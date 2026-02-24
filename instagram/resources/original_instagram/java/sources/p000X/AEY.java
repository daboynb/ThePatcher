package p000X;

/* loaded from: classes6.dex */
public final class AEY {
    public Integer A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof AEY) && this.A00 == ((AEY) obj).A00);
    }

    public final int hashCode() {
        Integer num = this.A00;
        return AFD.A00(num).hashCode() + num.intValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CdsAppGlyphProfilePhotoBadgeAddOn(glyphName=", sb);
        Integer num = this.A00;
        sb.append(num != null ? AFD.A00(num) : "null");
        sb.append(')');
        return sb.toString();
    }
}
