package p000X;

/* renamed from: X.bZj, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89620bZj implements InterfaceC93539ecC {
    @Override // p000X.InterfaceC93539ecC
    public final int CGs(int i) {
        if (i == 1) {
            return 1;
        }
        int i2 = i % 10;
        if (i2 < 2 || i2 > 4) {
            return 4;
        }
        int i3 = i % 100;
        return (i3 < 12 || i3 > 14) ? 3 : 4;
    }
}
