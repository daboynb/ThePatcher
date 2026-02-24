package p000X;

/* renamed from: X.bOx, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89591bOx implements InterfaceC93539ecC {
    @Override // p000X.InterfaceC93539ecC
    public final int CGs(int i) {
        int i2 = i % 10;
        if (i2 == 0) {
            return 0;
        }
        int i3 = i % 100;
        if (i3 < 11 || i3 > 19) {
            return (i2 != 1 || i3 == 11) ? 5 : 1;
        }
        return 0;
    }
}
