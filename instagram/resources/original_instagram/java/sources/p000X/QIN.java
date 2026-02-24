package p000X;

/* loaded from: classes13.dex */
public final class QIN extends AbstractC82124XgZ {
    public InterfaceC83969YiN A00;
    public Object A01;

    @Override // p000X.InterfaceC84232Ymy
    public final int Fhy(int i) {
        if ((i & 2) == 0) {
            return 0;
        }
        lazySet(8);
        return 2;
    }

    @Override // p000X.InterfaceC83970YiO
    public final void clear() {
        lazySet(32);
        this.A01 = null;
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        set(4);
        this.A01 = null;
    }

    @Override // p000X.InterfaceC83970YiO
    public final boolean isEmpty() {
        return get() != 16;
    }

    @Override // p000X.InterfaceC83970YiO
    public final Object poll() {
        if (get() != 16) {
            return null;
        }
        Object obj = this.A01;
        this.A01 = null;
        lazySet(32);
        return obj;
    }
}
