package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;

/* renamed from: X.4PS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4PS extends C1A9 implements InterfaceC54891Lbp {
    public ImageUrl A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4PS) {
                C4PS c4ps = (C4PS) obj;
                if (!D1F.areEqual(this.A05, c4ps.A05) || !D1F.areEqual(this.A00, c4ps.A00) || !D1F.areEqual(this.A02, c4ps.A02) || !D1F.areEqual(this.A03, c4ps.A03) || !D1F.areEqual(this.A06, c4ps.A06) || !D1F.areEqual(this.A04, c4ps.A04) || !D1F.areEqual(this.A01, c4ps.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A05;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        ImageUrl imageUrl = this.A00;
        int hashCode2 = (hashCode + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31;
        String str2 = this.A02;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A03;
        int hashCode4 = (((hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.A06.hashCode()) * 31;
        String str4 = this.A04;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A01;
        return hashCode5 + (str5 != null ? str5.hashCode() : 0);
    }
}
