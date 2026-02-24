package p000X;

import android.graphics.Rect;

/* renamed from: X.1LC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1LC extends C1A9 {
    public int A00;
    public Rect A01;
    public C9FD A02;
    public M8S A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1LC) {
                C1LC c1lc = (C1LC) obj;
                if (!D1F.areEqual(this.A01, c1lc.A01) || !D1F.areEqual(this.A02, c1lc.A02) || !D1F.areEqual(this.A03, c1lc.A03) || this.A00 != c1lc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ClipsAdsTextOverlayResult(size=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", textLayout=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", textOverlayData=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", mediaTopPadding=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
