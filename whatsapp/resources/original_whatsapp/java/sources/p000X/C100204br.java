package p000X;

/* renamed from: X.4br, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100204br {
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C100204br) && Float.compare(1.0f, 1.0f) == 0 && Float.compare(0.5f, 0.5f) == 0 && Float.compare(8.0f, 8.0f) == 0 && Float.compare(1.5f, 1.5f) == 0);
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04(C3WE.A04(C3WE.A04(31, 1.0f), 0.5f), 8.0f), 1.5f);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1F(A04, "Rotation(enabled=");
        A04.append(", speed=");
        A04.append(1.0f);
        A04.append(", variance=");
        A04.append(0.5f);
        A04.append(", multiplier2D=");
        A04.append(8.0f);
        A04.append(", multiplier3D=");
        return C3WH.A0o(A04, 1.5f);
    }
}
