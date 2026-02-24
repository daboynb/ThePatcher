package p000X;

/* renamed from: X.7Et, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163347Et {
    public final int A00;
    public final C1J0 A01;
    public final AnonymousClass762 A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163347Et) {
                C163347Et c163347Et = (C163347Et) obj;
                if (!C00C.areEqual(this.A01, c163347Et.A01) || this.A03 != c163347Et.A03 || this.A06 != c163347Et.A06 || this.A00 != c163347Et.A00 || this.A05 != c163347Et.A05 || this.A04 != c163347Et.A04 || !C00C.areEqual(this.A02, c163347Et.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34901ak.A04(this.A01) * 31, this.A03), this.A06) + this.A00) * 31, this.A05), this.A04) + AbstractC34871ah.A04(this.A02);
    }

    public C163347Et(C1J0 c1j0, AnonymousClass762 anonymousClass762, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = c1j0;
        this.A03 = z;
        this.A06 = z2;
        this.A00 = i;
        this.A05 = z3;
        this.A04 = z4;
        this.A02 = anonymousClass762;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FMessageMediaToSendProperties(quotedMessage=");
        A04.append(this.A01);
        A04.append(", hasNumberFromUrl=");
        A04.append(this.A03);
        A04.append(", isWamoSubMessage=");
        A04.append(this.A06);
        A04.append(", forwardingScore=");
        A04.append(this.A00);
        A04.append(", isViewOnce=");
        A04.append(this.A05);
        A04.append(", isNewsletterQuestion=");
        A04.append(this.A04);
        A04.append(", newsletterQuestionResponseReplyMetadata=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public C163347Et() {
        this(null, null, 0, false, false, false, false);
    }
}
