package p000X;

import com.facebook.dsp.core.ColorData;

/* renamed from: X.2P5, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C2P5 {
    public final ColorData A00;
    public final ColorData A01;

    public C2P5(ColorData colorData, ColorData colorData2) {
        this.A00 = colorData;
        this.A01 = colorData2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2P5) {
                C2P5 c2p5 = (C2P5) obj;
                if (!D1F.areEqual(this.A00, c2p5.A00) || !D1F.areEqual(this.A01, c2p5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        ColorData colorData = this.A00;
        int hashCode = (colorData == null ? 0 : colorData.hashCode()) * 31;
        ColorData colorData2 = this.A01;
        return hashCode + (colorData2 != null ? colorData2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BottomSheetBackgroundUpdate(dimmedBackgroundColor=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(C11M.A00(590), sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }

    public C2P5() {
        this.A00 = null;
        this.A01 = null;
    }
}
