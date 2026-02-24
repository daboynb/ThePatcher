package p000X;

/* renamed from: X.3Cs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C83383Cs implements InterfaceC126674sx {
    public final float A00;
    public final float A01;

    public C83383Cs(float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC126674sx
    public final /* bridge */ /* synthetic */ boolean ANH(Comparable comparable) {
        float floatValue = ((Number) comparable).floatValue();
        return floatValue >= this.A01 && floatValue <= this.A00;
    }

    @Override // p000X.InterfaceC73004Smo
    public final /* bridge */ /* synthetic */ Comparable BbF() {
        return Float.valueOf(this.A00);
    }

    @Override // p000X.InterfaceC73004Smo
    public final /* bridge */ /* synthetic */ Comparable Cq1() {
        return Float.valueOf(this.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC126674sx
    public final /* bridge */ /* synthetic */ boolean Dnd(Comparable comparable, Comparable comparable2) {
        return ((Number) comparable).floatValue() <= ((Number) comparable2).floatValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C83383Cs)) {
            return false;
        }
        if (isEmpty() && ((C83383Cs) obj).isEmpty()) {
            return true;
        }
        C83383Cs c83383Cs = (C83383Cs) obj;
        return this.A01 == c83383Cs.A01 && this.A00 == c83383Cs.A00;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (Float.floatToIntBits(this.A01) * 31) + Float.floatToIntBits(this.A00);
    }

    @Override // p000X.InterfaceC126674sx, p000X.InterfaceC73004Smo
    public final boolean isEmpty() {
        return this.A01 > this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A01);
        AbstractC27914AsI.A0I("..", sb);
        sb.append(this.A00);
        return sb.toString();
    }
}
