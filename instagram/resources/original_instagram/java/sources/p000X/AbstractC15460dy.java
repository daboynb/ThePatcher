package p000X;

/* renamed from: X.0dy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15460dy {
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if (r3 != 'i') goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static char A00(char c, char c2, char c3) {
        if (c2 != '0') {
            if (c2 == '9') {
                if (c == 'j') {
                    return c;
                }
            }
            return c2;
        }
        if (c != 'R' && c != 'U' && c != 'r' && c != 'c' && c != 'u' && c != 'q' && c != 'm' && c != 'j' && c3 != '0' && c3 != 'i') {
            return c3;
        }
    }

    public static boolean A01(char c) {
        return AbstractC26410vd.A00(C00A.A00) == c || AbstractC26410vd.A00(C00A.A0Y) == c || AbstractC26410vd.A00(C00A.A0C) == c || AbstractC26410vd.A00(C00A.A0N) == c || AbstractC26410vd.A00(C00A.A0j) == c || AbstractC26410vd.A00(C00A.A01) == c;
    }

    public static boolean A02(Integer num, char c) {
        for (EnumC12350Xn enumC12350Xn : EnumC12350Xn.values()) {
            if (enumC12350Xn.A01 == c) {
                return enumC12350Xn.A00 == num;
            }
        }
        return false;
    }
}
