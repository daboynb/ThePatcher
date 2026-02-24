package p000X;

/* renamed from: X.Msn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58491Msn {
    /* JADX WARN: Removed duplicated region for block: B:3:0x0007 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(String str) {
        String str2;
        switch (str.hashCode()) {
            case -1926768929:
                str2 = "PRESET";
                break;
            case -1794679041:
                str2 = "AI_ASSISTED";
                break;
            case 2020783:
                str2 = "AUTO";
                break;
            case 2455865:
                str2 = "PILL";
                break;
            case 2614219:
                str2 = "USER";
                break;
            default:
                return null;
        }
        if (str.equals(str2)) {
            return str2;
        }
    }
}
