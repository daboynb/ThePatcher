package p000X;

/* renamed from: X.4hS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102664hS {
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
    
        if (r1 == Integer.MAX_VALUE) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A00(int i, int i2, int i3, int i4) {
        int min;
        int i5;
        int i6 = 262142;
        int min2 = Math.min(i3, 262142);
        if (i4 == Integer.MAX_VALUE) {
            min = Integer.MAX_VALUE;
        } else {
            min = Math.min(i4, 262142);
            i5 = min;
        }
        i5 = min2;
        if (i5 >= 8191) {
            if (i5 < 32767) {
                i6 = 65534;
            } else if (i5 < 65535) {
                i6 = 32766;
            } else {
                if (i5 >= 262143) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Can't represent a size of ");
                    A04.append(i5);
                    throw C3WH.A0h(" in Constraints", A04);
                }
                i6 = 8190;
            }
        }
        return AbstractC108104qx.A04(Math.min(i6, i), i2 != Integer.MAX_VALUE ? Math.min(i6, i2) : Integer.MAX_VALUE, min2, min);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
    
        if (r1 == Integer.MAX_VALUE) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A01(int i, int i2, int i3, int i4) {
        int min;
        int i5;
        int i6 = 262142;
        int min2 = Math.min(i, 262142);
        if (i2 == Integer.MAX_VALUE) {
            min = Integer.MAX_VALUE;
        } else {
            min = Math.min(i2, 262142);
            i5 = min;
        }
        i5 = min2;
        if (i5 >= 8191) {
            if (i5 < 32767) {
                i6 = 65534;
            } else if (i5 < 65535) {
                i6 = 32766;
            } else {
                if (i5 >= 262143) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Can't represent a size of ");
                    A04.append(i5);
                    throw C3WH.A0h(" in Constraints", A04);
                }
                i6 = 8190;
            }
        }
        return AbstractC108104qx.A04(min2, min, Math.min(i6, i3), i4 != Integer.MAX_VALUE ? Math.min(i6, i4) : Integer.MAX_VALUE);
    }
}
