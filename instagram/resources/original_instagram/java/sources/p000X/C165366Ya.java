package p000X;

import java.util.Map;

/* renamed from: X.6Ya, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C165366Ya extends C1A9 {
    public C165106Xa A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public String A04;
    public Map A05;

    public C165366Ya() {
        C165106Xa A00 = new C164966Wm().A00();
        C64042a8 A0F = AbstractC50871tz.A0F();
        D1F.A0r(A0F);
        this.A00 = A00;
        this.A03 = null;
        this.A04 = "";
        this.A05 = A0F;
        this.A02 = null;
        this.A01 = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165366Ya) {
                C165366Ya c165366Ya = (C165366Ya) obj;
                if (!D1F.areEqual(this.A00, c165366Ya.A00) || !D1F.areEqual(this.A03, c165366Ya.A03) || !D1F.areEqual(this.A04, c165366Ya.A04) || !D1F.areEqual(this.A05, c165366Ya.A05) || !D1F.areEqual(this.A02, c165366Ya.A02) || !D1F.areEqual(this.A01, c165366Ya.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        String str = this.A03;
        int hashCode2 = (((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A04.hashCode()) * 31) + this.A05.hashCode()) * 31;
        Integer num = this.A02;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.A01;
        return hashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("VideoToVideoMetadata(originalSourceVideo=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", draftSessionId=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", selectedClipId=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", movieGenClips=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", originalTrimmedStartTimeInMs=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", originalTrimmedEndTimeInMs=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
