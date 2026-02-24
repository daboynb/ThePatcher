package p000X;

/* renamed from: X.9io, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216959io {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216959io) {
                C216959io c216959io = (C216959io) obj;
                if (this.A03 != c216959io.A03 || this.A00 != c216959io.A00 || this.A04 != c216959io.A04 || this.A01 != c216959io.A01 || this.A05 != c216959io.A05 || this.A02 != c216959io.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A03), this.A00), this.A04), this.A01), this.A05), this.A02);
    }

    public C216959io(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A03 = z;
        this.A00 = z2;
        this.A04 = z3;
        this.A01 = z4;
        this.A05 = z5;
        this.A02 = z6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FoAToWALinkEligibility(isEligibleToLinkToUnlinkedFb=");
        A04.append(this.A03);
        A04.append(", isEligibleToLinkToLinkedFb=");
        A04.append(this.A00);
        A04.append(", isEligibleToLinkToUnlinkedIg=");
        A04.append(this.A04);
        A04.append(", isEligibleToLinkToLinkedIg=");
        A04.append(this.A01);
        A04.append(", isEligibleToLinkToUnlinkedRl=");
        A04.append(this.A05);
        A04.append(", isEligibleToLinkToLinkedRl=");
        return AbstractC34911al.A0g(A04, this.A02);
    }

    public C216959io() {
        this(false, false, false, false, false, false);
    }
}
