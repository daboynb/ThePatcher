package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.CaW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27779CaW implements C0OY {
    public final BK3 A00;
    public final FMl A01;
    public final UserJid A02;

    public C27779CaW(BK3 bk3, FMl fMl, UserJid userJid) {
        C00C.A0A(bk3, 0);
        this.A00 = bk3;
        this.A02 = userJid;
        this.A01 = fMl;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        UserJid userJid = this.A02;
        return new C30491Dfq(this.A00, this.A01, userJid);
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        return AbstractC07390Oo.A01(this, cls);
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
