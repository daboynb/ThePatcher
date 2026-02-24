package p000X;

/* renamed from: X.2j9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C69632j9 implements InterfaceC62422Oa1 {
    public float A00;

    @Override // p000X.InterfaceC62422Oa1
    public final int ACr(EnumC90983cU enumC90983cU, int i, int i2) {
        return Math.round(((i2 - i) / 2.0f) * (1.0f + this.A00));
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C69632j9) && Float.compare(this.A00, ((C69632j9) obj).A00) == 0);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Horizontal(bias=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
