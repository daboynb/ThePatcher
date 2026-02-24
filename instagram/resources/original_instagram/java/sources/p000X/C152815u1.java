package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.5u1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C152815u1 extends C1A9 implements YQA {
    public final ImageUrl A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public C152815u1(ImageUrl imageUrl, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0q(str3);
        D1F.A0t(imageUrl);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A04 = z;
        this.A07 = z2;
        this.A00 = imageUrl;
        this.A05 = z3;
        this.A06 = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C152815u1) {
                C152815u1 c152815u1 = (C152815u1) obj;
                if (!D1F.areEqual(this.A02, c152815u1.A02) || !D1F.areEqual(this.A03, c152815u1.A03) || !D1F.areEqual(this.A01, c152815u1.A01) || this.A04 != c152815u1.A04 || this.A07 != c152815u1.A07 || !D1F.areEqual(this.A00, c152815u1.A00) || this.A05 != c152815u1.A05 || this.A06 != c152815u1.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((this.A02.hashCode() * 31) + this.A03.hashCode()) * 31) + this.A01.hashCode()) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A06);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("RtcCallParticipant(userId=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(29), sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(C1I0.A00(14), sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", isAudioOn=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", isVideoOn=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", avatarUrl=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", isDominantSpeaker=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", isSharingScreen=", sb);
        sb.append(this.A06);
        sb.append(')');
        return sb.toString();
    }
}
