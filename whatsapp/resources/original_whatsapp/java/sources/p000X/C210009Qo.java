package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.9Qo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C210009Qo {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C219389nf A01;

    public C210009Qo(C219389nf c219389nf, int i) {
        this.A01 = c219389nf;
        this.A00 = i;
    }

    public void A00(Boolean bool, Exception exc) {
        Log.m221e("BackupTokenProtocolHelper/encryptAndSaveToken/onFailure", exc);
        C219389nf c219389nf = this.A01;
        c219389nf.A05.A0J(AbstractC34851af.A0p(bool, "BackupTokenProtocolHelper/failure storing bytes/", AnonymousClass000.A04()), AbstractC34911al.A0d(" : ", C87Z.A0f(exc), exc), exc);
        c219389nf.A08.BwT(new RunnableC22993AGs(bool, exc, this, this.A00, 10));
    }
}
