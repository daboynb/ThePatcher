package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public final class ABN implements InterfaceC44024Ju9 {
    public final /* synthetic */ InterfaceC06620Lk A00;
    public final /* synthetic */ C201078s3 A01;
    public final /* synthetic */ AW6 A02;
    public final /* synthetic */ C0NI A03;

    @Override // p000X.InterfaceC44024Ju9
    public void BkH(Exception exc) {
        C00C.A0A(exc, 0);
        Log.m225i("Error fetching email id token for reg", exc);
        this.A03.A0L(AH0.A00(this.A02, 49));
    }

    public ABN(InterfaceC06620Lk interfaceC06620Lk, C201078s3 c201078s3, AW6 aw6, C0NI c0ni) {
        this.A01 = c201078s3;
        this.A00 = interfaceC06620Lk;
        this.A03 = c0ni;
        this.A02 = aw6;
    }

    @Override // p000X.InterfaceC44024Ju9
    public void BkI() {
    }

    @Override // p000X.InterfaceC44024Ju9
    public void BkK(String str) {
        C201078s3 c201078s3 = this.A01;
        AbstractC34811ab.A1T(C23127AOe.A03(new C9Y0(str, "oauth_email", 2), c201078s3, null, 48), C10W.A00(this.A00));
    }
}
