package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.309, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass309 implements InterfaceC06900Mn, C0VR {
    public final /* synthetic */ C2sf A00;

    @Override // p000X.C0VR
    public /* synthetic */ void BHU(UserJid userJid) {
    }

    @Override // p000X.C0VR
    public void BHX(UserJid userJid) {
        C00C.A0A(userJid, 0);
        C2sf c2sf = this.A00;
        if (C00C.areEqual(c2sf.A01, userJid)) {
            C2sf.A00(c2sf);
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BLx(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public void BMr(InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(interfaceC06620Lk, 0);
        C2sf c2sf = this.A00;
        c2sf.A01 = null;
        c2sf.A00 = null;
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bh5() {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BiF(InterfaceC06620Lk interfaceC06620Lk) {
    }

    public AnonymousClass309(C2sf c2sf) {
        this.A00 = c2sf;
    }

    @Override // p000X.InterfaceC06900Mn
    public void BYj(InterfaceC06620Lk interfaceC06620Lk) {
        ((AbstractC035906o) C05V.A02(this.A00.A04)).A0H(this);
    }

    @Override // p000X.InterfaceC06900Mn
    public void Bdt(InterfaceC06620Lk interfaceC06620Lk) {
        C2sf c2sf = this.A00;
        ((AbstractC035906o) C05V.A02(c2sf.A04)).A0J(this);
        C2sf.A00(c2sf);
    }
}
