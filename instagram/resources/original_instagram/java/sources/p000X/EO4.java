package p000X;

import com.meta.metaai.imagine.creation.model.PromptSummaryData;
import com.meta.metaai.imagine.creation.model.StoryPromptMetadata;
import java.util.List;

/* loaded from: classes11.dex */
public final class EO4 extends C1A9 {
    public final EnumC140915ap A00;
    public final PromptSummaryData A01;
    public final StoryPromptMetadata A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final List A0E;
    public final Integer A0F;

    public EO4(EnumC140915ap enumC140915ap, PromptSummaryData promptSummaryData, StoryPromptMetadata storyPromptMetadata, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list) {
        D1F.A0n(num);
        this.A00 = enumC140915ap;
        this.A09 = str;
        this.A0A = str2;
        this.A01 = promptSummaryData;
        this.A0B = str3;
        this.A06 = str4;
        this.A08 = str5;
        this.A03 = str6;
        this.A04 = str7;
        this.A05 = str8;
        this.A0F = num;
        this.A0D = str9;
        this.A02 = storyPromptMetadata;
        this.A07 = str10;
        this.A0C = str11;
        this.A0E = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EO4) {
                EO4 eo4 = (EO4) obj;
                if (this.A00 != eo4.A00 || !D1F.areEqual(this.A09, eo4.A09) || !D1F.areEqual(this.A0A, eo4.A0A) || !D1F.areEqual(this.A01, eo4.A01) || !D1F.areEqual(this.A0B, eo4.A0B) || !D1F.areEqual(this.A06, eo4.A06) || !D1F.areEqual(this.A08, eo4.A08) || !D1F.areEqual(this.A03, eo4.A03) || !D1F.areEqual(this.A04, eo4.A04) || !D1F.areEqual(this.A05, eo4.A05) || this.A0F != eo4.A0F || !D1F.areEqual(this.A0D, eo4.A0D) || !D1F.areEqual(this.A02, eo4.A02) || !D1F.areEqual(this.A07, eo4.A07) || !D1F.areEqual(this.A0C, eo4.A0C) || !D1F.areEqual(this.A0E, eo4.A0E)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A08 = (((((((((((((((((AnonymousClass021.A08(this.A00) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0E(this.A05)) * 31;
        int intValue = this.A0F.intValue();
        return ((((((((AnonymousClass149.A0J(intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "IMAGINE_NATIVE" : "IMAGE_TO_VIDEO" : "V2V_RESTYLE" : "META_INTENTS" : AnonymousClass019.A00(175), intValue, A08) + AnonymousClass021.A0E(this.A0D)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A0E(this.A0C)) * 31) + AnonymousClass021.A0A(this.A0E);
    }
}
