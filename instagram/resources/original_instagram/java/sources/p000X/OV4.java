package p000X;

import com.instagram.barcelona.tag.model.TopicCommunityBadge;
import com.instagram.barcelona.tag.model.TopicCommunityFlairInfo;

/* loaded from: classes16.dex */
public final class OV4 extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final TopicCommunityBadge A04;
    public final TopicCommunityFlairInfo A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public OV4(TopicCommunityBadge topicCommunityBadge, TopicCommunityFlairInfo topicCommunityFlairInfo, String str, String str2, String str3, String str4, String str5, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A09 = str;
        this.A07 = str2;
        this.A0A = str3;
        this.A0B = z;
        this.A0D = z2;
        this.A0E = z3;
        this.A08 = str4;
        this.A0C = z4;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
        this.A06 = str5;
        this.A05 = topicCommunityFlairInfo;
        this.A04 = topicCommunityBadge;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OV4) {
                OV4 ov4 = (OV4) obj;
                if (!D1F.areEqual(this.A09, ov4.A09) || !D1F.areEqual(this.A07, ov4.A07) || !D1F.areEqual(this.A0A, ov4.A0A) || this.A0B != ov4.A0B || this.A0D != ov4.A0D || this.A0E != ov4.A0E || !D1F.areEqual(this.A08, ov4.A08) || this.A0C != ov4.A0C || this.A00 != ov4.A00 || this.A01 != ov4.A01 || this.A02 != ov4.A02 || this.A03 != ov4.A03 || !D1F.areEqual(this.A06, ov4.A06) || !D1F.areEqual(this.A05, ov4.A05) || !D1F.areEqual(this.A04, ov4.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((((AnonymousClass021.A01((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((AnonymousClass021.A0G(this.A07, AnonymousClass021.A0E(this.A09) * 31) + AnonymousClass021.A0E(this.A0A)) * 31, this.A0B), this.A0D), this.A0E) + AnonymousClass021.A0E(this.A08)) * 31, this.A0C) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31) + this.A03) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A0A(this.A04);
    }
}
