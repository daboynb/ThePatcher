package p000X;

/* renamed from: X.55b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1148255b implements C5ZG {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1148255b) && this.A00 == ((C1148255b) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC34891aj.A05(num, A00(num));
    }

    public C1148255b(Integer num) {
        this.A00 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "GROUP_NOT_FOUND";
            case 2:
                return "GROUP_SUSPENDED";
            case 3:
                return "RATE_OVER_LIMIT";
            case 4:
                return "INTERNAL_SERVER_ERROR";
            case 5:
                return "DEFAULT";
            default:
                return "USER_NOT_ADMIN";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupError(groupLevelError=");
        return AbstractC34911al.A0c(A00(this.A00), A04);
    }
}
