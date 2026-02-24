package p000X;

/* renamed from: X.HrD, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39879HrD {
    public static final int A00;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if (r2 == (-1)) goto L19;
     */
    static {
        int i;
        String[] split;
        String property = System.getProperty("java.version");
        try {
            split = property.split("[._]");
            i = AbstractC37200Ghz.A0C(0, split);
        } catch (NumberFormatException unused) {
            i = -1;
        }
        if (i == 1) {
            if (split.length > 1) {
                i = AbstractC37200Ghz.A0C(1, split);
            }
            A00 = i;
        }
        if (i == -1) {
            try {
                StringBuilder A04 = AnonymousClass000.A04();
                for (int i2 = 0; i2 < property.length(); i2++) {
                    char charAt = property.charAt(i2);
                    if (!Character.isDigit(charAt)) {
                        break;
                    }
                    A04.append(charAt);
                }
                i = Integer.parseInt(A04.toString());
            } catch (NumberFormatException unused2) {
                i = 6;
                A00 = i;
            }
        }
    }
}
