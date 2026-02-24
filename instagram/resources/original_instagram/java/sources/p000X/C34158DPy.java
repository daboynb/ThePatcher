package p000X;

/* renamed from: X.DPy, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C34158DPy extends C1A9 {
    public EnumC50949JuR A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34158DPy) {
                C34158DPy c34158DPy = (C34158DPy) obj;
                if (this.A00 != c34158DPy.A00 || this.A01 != c34158DPy.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A08(this.A00), this.A01);
    }
}
