package p000X;

/* renamed from: X.Cea, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28023Cea implements DOX {
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0046 A[ORIG_RETURN, RETURN] */
    @Override // p000X.DOX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int AhX(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = i % 10;
        int i7 = 1;
        if (i6 != 1) {
            i7 = 2;
            if (i6 == 2 && (i2 = i % 100) != 12) {
                i3 = 72;
                i4 = 92;
                if (i2 != i3) {
                    return i7;
                }
            }
            if (i6 >= 3) {
                i5 = i % 100;
                if (i5 >= 10) {
                }
            }
            if (i == 0) {
                return 5;
            }
        }
        i2 = i % 100;
        if (i2 != 11) {
            i3 = 71;
            i4 = 91;
            if (i2 != i3 && i2 != i4) {
                return i7;
            }
        }
        if (i6 >= 3 && (i6 <= 4 || i6 == 9)) {
            i5 = i % 100;
            if (i5 >= 10) {
                return 3;
            }
            if (i5 > 19) {
                if (i5 < 70) {
                    return 3;
                }
                if (i5 > 79 && (i5 < 90 || i5 > 99)) {
                    return 3;
                }
            }
        }
        return (i == 0 || i % 1000000 != 0) ? 5 : 4;
    }
}
