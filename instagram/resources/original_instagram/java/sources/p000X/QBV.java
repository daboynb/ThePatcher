package p000X;

/* loaded from: classes12.dex */
public abstract class QBV {
    public static final int A00;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0047, code lost:
    
        if (r2 == (-1)) goto L19;
     */
    static {
        int i;
        String property = System.getProperty("java.version");
        try {
            String[] split = property.split("[._]");
            i = Integer.parseInt(split[0]);
            if (i == 1 && split.length > 1) {
                i = Integer.parseInt(split[1]);
            }
        } catch (NumberFormatException unused) {
            i = -1;
        }
        if (i == -1) {
            try {
                StringBuilder A0X = AnonymousClass011.A0X();
                for (int i2 = 0; i2 < property.length(); i2++) {
                    char charAt = property.charAt(i2);
                    if (!Character.isDigit(charAt)) {
                        break;
                    }
                    A0X.append(charAt);
                }
                i = Integer.parseInt(A0X.toString());
            } catch (NumberFormatException unused2) {
                i = 6;
                A00 = i;
            }
        }
    }
}
