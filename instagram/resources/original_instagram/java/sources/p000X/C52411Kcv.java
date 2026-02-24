package p000X;

import android.graphics.Bitmap;
import java.io.File;

/* renamed from: X.Kcv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52411Kcv implements InterfaceC82839Xvk {
    public final /* synthetic */ C90464brr A00;
    public final /* synthetic */ InterfaceC82839Xvk A01;
    public final /* synthetic */ C33415Cyt A02;
    public final /* synthetic */ C89718bbV A03;
    public final /* synthetic */ File A04;

    public C52411Kcv(C90464brr c90464brr, InterfaceC82839Xvk interfaceC82839Xvk, C33415Cyt c33415Cyt, C89718bbV c89718bbV, File file) {
        this.A02 = c33415Cyt;
        this.A00 = c90464brr;
        this.A04 = file;
        this.A01 = interfaceC82839Xvk;
        this.A03 = c89718bbV;
    }

    public final void A00(Bitmap bitmap, C85774ZlP c85774ZlP) {
        D1F.A0y(bitmap);
        C33415Cyt c33415Cyt = this.A02;
        c33415Cyt.A05.BnB("Lite-Controller-Thread").post(new RunnableC53694Kxc(bitmap, this.A00, this.A01, c85774ZlP, c33415Cyt, this.A03, this.A04));
        QDQ qdq = c33415Cyt.A04;
        if (qdq != null) {
            qdq.Dpw(c33415Cyt.hashCode(), "photo_capture_finished", "PhotoCaptureControllerImpl", null);
        }
    }

    @Override // p000X.InterfaceC82839Xvk
    public final void EF9() {
        C33415Cyt c33415Cyt = this.A02;
        QDQ qdq = c33415Cyt.A04;
        if (qdq != null) {
            C2SW.A00(new C35M(10000, "Photo capture cancelled"), qdq, "PhotoCaptureControllerImpl", "low", c33415Cyt.hashCode());
        }
    }

    @Override // p000X.InterfaceC82839Xvk
    public final void EFC(Exception exc) {
        D1F.A0y(exc);
        C33415Cyt c33415Cyt = this.A02;
        C33415Cyt.A01(c33415Cyt);
        C72066SNl.A04(this.A01, exc);
        QDQ qdq = c33415Cyt.A04;
        if (qdq != null) {
            C2SW.A00(exc instanceof AbstractC84549YuZ ? (AbstractC84549YuZ) exc : new C35M(10000, exc), qdq, "PhotoCaptureControllerImpl", "medium", c33415Cyt.hashCode());
        }
    }
}
