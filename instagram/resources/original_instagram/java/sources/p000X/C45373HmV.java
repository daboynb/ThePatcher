package p000X;

import com.instagram.creation.genai.aiedit.data.AiEditPromptParams;

/* renamed from: X.HmV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45373HmV extends C1A9 {
    public final AiEditPromptParams A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final C0RS A05;
    public final C0RS A06;

    public C45373HmV(AiEditPromptParams aiEditPromptParams, String str, String str2, String str3, String str4, C0RS c0rs, C0RS c0rs2) {
        D1F.A0z(str);
        D1F.A0q(aiEditPromptParams);
        D1F.A0r(c0rs2);
        this.A05 = c0rs;
        this.A04 = str;
        this.A00 = aiEditPromptParams;
        this.A06 = c0rs2;
        this.A01 = str2;
        this.A03 = str3;
        this.A02 = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45373HmV) {
                C45373HmV c45373HmV = (C45373HmV) obj;
                if (!D1F.areEqual(this.A05, c45373HmV.A05) || !D1F.areEqual(this.A04, c45373HmV.A04) || !D1F.areEqual(this.A00, c45373HmV.A00) || !D1F.areEqual(this.A06, c45373HmV.A06) || !D1F.areEqual(this.A01, c45373HmV.A01) || !D1F.areEqual(this.A03, c45373HmV.A03) || !D1F.areEqual(this.A02, c45373HmV.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C0RS c0rs = this.A05;
        int hashCode = (((((((c0rs == null ? 0 : c0rs.hashCode()) * 31) + this.A04.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A06.hashCode()) * 31;
        String str = this.A01;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A03;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A02;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }
}
