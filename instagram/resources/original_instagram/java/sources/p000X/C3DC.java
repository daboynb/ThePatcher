package p000X;

import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3DC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3DC implements InterfaceC159776Cn {
    public final View A00;
    public final Object A01;

    @NeverInline
    public C3DC(View view, ContentCaptureSession contentCaptureSession) {
        this.A01 = contentCaptureSession;
        this.A00 = view;
    }

    public static C3DC A00(View view, ContentCaptureSession contentCaptureSession) {
        return new C3DC(view, contentCaptureSession);
    }

    @Override // p000X.InterfaceC159776Cn
    public final AutofillId E3W(long j) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        return C3DD.A01(this.A00.getAutofillId(), (ContentCaptureSession) this.A01, j);
    }

    @Override // p000X.InterfaceC159776Cn
    public final C3DE E42(AutofillId autofillId, long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            return new C3DE(C3DD.A00(autofillId, (ContentCaptureSession) this.A01, j));
        }
        return null;
    }

    @Override // p000X.InterfaceC159776Cn
    public final void E4y(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT >= 29) {
            C3DD.A02(viewStructure, (ContentCaptureSession) this.A01);
        }
    }

    @Override // p000X.InterfaceC159776Cn
    public final void E4z(AutofillId autofillId) {
        if (Build.VERSION.SDK_INT >= 29) {
            C3DD.A03(autofillId, (ContentCaptureSession) this.A01);
        }
    }

    @Override // p000X.InterfaceC159776Cn
    public final void E50(AutofillId autofillId, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 29) {
            C3DD.A04(autofillId, (ContentCaptureSession) this.A01, charSequence);
        }
    }

    @Override // p000X.InterfaceC159776Cn
    public final void flush() {
        if (Build.VERSION.SDK_INT >= 29) {
            C3DD.A05(this.A00.getAutofillId(), (ContentCaptureSession) this.A01, new long[]{Long.MIN_VALUE});
        }
    }
}
