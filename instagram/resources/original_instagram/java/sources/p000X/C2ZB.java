package p000X;

/* renamed from: X.2ZB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2ZB implements InterfaceC50297Jjv {
    public final float A00;

    public C2ZB(float f) {
        this.A00 = f;
    }

    @Override // p000X.InterfaceC50297Jjv
    public final float GLo(InterfaceC63220Omt interfaceC63220Omt, long j) {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2ZB) && Float.compare(this.A00, ((C2ZB) obj).A00) == 0);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CornerSize(size = ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(".px)", sb);
        return sb.toString();
    }
}
