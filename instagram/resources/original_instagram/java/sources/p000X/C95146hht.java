package p000X;

/* renamed from: X.hht, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C95146hht implements CAM {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    public C95146hht(int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
    }

    @Override // p000X.CAM
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void DQ7(C95146hht c95146hht, C95146hht c95146hht2, float f) {
        int i = c95146hht.A03;
        c95146hht2.A03 = (int) (((i - r0) * f) + this.A03);
        int i2 = c95146hht.A02;
        c95146hht2.A02 = (int) (((i2 - r0) * f) + this.A02);
        int i3 = c95146hht.A01;
        c95146hht2.A01 = (int) (((i3 - r0) * f) + this.A01);
        int i4 = c95146hht.A00;
        c95146hht2.A00 = (int) (((i4 - r0) * f) + this.A00);
    }

    public C95146hht() {
    }
}
