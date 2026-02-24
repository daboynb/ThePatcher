package p000X;

import android.graphics.drawable.Drawable;

/* loaded from: classes5.dex */
public final class IBD extends C1A9 {
    public float A00;
    public int A01;
    public int A02;
    public Drawable A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IBD) {
                IBD ibd = (IBD) obj;
                if (!D1F.areEqual(this.A03, ibd.A03) || this.A01 != ibd.A01 || this.A04 != ibd.A04 || Float.compare(this.A00, ibd.A00) != 0 || this.A02 != ibd.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A01((AnonymousClass021.A08(this.A03) + this.A01) * 31, this.A04) + Float.floatToIntBits(this.A00)) * 31) + this.A02;
    }
}
