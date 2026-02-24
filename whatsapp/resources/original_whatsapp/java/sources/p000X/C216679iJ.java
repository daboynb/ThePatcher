package p000X;

/* renamed from: X.9iJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216679iJ {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216679iJ) {
                C216679iJ c216679iJ = (C216679iJ) obj;
                if (this.A00 != c216679iJ.A00 || this.A01 != c216679iJ.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A00), this.A01);
    }

    public C216679iJ(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MultiDestinationAutoCrosspostingSetting(isFBAutoCrosspostOn=");
        A04.append(this.A00);
        A04.append(", isIGAutoCrosspostOn=");
        return AbstractC34911al.A0g(A04, this.A01);
    }

    public C216679iJ() {
        this(false, false);
    }
}
