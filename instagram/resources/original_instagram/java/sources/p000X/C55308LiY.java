package p000X;

import android.view.animation.Interpolator;

/* renamed from: X.LiY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55308LiY {
    public final Interpolator A00;
    public final InterfaceC63026Ojl A01;
    public final Integer A02;

    public C55308LiY(Interpolator interpolator, InterfaceC63026Ojl interfaceC63026Ojl, Integer num) {
        this.A01 = interfaceC63026Ojl;
        this.A02 = num;
        this.A00 = interpolator;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C55308LiY) {
                C55308LiY c55308LiY = (C55308LiY) obj;
                if (!D1F.areEqual(this.A01, c55308LiY.A01) || !D1F.areEqual(this.A02, c55308LiY.A02) || !D1F.areEqual(this.A00, c55308LiY.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        Integer num = this.A02;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Interpolator interpolator = this.A00;
        return hashCode2 + (interpolator != null ? interpolator.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FoaLayoutUpdate(newConfig=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", duration=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", interpolator=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
