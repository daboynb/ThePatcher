package p000X;

/* renamed from: X.HWv, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C44515HWv extends O4J {
    public int A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44515HWv) {
                C44515HWv c44515HWv = (C44515HWv) obj;
                if (this.A00 != c44515HWv.A00 || this.A01 != c44515HWv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(this.A00 * 31, this.A01);
    }
}
