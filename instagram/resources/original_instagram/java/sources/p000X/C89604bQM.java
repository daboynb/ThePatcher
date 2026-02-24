package p000X;

/* renamed from: X.bQM, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89604bQM implements InterfaceC93539ecC {
    @Override // p000X.InterfaceC93539ecC
    public final int CGs(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 2) {
            return ((i < 0 || i > 10) && i % 10 == 0) ? 4 : 5;
        }
        return 2;
    }
}
