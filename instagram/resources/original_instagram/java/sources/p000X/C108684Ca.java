package p000X;

/* renamed from: X.4Ca, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C108684Ca implements InterfaceC93539ecC {
    @Override // p000X.InterfaceC93539ecC
    public final int CGs(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        int i2 = i % 100;
        if (i2 < 3) {
            return 5;
        }
        if (i2 > 10) {
            return i2 <= 99 ? 4 : 5;
        }
        return 3;
    }
}
