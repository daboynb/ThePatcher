package com.android.webview.chromium.membrane;

import android.view.ViewStructure;
import android.view.autofill.AutofillValue;

/* loaded from: classes12.dex */
public interface HeliumAutofillListener {

    /* renamed from: com.android.webview.chromium.membrane.HeliumAutofillListener$-CC, reason: invalid class name */
    public abstract /* synthetic */ class CC {
        public static boolean $default$TriggerRefill(HeliumAutofillListener heliumAutofillListener) {
            return false;
        }

        public static ViewStructure $default$createEmptyViewStructure(HeliumAutofillListener heliumAutofillListener) {
            return null;
        }

        public static void $default$onFieldClicked(HeliumAutofillListener _this, int Id) {
        }

        public static void $default$onFieldValueChanged(HeliumAutofillListener _this, int fieldId, AutofillValue value) {
        }

        public static void $default$onFieldVisibilityChanged(HeliumAutofillListener _this, int fieldId, boolean isVisible) {
        }

        public static void $default$onFocusEntered(HeliumAutofillListener _this, int fieldId) {
        }

        public static void $default$onFocusExited(HeliumAutofillListener _this, int fieldId) {
        }

        public static void $default$onFormParsed(HeliumAutofillListener _this, ViewStructure form) {
        }

        public static void $default$onFormSubmitted(HeliumAutofillListener _this, int submissionSource) {
        }
    }

    boolean TriggerRefill();

    ViewStructure createEmptyViewStructure();

    void onFieldClicked(int Id);

    void onFieldValueChanged(int fieldId, AutofillValue value);

    void onFieldVisibilityChanged(int fieldId, boolean isVisible);

    void onFocusEntered(int fieldId);

    void onFocusExited(int fieldId);

    void onFormParsed(ViewStructure form);

    void onFormSubmitted(int submissionSource);
}
