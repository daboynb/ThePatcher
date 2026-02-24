package p000X;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/* renamed from: X.Ew4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33564Ew4 {
    public static C30726Dk4 A00(C34234FJd c34234FJd, Date date) {
        List<C35152Fkv> list;
        BigDecimal multiply;
        C35226FmC c35226FmC = c34234FJd.A01;
        long j = c34234FJd.A00;
        BigDecimal A00 = AbstractC33465EuS.A00(c35226FmC.A04, c35226FmC.A09, date);
        String obj = (A00 == null || (multiply = A00.multiply(AbstractC34381FPy.A00)) == null) ? null : DYX.A0w(multiply).toString();
        C35181FlO c35181FlO = c35226FmC.A05;
        C30737DkF c30737DkF = null;
        if (c35181FlO != null && (list = c35181FlO.A02) != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            for (C35152Fkv c35152Fkv : list) {
                String str = c35152Fkv.A00;
                String str2 = c35152Fkv.A01;
                C30729Dk7 c30729Dk7 = new C30729Dk7();
                c30729Dk7.A08("nameAttr", str);
                c30729Dk7.A08("valueAttr", str2);
                A16.add(c30729Dk7);
            }
            if (!A16.isEmpty()) {
                C30728Dk6 c30728Dk6 = new C30728Dk6();
                c30728Dk6.A09("properties", A16);
                c30737DkF = new C30737DkF();
                c30737DkF.A05(c30728Dk6, "properties");
            }
        }
        String str3 = c35226FmC.A0H;
        int i = (int) j;
        C1XH c1xh = c35226FmC.A07;
        String str4 = c1xh != null ? c1xh.A00 : null;
        String str5 = c35226FmC.A08;
        C00C.A0A(str3, 0);
        C30726Dk4 c30726Dk4 = new C30726Dk4();
        c30726Dk4.A08("id", str3);
        c30726Dk4.A07("quantity", Integer.valueOf(i));
        c30726Dk4.A08("currency", str4);
        c30726Dk4.A08("name", str5);
        c30726Dk4.A08("price", obj);
        c30726Dk4.A05(c30737DkF, "variant_info");
        return c30726Dk4;
    }
}
