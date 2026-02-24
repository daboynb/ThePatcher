package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cr7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28770Cr7 implements DTU {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28770Cr7) {
                C28770Cr7 c28770Cr7 = (C28770Cr7) obj;
                if (!C00C.areEqual(this.A05, c28770Cr7.A05) || !C00C.areEqual(this.A04, c28770Cr7.A04) || !C00C.areEqual(this.A03, c28770Cr7.A03) || !C00C.areEqual(this.A01, c28770Cr7.A01) || !C00C.areEqual(this.A06, c28770Cr7.A06) || !C00C.areEqual(this.A02, c28770Cr7.A02) || !C00C.areEqual(this.A00, c28770Cr7.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.DTU
    public List Afg() {
        String str = this.A01;
        List A07 = C01b.A07(str != null ? C27396CLg.A00(AbstractC23468Abr.A0F(str), IO7.A00, IO7.A01, "image/jpeg", null) : null);
        List list = this.A06;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(C27396CLg.A00(AbstractC23468Abr.A0F(AbstractC34861ag.A11(it)), IO7.A00, IO7.A01, "image/jpeg", null));
        }
        return C0JL.A0w(A0G, A07);
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A06, (AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A05))) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public C28770Cr7(String str, String str2, String str3, String str4, String str5, String str6, List list) {
        this.A05 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A01 = str4;
        this.A06 = list;
        this.A02 = str5;
        this.A00 = str6;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "product_item_card";
    }

    @Override // p000X.DTU
    public boolean Aay() {
        List Afg = Afg();
        if (!(Afg instanceof Collection) || !Afg.isEmpty()) {
            Iterator it = Afg.iterator();
            while (it.hasNext()) {
                if (C27396CLg.A01(it)) {
                    return true;
                }
            }
        }
        return false;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductItemCardSectionContent(productId=");
        AbstractC127865it.A1S(A04, this.A05);
        A04.append(this.A04);
        A04.append(", productUrl=");
        AbstractC23469Abs.A1L(A04, this.A03);
        A04.append(this.A01);
        A04.append(", additionalImageUrls=");
        A04.append(this.A06);
        A04.append(", price=");
        A04.append(this.A02);
        A04.append(", brand=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
