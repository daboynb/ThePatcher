package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5dN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C142495dN extends C1A9 {
    public final int A00;
    public final EnumC142445dI A01;
    public final C102733vR A02;
    public final C253519s3 A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final Function1 A07;
    public final boolean A08;
    public final boolean A09;

    public C142495dN(EnumC142445dI enumC142445dI, C102733vR c102733vR, C253519s3 c253519s3, String str, String str2, List list, Function1 function1, int i, boolean z, boolean z2) {
        this.A01 = enumC142445dI;
        this.A05 = str;
        this.A06 = list;
        this.A07 = function1;
        this.A03 = c253519s3;
        this.A08 = z;
        this.A00 = i;
        this.A09 = z2;
        this.A02 = c102733vR;
        this.A04 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C142495dN) {
                C142495dN c142495dN = (C142495dN) obj;
                if (this.A01 != c142495dN.A01 || !D1F.areEqual(this.A05, c142495dN.A05) || !D1F.areEqual(this.A06, c142495dN.A06) || !D1F.areEqual(this.A07, c142495dN.A07) || !D1F.areEqual(this.A03, c142495dN.A03) || this.A08 != c142495dN.A08 || this.A00 != c142495dN.A00 || this.A09 != c142495dN.A09 || !D1F.areEqual(this.A02, c142495dN.A02) || !D1F.areEqual(this.A04, c142495dN.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        EnumC142445dI enumC142445dI = this.A01;
        int hashCode = (enumC142445dI == null ? 0 : enumC142445dI.hashCode()) * 31;
        String str = this.A05;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.A06;
        int hashCode3 = (((hashCode2 + (list == null ? 0 : list.hashCode())) * 31) + this.A07.hashCode()) * 31;
        C253519s3 c253519s3 = this.A03;
        return ((((((((((hashCode3 + (c253519s3 != null ? c253519s3.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + this.A02.hashCode()) * 31) + this.A04.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DestinationInfoUiState(attachmentType=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(C11M.A00(106), sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", pills=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", setupAutoLogging=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", productDescription=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", isDestinationInfoEnabled=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", dwellTime=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", isDwellEnabled=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", mediaState=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", mediaId=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        sb.append(')');
        return sb.toString();
    }
}
