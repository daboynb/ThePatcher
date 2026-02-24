package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.8le, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197458le extends C1YT {
    public final DZK A00;
    public final AZD A01;
    public final UserJid A02;
    public final C07670Pq A03;

    @Override // p000X.C1YT
    public void A0Q() {
        this.A01.Bjc();
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        try {
            this.A03.A0H(32000L);
            return this.A00.A06(this.A02, EnumC30248Daa.A0K);
        } catch (C95244Ik unused) {
            return null;
        }
    }

    @Override // p000X.C1YT
    public void A0S() {
        this.A01.Bbk();
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        this.A01.Bja((C30282Db8) obj);
    }

    public C197458le(DZK dzk, AZD azd, UserJid userJid, C07670Pq c07670Pq) {
        C00C.A0B(c07670Pq, dzk);
        C00C.A0A(userJid, 3);
        this.A03 = c07670Pq;
        this.A00 = dzk;
        this.A01 = azd;
        this.A02 = userJid;
    }
}
