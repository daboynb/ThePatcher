package p000X;

/* renamed from: X.bPz, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89600bPz implements InterfaceC93539ecC {
    @Override // p000X.InterfaceC93539ecC
    public final int CGs(int i) {
        if (i == 0) {
            return 3;
        }
        if (i == 1) {
            return 1;
        }
        int i2 = i % 100;
        return (i2 < 1 || i2 > 19) ? 5 : 3;
    }
}
