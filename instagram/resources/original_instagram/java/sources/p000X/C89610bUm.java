package p000X;

/* renamed from: X.bUm, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89610bUm implements InterfaceC93539ecC {
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0048 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0013 A[RETURN] */
    @Override // p000X.InterfaceC93539ecC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CGs(int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i % 10;
        int i6 = 1;
        if (i5 != 1) {
            i6 = 2;
            if (i5 == 2 && (i2 = i % 100) != 12 && i2 != 72) {
                i3 = 92;
                if (i2 != i3) {
                }
            }
            if (i5 >= 3) {
                i4 = i % 100;
                if (i4 >= 10) {
                }
            }
            if (i == 0) {
                return 5;
            }
        }
        i2 = i % 100;
        if (i2 != 11 && i2 != 71) {
            i3 = 91;
            if (i2 != i3) {
                return i6;
            }
        }
        if (i5 >= 3 && (i5 <= 4 || i5 == 9)) {
            i4 = i % 100;
            if (i4 >= 10) {
                return 3;
            }
            if (i4 > 19) {
                if (i4 < 70) {
                    return 3;
                }
                if (i4 > 79 && (i4 < 90 || i4 > 99)) {
                    return 3;
                }
            }
        }
        return (i == 0 || i % 1000000 != 0) ? 5 : 4;
    }
}
