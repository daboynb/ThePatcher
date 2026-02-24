package p000X;

/* renamed from: X.bQJ, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89601bQJ implements InterfaceC93539ecC {
    @Override // p000X.InterfaceC93539ecC
    public final int CGs(int i) {
        int i2 = i % 10;
        if (i2 == 1) {
            return i % 100 != 11 ? 1 : 5;
        }
        if (i2 < 2 || i2 > 4) {
            return 5;
        }
        int i3 = i % 100;
        return (i3 < 12 || i3 > 14) ? 3 : 5;
    }
}
