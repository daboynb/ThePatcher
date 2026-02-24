package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.BuY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30602BuY extends C20T {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30602BuY(A30 a30, UserSession userSession, String str, String str2, int i, int i2) {
        super(userSession);
        this.$t = i2;
        this.A00 = i;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = a30;
    }

    @Override // p000X.C20T
    public final void A0B(C55 c55, UserSession userSession) {
        int A00;
        int i;
        if (this.$t != 0) {
            A00 = C20T.A00(-456102754, userSession, c55);
            super.A0B(c55, userSession);
            C6TB.A00(userSession).A0A(c55, this.A02, this.A03, this.A00);
            ((A30) this.A01).A07(c55);
            i = -649439300;
        } else {
            A00 = C20T.A00(-1598647015, userSession, c55);
            super.A0B(c55, userSession);
            C6TB.A00(userSession).A09(c55, this.A02, this.A03, this.A00);
            ((A30) this.A01).A07(c55);
            i = 515247561;
        }
        AbstractC315719l.A0A(i, A00);
    }

    @Override // p000X.C20T
    public final /* bridge */ /* synthetic */ void A0E(UserSession userSession, Object obj) {
        int A03;
        int i;
        if (this.$t != 0) {
            A03 = AbstractC315719l.A03(229050439);
            int A00 = C20T.A00(1328784042, userSession, obj);
            super.A0E(userSession, obj);
            C6TB.A00(userSession).A0A(null, this.A02, this.A03, this.A00);
            ((A30) this.A01).A09(obj);
            AbstractC315719l.A0A(-87641602, A00);
            i = 1178609202;
        } else {
            A03 = AbstractC315719l.A03(-1029131522);
            int A002 = C20T.A00(86612377, userSession, obj);
            super.A0E(userSession, obj);
            C6TB.A00(userSession).A09(null, this.A02, this.A03, this.A00);
            ((A30) this.A01).A09(obj);
            AbstractC315719l.A0A(1506789740, A002);
            i = 937321660;
        }
        AbstractC315719l.A0A(i, A03);
    }
}
