package p000X;

/* renamed from: X.9by, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213029by {
    public static final boolean A00(C07B c07b, C0O7 c0o7, int i) {
        int A0K;
        AbstractC34831ad.A1F(c07b, 0, c0o7);
        if (c07b.A0K(19042) <= 0) {
            return false;
        }
        if (i < (c07b.A0K(19042) > 0 ? 3 : Integer.MAX_VALUE) || (A0K = c07b.A0K(19042)) < 1) {
            return false;
        }
        return A0K != 1 || i <= 8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
    
        if (r4.A0Z(19180) != false) goto L18;
     */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(C07B c07b, C0O7 c0o7, int i) {
        ?? A1Z = AbstractC34911al.A1Z(c07b, c0o7);
        int A0K = c07b.A0K(21195);
        if (A0K != 0 ? A0K >= A1Z : c07b.A0Z(19180)) {
            if (i < 0) {
                return A1Z;
            }
            if (i >= ((c07b.A0K(21195) > 0 || c07b.A0Z(19180)) ? 3 : Integer.MAX_VALUE)) {
                int A0K2 = c07b.A0K(21195);
                if (A0K2 != 0) {
                    if (A0K2 >= A1Z) {
                        if (A0K2 != A1Z) {
                            return true;
                        }
                        if (i <= 8) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }
}
