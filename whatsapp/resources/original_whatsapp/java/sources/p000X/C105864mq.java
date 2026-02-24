package p000X;

import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;

/* renamed from: X.4mq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C105864mq {
    public final View A00;
    public final Object A01;

    public static C105864mq A00(View view, ContentCaptureSession contentCaptureSession) {
        return new C105864mq(view, contentCaptureSession);
    }

    public AutofillId A01(long j) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession contentCaptureSession = (ContentCaptureSession) this.A01;
        C104294k9 A00 = C4N2.A00(this.A00);
        A00.getClass();
        return AbstractC107774qH.A01(A00.A01(), contentCaptureSession, j);
    }

    public C105884ms A02(AutofillId autofillId, long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            return C105884ms.A00(AbstractC107774qH.A00(autofillId, (ContentCaptureSession) this.A01, j));
        }
        return null;
    }

    public void A03() {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession contentCaptureSession = (ContentCaptureSession) this.A01;
            C104294k9 A00 = C4N2.A00(this.A00);
            A00.getClass();
            AbstractC107774qH.A05(A00.A01(), contentCaptureSession, new long[]{Long.MIN_VALUE});
        }
    }

    public void A04(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC107774qH.A02(viewStructure, (ContentCaptureSession) this.A01);
        }
    }

    public void A05(AutofillId autofillId) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC107774qH.A03(autofillId, (ContentCaptureSession) this.A01);
        }
    }

    public void A06(AutofillId autofillId, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC107774qH.A04(autofillId, (ContentCaptureSession) this.A01, charSequence);
        }
    }

    public C105864mq(View view, ContentCaptureSession contentCaptureSession) {
        this.A01 = contentCaptureSession;
        this.A00 = view;
    }
}
