package p000X;

import com.instagram.common.ui.widget.imageview.CircularImageView;

/* renamed from: X.KlJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52931KlJ extends C1A9 {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public CircularImageView A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52931KlJ) {
                C52931KlJ c52931KlJ = (C52931KlJ) obj;
                if (!D1F.areEqual(this.A04, c52931KlJ.A04) || Float.compare(this.A00, c52931KlJ.A00) != 0 || Float.compare(this.A01, c52931KlJ.A01) != 0 || this.A03 != c52931KlJ.A03 || this.A02 != c52931KlJ.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A04.hashCode() * 31) + Float.floatToIntBits(this.A00)) * 31) + Float.floatToIntBits(this.A01)) * 31) + this.A03) * 31) + this.A02;
    }
}
