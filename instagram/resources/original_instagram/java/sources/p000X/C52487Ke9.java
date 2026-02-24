package p000X;

/* renamed from: X.Ke9, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C52487Ke9 {
    public Object A00;
    public String A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AnonymousClass145.A1Z(this, obj)) {
                C52487Ke9 c52487Ke9 = (C52487Ke9) obj;
                if (this.A02 != c52487Ke9.A02 || !D1F.areEqual(this.A00, c52487Ke9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.A02) {
            return super.hashCode();
        }
        Object obj = this.A00;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return this.A02 ? String.valueOf(this.A00) : "[Error] Uninitialized";
    }
}
