package p000X;

/* renamed from: X.4wI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111344wI implements InterfaceC122565aF {
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C111344wI) && Float.compare(50.0f, 50.0f) == 0);
    }

    public int hashCode() {
        return Float.floatToIntBits(50.0f);
    }

    @Override // p000X.InterfaceC122565aF
    public float CB2(InterfaceC125295ei interfaceC125295ei, long j) {
        return C107704qA.A00(j) * (50.0f / 100.0f);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CornerSize(size = ");
        A04.append(50.0f);
        return AnonymousClass000.A03("%)", A04);
    }
}
