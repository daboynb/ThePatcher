package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.C2f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C26924C2f {
    public final /* synthetic */ C0IC A00;
    public final /* synthetic */ C23998Anl A01;
    public final /* synthetic */ C28992Cuh A02;

    public final void A00(COl cOl, String str, String str2) {
        C23998Anl c23998Anl = this.A01;
        C28992Cuh c28992Cuh = this.A02;
        C0IC c0ic = this.A00;
        if (cOl != null) {
            C27375CKl.A01(c23998Anl.A01);
            C23998Anl.A01(c23998Anl, cOl);
            return;
        }
        c28992Cuh.A0K = str2;
        C25273BTd c25273BTd = (C25273BTd) c28992Cuh.A0D;
        C00N.A05(c25273BTd);
        C27106C9p c27106C9p = c25273BTd.A0G;
        C00N.A05(c27106C9p);
        c27106C9p.A07 = str != null ? AbstractC27453COa.A00(str, "mandateNo") : null;
        c28992Cuh.A02 = 417;
        c28992Cuh.A09 = (UserJid) c0ic.A0d.A0F;
        D4W.A00(c23998Anl.A0B, c28992Cuh, c23998Anl, 15);
    }

    public /* synthetic */ C26924C2f(C0IC c0ic, C23998Anl c23998Anl, C28992Cuh c28992Cuh) {
        this.A01 = c23998Anl;
        this.A02 = c28992Cuh;
        this.A00 = c0ic;
    }
}
