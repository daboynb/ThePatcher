package p000X;

import android.text.Spanned;
import com.instagram.api.schemas.IGMidSceneDualCTAInfoDict;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.KMk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51876KMk extends C1A9 {
    public long A00;
    public Spanned A01;
    public IGMidSceneDualCTAInfoDict A02;
    public EnumC77802VLt A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public String A08;
    public String A09;
    public String A0A;
    public List A0B;
    public List A0C;
    public List A0D;
    public Function1 A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51876KMk) {
                C51876KMk c51876KMk = (C51876KMk) obj;
                if (this.A05 != c51876KMk.A05 || !D1F.areEqual(this.A01, c51876KMk.A01) || this.A00 != c51876KMk.A00 || !D1F.areEqual(this.A09, c51876KMk.A09) || !D1F.areEqual(this.A07, c51876KMk.A07) || !D1F.areEqual(this.A0B, c51876KMk.A0B) || !D1F.areEqual(this.A0E, c51876KMk.A0E) || !D1F.areEqual(this.A08, c51876KMk.A08) || !D1F.areEqual(this.A04, c51876KMk.A04) || this.A06 != c51876KMk.A06 || this.A03 != c51876KMk.A03 || !D1F.areEqual(this.A0D, c51876KMk.A0D) || !D1F.areEqual(this.A0C, c51876KMk.A0C) || this.A0H != c51876KMk.A0H || this.A0I != c51876KMk.A0I || this.A0G != c51876KMk.A0G || this.A0K != c51876KMk.A0K || this.A0J != c51876KMk.A0J || this.A0L != c51876KMk.A0L || !D1F.areEqual(this.A02, c51876KMk.A02) || !D1F.areEqual(this.A0A, c51876KMk.A0A) || this.A0F != c51876KMk.A0F) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int hashCode;
        int intValue = this.A05.intValue();
        int hashCode2 = ((((intValue != 1 ? intValue != 2 ? intValue != 3 ? "NONE" : "LINK_PREVIEW_IMAGE_AND_CTA" : "ATTACHED_MODULE" : "EMBEDDED_CTA").hashCode() + intValue) * 31) + this.A01.hashCode()) * 31;
        long j = this.A00;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        String str2 = this.A09;
        int hashCode3 = (i + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.A07;
        int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        List list = this.A0B;
        int hashCode5 = (hashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        Function1 function1 = this.A0E;
        int hashCode6 = (hashCode5 + (function1 == null ? 0 : function1.hashCode())) * 31;
        String str3 = this.A08;
        int hashCode7 = (hashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num2 = this.A04;
        int hashCode8 = (hashCode7 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.A06;
        if (num3 == null) {
            hashCode = 0;
        } else {
            int intValue2 = num3.intValue();
            switch (intValue2) {
                case 1:
                    str = "HEADLINE";
                    break;
                case 2:
                    str = "PLAYABLE";
                    break;
                case 3:
                    str = "PROFILE_BIO";
                    break;
                case 4:
                    str = "PROFILE_BIO_METADATA";
                    break;
                case 5:
                    str = "APP_MORE_INFO";
                    break;
                case 6:
                    str = "LEAD_GEN_SHORT_ANSWER_QUESTION";
                    break;
                case 7:
                    str = "CTX_HEADLINE";
                    break;
                case 8:
                    str = AnonymousClass010.A00(1371);
                    break;
                case 9:
                    str = "DEFAULT_SITE_EXTENSION_TITLE";
                    break;
                case 10:
                    str = "BIZ_AGENTS";
                    break;
                default:
                    str = "DEFAULT";
                    break;
            }
            hashCode = str.hashCode() + intValue2;
        }
        int i2 = (hashCode8 + hashCode) * 31;
        EnumC77802VLt enumC77802VLt = this.A03;
        int hashCode9 = (i2 + (enumC77802VLt == null ? 0 : enumC77802VLt.hashCode())) * 31;
        List list2 = this.A0D;
        int hashCode10 = (hashCode9 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.A0C;
        int hashCode11 = (((((((((((((hashCode10 + (list3 == null ? 0 : list3.hashCode())) * 31) + AbstractC114934a1.A01(this.A0H)) * 31) + AbstractC114934a1.A01(this.A0I)) * 31) + AbstractC114934a1.A01(this.A0G)) * 31) + AbstractC114934a1.A01(this.A0K)) * 31) + AbstractC114934a1.A01(this.A0J)) * 31) + AbstractC114934a1.A01(this.A0L)) * 31;
        IGMidSceneDualCTAInfoDict iGMidSceneDualCTAInfoDict = this.A02;
        int hashCode12 = (hashCode11 + (iGMidSceneDualCTAInfoDict == null ? 0 : iGMidSceneDualCTAInfoDict.hashCode())) * 31;
        String str4 = this.A0A;
        return ((hashCode12 + (str4 != null ? str4.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A0F);
    }
}
