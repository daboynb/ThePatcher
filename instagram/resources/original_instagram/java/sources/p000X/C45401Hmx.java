package p000X;

import com.meta.metaai.imagine.creation.model.StoryPromptMetadata;
import java.util.UUID;
import redex.C$StoreFenceHelper;

/* renamed from: X.Hmx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45401Hmx extends AbstractC57504Mcs {
    public final StoryPromptMetadata A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;

    public C45401Hmx(StoryPromptMetadata storyPromptMetadata, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        ((AbstractC57944Mjy) this).A00 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ((AbstractC57504Mcs) this).A00 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A07 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A02 = num;
        this.A08 = str4;
        this.A09 = z;
        this.A06 = str5;
        this.A05 = str6;
        this.A00 = storyPromptMetadata;
        this.A0A = z2;
        this.A01 = num2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45401Hmx) {
                C45401Hmx c45401Hmx = (C45401Hmx) obj;
                if (!D1F.areEqual(this.A07, c45401Hmx.A07) || !D1F.areEqual(this.A03, c45401Hmx.A03) || !D1F.areEqual(this.A04, c45401Hmx.A04) || !D1F.areEqual(this.A02, c45401Hmx.A02) || !D1F.areEqual(this.A08, c45401Hmx.A08) || this.A09 != c45401Hmx.A09 || !D1F.areEqual(this.A06, c45401Hmx.A06) || !D1F.areEqual(this.A05, c45401Hmx.A05) || !D1F.areEqual(this.A00, c45401Hmx.A00) || this.A0A != c45401Hmx.A0A || this.A01 != c45401Hmx.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A07.hashCode() * 31) + this.A03.hashCode()) * 31;
        String str = this.A04;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.A02;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.A08;
        int hashCode4 = (((hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + AbstractC114934a1.A01(this.A09)) * 31;
        String str3 = this.A06;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A05;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        StoryPromptMetadata storyPromptMetadata = this.A00;
        int hashCode7 = (((hashCode6 + (storyPromptMetadata == null ? 0 : storyPromptMetadata.hashCode())) * 31) + AbstractC114934a1.A01(this.A0A)) * 31;
        Integer num2 = this.A01;
        return hashCode7 + (num2 != null ? 1815511870 + num2.intValue() : 0);
    }
}
