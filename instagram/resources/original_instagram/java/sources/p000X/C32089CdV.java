package p000X;

import com.instagram.model.fundraiser.NewFundraiserInfo;
import java.util.Arrays;

/* renamed from: X.CdV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32089CdV {
    public int A00;
    public NewFundraiserInfo A01;
    public C84651Yxl A02;
    public C84651Yxl A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public C32089CdV() {
    }

    public C32089CdV(NewFundraiserInfo newFundraiserInfo, C84651Yxl c84651Yxl, C84651Yxl c84651Yxl2, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        this.A09 = str6;
        this.A08 = str5;
        this.A03 = c84651Yxl2;
        this.A07 = str4;
        this.A01 = newFundraiserInfo;
        this.A04 = str;
        this.A06 = str3;
        this.A02 = c84651Yxl;
        this.A05 = str2;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C32089CdV c32089CdV = (C32089CdV) obj;
                if (!D1F.areEqual(this.A09, c32089CdV.A09) || !D1F.areEqual(this.A08, c32089CdV.A08) || !D1F.areEqual(this.A03, c32089CdV.A03) || !D1F.areEqual(this.A07, c32089CdV.A07) || !D1F.areEqual(this.A01, c32089CdV.A01) || !D1F.areEqual(this.A04, c32089CdV.A04) || !D1F.areEqual(this.A06, c32089CdV.A06) || !D1F.areEqual(this.A02, c32089CdV.A02) || !D1F.areEqual(this.A05, c32089CdV.A05) || this.A00 != c32089CdV.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A09, this.A08, this.A03, this.A07, this.A01, this.A04, this.A06, this.A02, this.A05});
    }
}
