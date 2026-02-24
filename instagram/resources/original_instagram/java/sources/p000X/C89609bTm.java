package p000X;

/* renamed from: X.bTm, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89609bTm implements InterfaceC93539ecC {
    @Override // p000X.InterfaceC93539ecC
    public final int CGs(int i) {
        if (i == 0) {
            return 3;
        }
        if (i == 1) {
            return 1;
        }
        int i2 = i % 100;
        if (i2 < 2) {
            return 5;
        }
        if (i2 > 10) {
            return i2 <= 19 ? 4 : 5;
        }
        return 3;
    }
}
