package p000X;

import android.os.Handler;

/* loaded from: classes13.dex */
public final class D1C {
    public String A00;
    public final EnumC173916mx A01;
    public final Runnable A02;
    public final String A03;
    public static final Handler A04 = AnonymousClass021.A0Q();
    public static final D1C A06 = new D1C("not_initialized");
    public static final D1C A05 = new D1C("logged_out");

    public D1C(EnumC173916mx enumC173916mx) {
        this.A03 = AnonymousClass097.A0H();
        this.A01 = enumC173916mx;
        this.A02 = new RunnableC33741D9x(this);
        this.A00 = "dead_";
        this.A00 = "init_";
        A00(this, "init_");
    }

    public static final void A00(D1C d1c, String str) {
        if ((C17180gk.A05 == null ? C00A.A00 : C00A.A01) == C00A.A01) {
            if (D1F.areEqual(str, "dead_")) {
                C17180gk.A04(AbstractC06420As.A6Y);
            } else {
                C17180gk.A05(AbstractC06420As.A6Y, AnonymousClass011.A0S(d1c.A03, AnonymousClass011.A0Y(str)));
            }
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof D1C)) {
            return false;
        }
        D1C d1c = (D1C) obj;
        return (!D1F.areEqual(this.A03, d1c.A03) || D1F.areEqual(this.A00, "dead_") || D1F.areEqual(d1c.A00, "dead_")) ? false : true;
    }

    public final int hashCode() {
        return this.A03.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append('[');
        AbstractC27914AsI.A0I(this.A00, A0X);
        A0X.append(' ');
        AbstractC27914AsI.A0I(this.A03, A0X);
        A0X.append(' ');
        A0X.append(this.A01);
        return AnonymousClass215.A0x(A0X);
    }

    public D1C(String str) {
        EnumC173916mx enumC173916mx = EnumC173916mx.A6Q;
        this.A03 = str;
        this.A01 = enumC173916mx;
        this.A02 = new RunnableC33741D9x(this);
        this.A00 = "dead_";
    }
}
