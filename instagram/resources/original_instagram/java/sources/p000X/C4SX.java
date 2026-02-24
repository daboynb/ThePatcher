package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;

/* renamed from: X.4SX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4SX extends C1A9 implements InterfaceC54897Lbv {
    public final ImageUrl A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;

    public C4SX(ImageUrl imageUrl, String str, String str2, String str3, String str4, String str5, List list) {
        this.A01 = str;
        this.A02 = str2;
        this.A05 = str3;
        this.A04 = str4;
        this.A03 = str5;
        this.A00 = imageUrl;
        this.A06 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4SX) {
                C4SX c4sx = (C4SX) obj;
                if (!D1F.areEqual(this.A01, c4sx.A01) || !D1F.areEqual(this.A02, c4sx.A02) || !D1F.areEqual(this.A05, c4sx.A05) || !D1F.areEqual(this.A04, c4sx.A04) || !D1F.areEqual(this.A03, c4sx.A03) || !D1F.areEqual(this.A00, c4sx.A00) || !D1F.areEqual(this.A06, c4sx.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31;
        String str = this.A05;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A04;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A03;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ImageUrl imageUrl = this.A00;
        return ((hashCode4 + (imageUrl != null ? imageUrl.hashCode() : 0)) * 31) + this.A06.hashCode();
    }
}
