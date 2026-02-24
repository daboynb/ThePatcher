package p000X;

import com.instagram.model.payments.CurrencyAmountInfo;
import com.instagram.model.shopping.productcheckoutproperties.ProductCheckoutPropertiesIntf;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.user.model.Product;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ywp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84625Ywp {
    public int A00;
    public int A01;
    public C88765als A02;
    public Xl7 A03;
    public C81951XdX A04;
    public C64012a5 A05;
    public List A06;
    public List A07;
    public List A08;
    public boolean A09;

    public C84625Ywp(MultiProductComponent multiProductComponent, Xl7 xl7, C81951XdX c81951XdX, C64012a5 c64012a5, List list, boolean z) {
        this.A08 = AnonymousClass011.A0a();
        this.A06 = AnonymousClass011.A0a();
        AbstractC47541oc.A08(c64012a5);
        this.A05 = c64012a5;
        AbstractC47541oc.A08(c81951XdX);
        this.A04 = c81951XdX;
        AbstractC47541oc.A08(list);
        this.A07 = list;
        this.A08 = Arrays.asList(multiProductComponent);
        AbstractC47541oc.A08(xl7);
        this.A03 = xl7;
        this.A09 = z;
        A01();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final ArrayList A00() {
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            Product A03 = ((C84799ZAu) it.next()).A03();
            if (A03 != null) {
                A0a.add(A03);
            }
        }
        return A0a;
    }

    public final void A01() {
        BigDecimal bigDecimal;
        this.A00 = 0;
        this.A01 = 0;
        Xl7 xl7 = this.A03;
        String str = xl7.A01;
        int i = xl7.A00;
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        D1F.A0l(bigDecimal2);
        this.A02 = new C88765als(Integer.valueOf(i), str, bigDecimal2);
        for (C84799ZAu c84799ZAu : this.A07) {
            this.A00 += c84799ZAu.A02();
            Product A03 = c84799ZAu.A03();
            if (A03 != null && BSI.A0s(A03) != null && Boolean.TRUE.equals(BSI.A0s(c84799ZAu.A03()).BDw()) && c84799ZAu.A03().A0Q) {
                this.A01 += c84799ZAu.A02();
                C88765als c88765als = this.A02;
                Product A032 = c84799ZAu.A03();
                if (A032 == null || !A032.A0Q) {
                    bigDecimal = new BigDecimal(0);
                } else {
                    ProductCheckoutPropertiesIntf A0s = BSI.A0s(A032);
                    AbstractC47541oc.A08(A0s);
                    CurrencyAmountInfo BQf = A0s.BQf();
                    AbstractC47541oc.A08(BQf);
                    String B2P = BQf.B2P();
                    AbstractC47541oc.A08(B2P);
                    bigDecimal = new BigDecimal(B2P).multiply(new BigDecimal(c84799ZAu.A02()));
                }
                D1F.A0y(bigDecimal);
                String str2 = c88765als.A01;
                BigDecimal add = c88765als.A02.add(bigDecimal);
                D1F.A0k(add);
                this.A02 = new C88765als(c88765als.A00, str2, add);
                this.A06.add(c84799ZAu);
            }
        }
    }

    public C84625Ywp() {
        this.A08 = AnonymousClass011.A0a();
        this.A06 = AnonymousClass011.A0a();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
