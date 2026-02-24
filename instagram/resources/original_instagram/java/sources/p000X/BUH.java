package p000X;

/* loaded from: classes13.dex */
public final class BUH extends AbstractC80416Wig {
    public int A00;
    public InterfaceC83969YiN A01;
    public boolean A02;
    public Object[] A03;
    public volatile boolean A04;

    @Override // p000X.InterfaceC84232Ymy
    public final int Fhy(int i) {
        if ((i & 1) == 0) {
            return 0;
        }
        this.A02 = true;
        return 1;
    }

    @Override // p000X.InterfaceC83970YiO
    public final void clear() {
        this.A00 = this.A03.length;
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        this.A04 = true;
    }

    @Override // p000X.InterfaceC83970YiO
    public final boolean isEmpty() {
        return this.A00 == this.A03.length;
    }

    @Override // p000X.InterfaceC83970YiO
    public final Object poll() {
        int i = this.A00;
        Object[] objArr = this.A03;
        if (i == objArr.length) {
            return null;
        }
        this.A00 = i + 1;
        Object obj = objArr[i];
        AbstractC36921Ua.A01(obj, "The array element is null");
        return obj;
    }
}
