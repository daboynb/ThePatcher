package p000X;

/* renamed from: X.9ek, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC245269ek {
    /* JADX WARN: Removed duplicated region for block: B:14:0x0028 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(String str) {
        String str2;
        boolean equals;
        if (str == null) {
            return "null";
        }
        int hashCode = str.hashCode();
        if (hashCode != -1998639645) {
            if (hashCode == -408413369) {
                equals = str.equals("cold_start");
            } else {
                if (hashCode != 138994720) {
                    if (hashCode == 632009666) {
                        equals = str.equals(AnonymousClass000.A00(1966));
                    }
                }
                str2 = "warm_start_with_feed";
            }
            return !equals ? str : "cold_start";
        }
        str2 = "warm_start_fetch";
        if (str.equals(str2)) {
            return "warm_start";
        }
    }
}
