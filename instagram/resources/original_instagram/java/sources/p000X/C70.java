package p000X;

/* loaded from: classes11.dex */
public final class C70 extends PGZ {
    public static C70 A00;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (r6 < r3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
    
        r2 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
    
        if (r2 >= r3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
    
        if (r2 <= 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (A02().charAt(r2 - 1) == '\n') goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
    
        if (r2 == p000X.PGZ.A01(r5)) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        if (A02().charAt(r2) != '\n') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0061, code lost:
    
        return A03(r6, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0062, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x000c, code lost:
    
        if (r6 >= r3) goto L15;
     */
    @Override // p000X.InterfaceC34440DaK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] Avj(int i) {
        int A01 = PGZ.A01(this);
        if (A01 > 0 && i < A01) {
            if (i < 0) {
                i = 0;
                while (A02().charAt(i) == '\n') {
                    if (A02().charAt(i) != '\n') {
                        if (i != 0) {
                            if (A02().charAt(i - 1) == '\n') {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    i++;
                }
            }
            if (i >= A01) {
                break;
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC34440DaK
    public final int[] FVh(int i) {
        int i2;
        int A01 = PGZ.A01(this);
        if (A01 > 0 && i > 0) {
            if (i > A01) {
                i = A01;
            }
            do {
                i2 = i - 1;
                if (A02().charAt(i2) != '\n' || (i > 0 && A02().charAt(i2) != '\n' && (i == PGZ.A01(this) || A02().charAt(i) == '\n'))) {
                    while (i2 > 0 && (A02().charAt(i2) == '\n' || A02().charAt(i2 - 1) != '\n')) {
                        i2--;
                    }
                    return A03(i2, i);
                }
                i = i2;
            } while (i2 > 0);
        }
        return null;
    }
}
