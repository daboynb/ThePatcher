package com.facebook.smartcapture.logging;

import android.content.Intent;
import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class SelfieCaptureLogger extends BaseLogger {
    public static final String ARG_PREVIOUS_STEP = "previous_step";
    public static final String ARG_STEP_CHANGE_LOGGED = "step_change_logged";
    public static final Companion Companion = new Companion();
    public final SelfieCaptureStep currentStep;
    public SelfieCaptureStep nextStep;
    public SelfieCaptureStep previousStep;
    public boolean stepChangeLogged;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelfieCaptureLogger(SmartCaptureLogger smartCaptureLogger, SelfieCaptureStep selfieCaptureStep) {
        super(smartCaptureLogger);
        D1F.A0z(selfieCaptureStep);
        this.currentStep = selfieCaptureStep;
        this.previousStep = SelfieCaptureStep.INITIAL;
        setCurrentScreen(selfieCaptureStep.getText());
    }

    private final void logStepChange(SelfieCaptureStep selfieCaptureStep, SelfieCaptureStep selfieCaptureStep2) {
        setCurrentScreen(selfieCaptureStep2.getText());
        logEvent("step_change", BaseLogger.Companion.buildMap("previous", selfieCaptureStep.getText(), "next", selfieCaptureStep2.getText()));
    }

    public static final void setIntentPreviousStep(Intent intent, SelfieCaptureStep selfieCaptureStep) {
        Companion.setIntentPreviousStep(intent, selfieCaptureStep);
    }

    public final void onActivityResult(int i) {
        if (i == 0) {
            this.stepChangeLogged = false;
        }
        if (this.currentStep == SelfieCaptureStep.CAPTURE && i == -1) {
            logFlowEnd();
        }
    }

    public final void onBackPressed() {
        if (this.currentStep != SelfieCaptureStep.CONFIRMATION) {
            logFlowCancel(CancelReason.SYSTEM_BACK_BUTTON);
        }
    }

    public final void onCreate(Intent intent, Bundle bundle) {
        SelfieCaptureStep selfieCaptureStep;
        if (intent != null && (selfieCaptureStep = (SelfieCaptureStep) intent.getSerializableExtra("previous_step")) != null) {
            this.previousStep = selfieCaptureStep;
        }
        this.stepChangeLogged = bundle != null ? bundle.getBoolean("step_change_logged") : false;
        if (this.previousStep == SelfieCaptureStep.INITIAL && this.currentStep != SelfieCaptureStep.CONFIRMATION) {
            logFlowStart();
        }
        if (this.currentStep == SelfieCaptureStep.PERMISSIONS) {
            logPermissionExplain();
        }
    }

    public final void onResume() {
        if (this.stepChangeLogged) {
            return;
        }
        this.stepChangeLogged = true;
        SelfieCaptureStep selfieCaptureStep = this.nextStep;
        if (selfieCaptureStep == null) {
            logStepChange(this.previousStep, this.currentStep);
        } else {
            logStepChange(selfieCaptureStep, this.currentStep);
            this.nextStep = null;
        }
    }

    public final void onSaveInstanceState(Bundle bundle) {
        if (bundle != null) {
            bundle.putBoolean("step_change_logged", this.stepChangeLogged);
        }
    }

    public final void setNextStep(SelfieCaptureStep selfieCaptureStep) {
        this.nextStep = selfieCaptureStep;
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final void setIntentPreviousStep(Intent intent, SelfieCaptureStep selfieCaptureStep) {
            D1F.A0y(intent);
            intent.putExtra("previous_step", selfieCaptureStep);
        }

        public Companion() {
        }
    }
}
