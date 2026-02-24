package p000X;

import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;

/* renamed from: X.4qH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107774qH {
    public static ViewStructure A00(AutofillId autofillId, ContentCaptureSession contentCaptureSession, long j) {
        return contentCaptureSession.newVirtualViewStructure(autofillId, j);
    }

    public static AutofillId A01(AutofillId autofillId, ContentCaptureSession contentCaptureSession, long j) {
        return contentCaptureSession.newAutofillId(autofillId, j);
    }

    public static void A02(ViewStructure viewStructure, ContentCaptureSession contentCaptureSession) {
        contentCaptureSession.notifyViewAppeared(viewStructure);
    }

    public static void A03(AutofillId autofillId, ContentCaptureSession contentCaptureSession) {
        contentCaptureSession.notifyViewDisappeared(autofillId);
    }

    public static void A04(AutofillId autofillId, ContentCaptureSession contentCaptureSession, CharSequence charSequence) {
        contentCaptureSession.notifyViewTextChanged(autofillId, charSequence);
    }

    public static void A05(AutofillId autofillId, ContentCaptureSession contentCaptureSession, long[] jArr) {
        contentCaptureSession.notifyViewsDisappeared(autofillId, jArr);
    }
}
