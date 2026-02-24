package p000X;

import com.meta.metaai.imagine.creation.model.StoryPromptMetadata;

/* renamed from: X.Hoj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45511Hoj extends C1A9 {
    public StoryPromptMetadata A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45511Hoj) {
                C45511Hoj c45511Hoj = (C45511Hoj) obj;
                if (!D1F.areEqual(this.A07, c45511Hoj.A07) || !D1F.areEqual(this.A03, c45511Hoj.A03) || !D1F.areEqual(this.A02, c45511Hoj.A02) || !D1F.areEqual(this.A01, c45511Hoj.A01) || !D1F.A1B() || !D1F.areEqual(this.A05, c45511Hoj.A05) || !D1F.areEqual(this.A06, c45511Hoj.A06) || !D1F.areEqual(this.A04, c45511Hoj.A04) || !D1F.areEqual(this.A00, c45511Hoj.A00) || this.A08 != c45511Hoj.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A07;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A03;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A02;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A01;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31 * 31;
        String str5 = this.A05;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A06;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A04;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        StoryPromptMetadata storyPromptMetadata = this.A00;
        return ((hashCode7 + (storyPromptMetadata != null ? storyPromptMetadata.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A08);
    }
}
