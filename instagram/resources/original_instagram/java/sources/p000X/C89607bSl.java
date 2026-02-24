package p000X;

/* renamed from: X.bSl, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89607bSl implements InterfaceC93539ecC {
    @Override // p000X.InterfaceC93539ecC
    public final int CGs(int i) {
        int i2;
        int i3 = i % 10;
        int i4 = 1;
        if (i3 != 1 || i % 100 == 11) {
            i4 = 4;
            if (i3 >= 2 && i3 <= 4 && ((i2 = i % 100) < 12 || i2 > 14)) {
                return 3;
            }
        }
        return i4;
    }
}
