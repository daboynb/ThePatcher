package p000X;

/* renamed from: X.5Hy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118095Hy extends C5CY {
    public int A00;
    public boolean A01;
    public final int A02;
    public final int A03;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A01;
    }

    public C118095Hy(int i, int i2, int i3) {
        this.A03 = i3;
        this.A02 = i2;
        boolean z = true;
        if (i3 <= 0 ? i < i2 : i > i2) {
            z = false;
        }
        this.A01 = z;
        this.A00 = z ? i : i2;
    }
}
