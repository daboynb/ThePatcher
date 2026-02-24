package p000X;

/* renamed from: X.bVl, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89611bVl implements InterfaceC93539ecC {
    @Override // p000X.InterfaceC93539ecC
    public final int CGs(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        if (i < 3) {
            return 5;
        }
        if (i > 6) {
            return i <= 10 ? 4 : 5;
        }
        return 3;
    }
}
