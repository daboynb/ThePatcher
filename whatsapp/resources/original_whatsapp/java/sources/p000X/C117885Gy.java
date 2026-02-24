package p000X;

/* renamed from: X.5Gy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117885Gy implements InterfaceC37197Gho {
    public final float A00;
    public final float A01;

    @Override // p000X.InterfaceC07690Ps
    public /* bridge */ /* synthetic */ Comparable AY2() {
        return Float.valueOf(this.A00);
    }

    @Override // p000X.InterfaceC07690Ps
    public /* bridge */ /* synthetic */ Comparable AqB() {
        return Float.valueOf(this.A01);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C117885Gy)) {
            return false;
        }
        if (isEmpty() && ((C117885Gy) obj).isEmpty()) {
            return true;
        }
        C117885Gy c117885Gy = (C117885Gy) obj;
        return this.A01 == c117885Gy.A01 && this.A00 == c117885Gy.A00;
    }

    @Override // p000X.InterfaceC37197Gho
    public boolean isEmpty() {
        return AbstractC34841ae.A1L((this.A01 > this.A00 ? 1 : (this.A01 == this.A00 ? 0 : -1)));
    }

    public C117885Gy(float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
    }

    @Override // p000X.InterfaceC37197Gho
    public /* bridge */ /* synthetic */ boolean AEz(Comparable comparable) {
        float A02 = C3WD.A02(comparable);
        return A02 >= this.A01 && A02 <= this.A00;
    }

    @Override // p000X.InterfaceC37197Gho
    public /* bridge */ /* synthetic */ boolean B9M(Comparable comparable, Comparable comparable2) {
        return C3WD.A02(comparable) <= C3WD.A02(comparable2);
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return C3WD.A05(C3WD.A03(this.A01), this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        A04.append("..");
        A04.append(this.A00);
        return A04.toString();
    }
}
