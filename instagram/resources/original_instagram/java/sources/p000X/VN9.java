package p000X;

import com.instagram.settings.privacy.messages.DirectMessagesInteropOptionsViewModel;
import java.util.Arrays;

/* loaded from: classes18.dex */
public final class VN9 extends C71074Rr6 {
    public Boolean A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;

    public static DirectMessagesInteropOptionsViewModel A00(VN9 vn9) {
        return new DirectMessagesInteropOptionsViewModel(AbstractC84708YzC.A00(vn9.A06), AbstractC84708YzC.A00(vn9.A01), AbstractC84708YzC.A00(vn9.A02), AbstractC84708YzC.A00(vn9.A0A), AbstractC84708YzC.A00(vn9.A09), AbstractC84708YzC.A00(vn9.A08), AbstractC84708YzC.A00(vn9.A04), AbstractC84708YzC.A00(vn9.A03), AbstractC84708YzC.A00(vn9.A05), AbstractC84708YzC.A00(vn9.A07));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AnonymousClass145.A1Z(this, obj)) {
                VN9 vn9 = (VN9) obj;
                if (!D1F.areEqual(this.A06, vn9.A06) || !D1F.areEqual(this.A01, vn9.A01) || !D1F.areEqual(this.A02, vn9.A02) || !D1F.areEqual(this.A0A, vn9.A0A) || !D1F.areEqual(this.A09, vn9.A09) || !D1F.areEqual(this.A08, vn9.A08) || !D1F.areEqual(this.A04, vn9.A04) || !D1F.areEqual(this.A03, vn9.A03) || this.A0B != vn9.A0B || !D1F.areEqual(this.A00, vn9.A00) || !D1F.areEqual(this.A05, vn9.A05) || !D1F.areEqual(this.A07, vn9.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A06, this.A01, this.A02, this.A0A, this.A09, this.A08, this.A04, this.A03, Boolean.valueOf(this.A0B), this.A00, this.A05, this.A07});
    }
}
