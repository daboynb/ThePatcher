package p000X;

/* renamed from: X.6Cy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139926Cy extends AbstractC149296iy {
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C139926Cy) && Float.compare(this.A00, ((C139926Cy) obj).A00) == 0);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public C139926Cy(float f) {
        this.A00 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchExpandedBy(collapsedBy=");
        return C3WH.A0o(A04, this.A00);
    }
}
