package p000X;

/* renamed from: X.9Cu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206709Cu {
    public static final String A00(String str) {
        String str2;
        if (str != null) {
            switch (str.hashCode()) {
                case 272787191:
                    str2 = "UNBANNED";
                    break;
                case 527514546:
                    str2 = "IN_REVIEW";
                    break;
                case 1166090011:
                    str2 = "NO_APPEAL_OPENED";
                    break;
                case 1951953694:
                    str2 = "BANNED";
                    break;
            }
            if (str.equals(str2)) {
                return str2;
            }
        }
        return "UNKNOWN_IN_CLIENT";
    }
}
