package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.89K, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C89K extends C1A9 {
    public Integer A00;

    public C89K() {
        Integer num = C00A.A0C;
        D1F.A0y(num);
        this.A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C89K) && this.A00 == ((C89K) obj).A00);
    }

    public final int hashCode() {
        int intValue = this.A00.intValue();
        return (intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "REPOST" : "WATCHING" : "ICE_BREAKER" : "FRIEND_MAP" : "UNSPECIFIED" : "DEFAULT").hashCode() + intValue;
    }
}
