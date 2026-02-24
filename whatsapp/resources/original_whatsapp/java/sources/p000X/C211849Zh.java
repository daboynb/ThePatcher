package p000X;

/* renamed from: X.9Zh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211849Zh {
    public final int A00;
    public final int A01;
    public final C200798rQ A02;
    public final C200808rR A03;
    public final C200808rR A04;
    public final C211709Yr A05;

    public boolean equals(Object obj) {
        C200798rQ c200798rQ;
        C200808rR c200808rR;
        C200808rR c200808rR2;
        C211709Yr c211709Yr;
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.usernotice.UserNoticeContent");
        C211849Zh c211849Zh = (C211849Zh) obj;
        return this.A00 == c211849Zh.A00 && this.A01 == c211849Zh.A01 && ((c200798rQ = this.A02) == null || c200798rQ.equals(c211849Zh.A02)) && (((c200808rR = this.A04) == null || c200808rR.equals(c211849Zh.A04)) && (((c200808rR2 = this.A03) == null || c200808rR2.equals(c211849Zh.A03)) && ((c211709Yr = this.A05) == null || c211709Yr.equals(c211849Zh.A05))));
    }

    public int hashCode() {
        int A0D = ((((((((this.A00 * 31) + this.A01) * 31) + C3WH.A0D(this.A02)) * 31) + C3WH.A0D(this.A04)) * 31) + C3WH.A0D(this.A03)) * 31;
        C211709Yr c211709Yr = this.A05;
        return ((A0D + (c211709Yr != null ? c211709Yr.hashCode() : 0)) * 31) + 1544803905;
    }

    public C211849Zh(C200798rQ c200798rQ, C200808rR c200808rR, C200808rR c200808rR2, C211709Yr c211709Yr, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = c200798rQ;
        this.A04 = c200808rR;
        this.A03 = c200808rR2;
        this.A05 = c211709Yr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserNoticeContent{policyVersion=");
        A04.append(this.A01);
        A04.append(", banner=");
        A04.append(this.A02);
        A04.append(", modal=");
        A04.append(this.A04);
        A04.append(", blockingModal=");
        A04.append(this.A03);
        A04.append(", badged=");
        return C87Y.A0i(this.A05, A04);
    }
}
