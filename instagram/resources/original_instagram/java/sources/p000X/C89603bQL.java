package p000X;

/* renamed from: X.bQL, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89603bQL implements InterfaceC93539ecC {
    @Override // p000X.InterfaceC93539ecC
    public final int CGs(int i) {
        int i2 = i % 100;
        int i3 = 1;
        if (i2 != 1) {
            i3 = 2;
            if (i2 != 2) {
                i3 = 3;
                if (i2 < 3 || i2 > 4) {
                    return 5;
                }
            }
        }
        return i3;
    }
}
