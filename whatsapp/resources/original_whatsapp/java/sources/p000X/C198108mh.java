package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.8mh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C198108mh extends C1JI {
    public UserJid A00;
    public UserJid A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C198108mh(C30541Ks c30541Ks, int i, long j) {
        super(c30541Ks, i, j);
        C00C.A0A(c30541Ks, 0);
    }

    @Override // p000X.C1JI, p000X.C1J0, p000X.InterfaceC30071Ix
    public void C3K(AbstractC05520Fq abstractC05520Fq) {
    }

    public final void A0k(AnonymousClass075 anonymousClass075, UserJid userJid) {
        if (anonymousClass075 != null && C0I3.A0W(userJid)) {
            anonymousClass075.A0D("InvalidNumberChangeJid", AbstractC34851af.A0p(userJid, "newJid = ", AnonymousClass000.A04()), 1, true);
        }
        this.A00 = userJid;
    }

    @Override // p000X.C1J0, p000X.InterfaceC30071Ix
    public AbstractC05520Fq Aos() {
        return null;
    }
}
