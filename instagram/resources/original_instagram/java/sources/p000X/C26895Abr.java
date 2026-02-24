package p000X;

import com.instagram.user.model.ProductCollection;
import java.util.List;

/* renamed from: X.Abr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26895Abr extends C1A9 {
    public List A04 = null;
    public String A02 = null;
    public ProductCollection A00 = null;
    public String A03 = null;
    public String A01 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26895Abr) {
                C26895Abr c26895Abr = (C26895Abr) obj;
                if (!D1F.areEqual(this.A04, c26895Abr.A04) || !D1F.areEqual(this.A02, c26895Abr.A02) || !D1F.areEqual(this.A00, c26895Abr.A00) || !D1F.areEqual(this.A03, c26895Abr.A03) || !D1F.areEqual(this.A01, c26895Abr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        List list = this.A04;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.A02;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        ProductCollection productCollection = this.A00;
        int hashCode3 = (hashCode2 + (productCollection == null ? 0 : productCollection.hashCode())) * 31;
        String str2 = this.A03;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A01;
        return hashCode4 + (str3 != null ? str3.hashCode() : 0);
    }
}
