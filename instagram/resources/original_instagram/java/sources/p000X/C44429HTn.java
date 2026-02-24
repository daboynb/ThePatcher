package p000X;

/* renamed from: X.HTn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44429HTn extends C1A9 {
    public final boolean A00;
    public final boolean A01;

    public C44429HTn(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44429HTn) {
                C44429HTn c44429HTn = (C44429HTn) obj;
                if (this.A01 != c44429HTn.A01 || this.A00 != c44429HTn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A01) * 31) + AbstractC114934a1.A01(this.A00);
    }

    public C44429HTn() {
        this(false, false);
    }
}
