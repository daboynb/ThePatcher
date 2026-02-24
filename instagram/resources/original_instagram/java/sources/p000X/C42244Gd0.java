package p000X;

/* renamed from: X.Gd0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42244Gd0 extends DCB {
    public int A00;

    @Override // p000X.AbstractC45097Hi3
    public final String A07() {
        return "InteractiveStickerSelectedState";
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C42244Gd0) && this.A00 == ((C42244Gd0) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("InteractiveStickerSelectedState(selectedIndex=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
