package p000X;

import android.graphics.Bitmap;
import java.util.List;

/* renamed from: X.4g3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101894g3 {
    public final int A00;
    public final Bitmap A01;
    public final C31651Oz A02;
    public final C101824fw A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final List A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101894g3) {
                C101894g3 c101894g3 = (C101894g3) obj;
                if (!C00C.areEqual(this.A01, c101894g3.A01) || this.A0A != c101894g3.A0A || !C00C.areEqual(this.A05, c101894g3.A05) || !C00C.areEqual(this.A04, c101894g3.A04) || !C00C.areEqual(this.A03, c101894g3.A03) || !C00C.areEqual(this.A09, c101894g3.A09) || this.A00 != c101894g3.A00 || !C00C.areEqual(this.A06, c101894g3.A06) || !C00C.areEqual(this.A08, c101894g3.A08) || !C00C.areEqual(this.A02, c101894g3.A02) || !C00C.areEqual(this.A07, c101894g3.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public C101894g3(Bitmap bitmap, C31651Oz c31651Oz, C101824fw c101824fw, String str, String str2, String str3, String str4, List list, List list2, int i, boolean z) {
        C00C.A0A(str4, 11);
        this.A01 = bitmap;
        this.A0A = z;
        this.A05 = str;
        this.A04 = str2;
        this.A03 = c101824fw;
        this.A09 = list;
        this.A00 = i;
        this.A06 = str3;
        this.A08 = list2;
        this.A02 = c31651Oz;
        this.A07 = str4;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A07, AbstractC34881ai.A03(this.A02, (((((((((((AbstractC34881ai.A04(this.A04, (AbstractC66982uF.A01(AbstractC34901ak.A04(this.A01) * 31, this.A0A) + AbstractC34901ak.A05(this.A05)) * 31) + 1237) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A09)) * 31) + this.A00) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34871ah.A04(this.A08)) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RichOrderDetailRecyclerViewData(businessProfilePhoto=");
        A04.append(this.A01);
        A04.append(", isVerified=");
        A04.append(this.A0A);
        A04.append(", businessName=");
        A04.append(this.A05);
        A04.append(", businessLabel=");
        A04.append(this.A04);
        C3WG.A1E(A04, ", isBusinessView=");
        A04.append(", trackingData=");
        A04.append(this.A03);
        A04.append(", orderItemsList=");
        A04.append(this.A09);
        A04.append(", totalNumberOfOrderItems=");
        A04.append(this.A00);
        A04.append(", currency=");
        A04.append(this.A06);
        A04.append(", menuItems=");
        A04.append(this.A08);
        A04.append(", fMessage=");
        A04.append(this.A02);
        A04.append(", viewOnWebsiteCtaText=");
        return AbstractC34911al.A0c(this.A07, A04);
    }
}
