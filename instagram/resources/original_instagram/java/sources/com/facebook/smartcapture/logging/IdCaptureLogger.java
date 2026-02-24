package com.facebook.smartcapture.logging;

import p000X.D1F;

/* loaded from: classes12.dex */
public final class IdCaptureLogger extends BaseLogger {
    public IdCaptureLogger(SmartCaptureLogger smartCaptureLogger) {
        super(smartCaptureLogger);
    }

    public final void logButtonClick(IdCaptureButton idCaptureButton) {
        D1F.A0y(idCaptureButton);
        logButtonClick(idCaptureButton.getText());
    }

    public final void logStepChange(IdCaptureStep idCaptureStep, IdCaptureStep idCaptureStep2) {
        D1F.A12(idCaptureStep, 0);
        D1F.A12(idCaptureStep2, 1);
        setCurrentScreen(idCaptureStep2.getText());
        logEvent("step_change", BaseLogger.Companion.buildMap("previous", idCaptureStep.getText(), "next", idCaptureStep2.getText()));
    }
}
