package p000X;

import android.animation.Animator;

/* loaded from: classes16.dex */
public final class O8V extends C1A9 {
    public String A03 = "";
    public boolean A04 = true;
    public int A01 = 1;
    public Animator.AnimatorListener A02 = null;
    public float A00 = 0.0f;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O8V) {
                O8V o8v = (O8V) obj;
                if (!D1F.areEqual(this.A03, o8v.A03) || this.A04 != o8v.A04 || this.A01 != o8v.A01 || !D1F.areEqual(this.A02, o8v.A02) || Float.compare(this.A00, o8v.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass121.A06((((AnonymousClass021.A01(AnonymousClass021.A0D(this.A03), this.A04) + this.A01) * 31) + AnonymousClass021.A09(this.A02)) * 31, this.A00);
    }
}
