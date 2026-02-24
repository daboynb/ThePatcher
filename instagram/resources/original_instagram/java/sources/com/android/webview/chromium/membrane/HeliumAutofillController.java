package com.android.webview.chromium.membrane;

import android.util.SparseArray;
import android.view.ViewStructure;

/* loaded from: classes12.dex */
public interface HeliumAutofillController {
    void autofillWithGlobalId(SparseArray values);

    void clearPreview();

    void getAllForms(ViewStructure structure);

    void previewAutofill(final SparseArray values);

    void setAutofillListener(HeliumAutofillListener listener);
}
