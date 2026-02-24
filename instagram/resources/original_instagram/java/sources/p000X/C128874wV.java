package p000X;

/* renamed from: X.4wV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C128874wV {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final Object A03;

    public C128874wV() {
        this.A01 = 0;
        this.A00 = 0;
        this.A03 = null;
        this.A02 = true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MeasureResult:[width ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(" height ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(" layoutData ", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(" hadExceptions ", sb);
        sb.append(this.A02);
        sb.append(']');
        return sb.toString();
    }

    public C128874wV(int i, int i2, Object obj) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = obj;
        this.A02 = false;
    }
}
