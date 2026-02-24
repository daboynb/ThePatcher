package p000X;

/* renamed from: X.bTl, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89608bTl implements InterfaceC93539ecC {
    @Override // p000X.InterfaceC93539ecC
    public final int CGs(int i) {
        int i2 = i % 10;
        if (i2 == 1) {
            int i3 = i % 100;
            return (i3 < 11 || i3 > 19) ? 1 : 5;
        }
        if (i2 < 2 || i2 > 9) {
            return 5;
        }
        int i4 = i % 100;
        return (i4 < 11 || i4 > 19) ? 3 : 5;
    }
}
