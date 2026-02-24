package p000X;

/* renamed from: X.4wJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111354wJ implements InterfaceC122565aF {
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C111354wJ) && AbstractC34841ae.A1K(Float.compare(this.A00, ((C111354wJ) obj).A00)));
    }

    @Override // p000X.InterfaceC122565aF
    public float CB2(InterfaceC125295ei interfaceC125295ei, long j) {
        return interfaceC125295ei.CB1(this.A00);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public C111354wJ(float f) {
        this.A00 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CornerSize(size = ");
        A04.append(this.A00);
        return AnonymousClass000.A03(".dp)", A04);
    }
}
