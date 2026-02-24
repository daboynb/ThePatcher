package p000X;

/* renamed from: X.4Da, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108944Da extends C1A9 {
    public final boolean A00;
    public final boolean A01;

    public C108944Da(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C108944Da) {
                C108944Da c108944Da = (C108944Da) obj;
                if (this.A01 != c108944Da.A01 || this.A00 != c108944Da.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A01) * 31) + AbstractC114934a1.A01(this.A00);
    }

    public C108944Da() {
        this(false, false);
    }
}
