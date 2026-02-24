package p000X;

/* loaded from: classes11.dex */
public abstract class PHB implements InterfaceC73386Sun {
    public int A00(int i) {
        return ((C31179C9j) this).A01.following(i);
    }

    public int A01(int i) {
        return ((C31179C9j) this).A01.preceding(i);
    }

    @Override // p000X.InterfaceC73386Sun
    public final int E47(int i) {
        return A00(i);
    }

    @Override // p000X.InterfaceC73386Sun
    public final int E4A(int i) {
        int A00 = A00(i);
        if (A00 == -1 || A00(A00) == -1) {
            return -1;
        }
        return A00;
    }

    @Override // p000X.InterfaceC73386Sun
    public final int FWm(int i) {
        int A01 = A01(i);
        if (A01 == -1 || A01(A01) == -1) {
            return -1;
        }
        return A01;
    }

    @Override // p000X.InterfaceC73386Sun
    public final int FWo(int i) {
        return A01(i);
    }
}
