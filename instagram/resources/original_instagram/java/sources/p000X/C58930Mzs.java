package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.Mzs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C58930Mzs {
    public Map A00;

    public static final void A00(C58930Mzs c58930Mzs, String str, String str2) {
        if (str2 != null) {
            c58930Mzs.A00.put(str, str2);
        }
    }

    public final void A01(AbstractC58306Mpo abstractC58306Mpo) {
        A00(this, AbstractC58360Mqg.A00(C00A.A0D), String.valueOf(abstractC58306Mpo != null ? Long.valueOf(abstractC58306Mpo.A01()) : null));
        A00(this, AbstractC58360Mqg.A00(C00A.A0B), abstractC58306Mpo != null ? abstractC58306Mpo.A09() : null);
        A00(this, AbstractC58360Mqg.A00(C00A.A09), abstractC58306Mpo != null ? abstractC58306Mpo.A05() : null);
        A00(this, AbstractC58360Mqg.A00(C00A.A0A), abstractC58306Mpo != null ? abstractC58306Mpo.A08() : null);
    }

    public final void A02(C75376TwI c75376TwI) {
        String str;
        C75369Tvw c75369Tvw;
        Boolean bool;
        C75369Tvw c75369Tvw2;
        List list;
        C75369Tvw c75369Tvw3;
        Boolean bool2;
        C75369Tvw c75369Tvw4;
        C75369Tvw c75369Tvw5;
        TuG tuG;
        TuG tuG2;
        Integer num;
        Map map = this.A00;
        String A00 = AbstractC58361Mqh.A00(C00A.A02);
        String str2 = null;
        if (c75376TwI == null || (str = c75376TwI.A03) == null) {
            str = null;
        }
        map.put(A00, str);
        AbstractC58361Mqh.A00(C00A.A0E);
        String str3 = null;
        String A002 = AbstractC58360Mqg.A00(C00A.A04);
        if (c75376TwI != null && (num = c75376TwI.A02) != null) {
            str3 = YTc.A00(num);
        }
        A00(this, A002, str3);
        A00(this, AbstractC58360Mqg.A00(C00A.A05), c75376TwI != null ? c75376TwI.A07 : null);
        Integer num2 = C00A.A08;
        A00(this, AbstractC58361Mqh.A00(num2), (c75376TwI == null || (tuG2 = c75376TwI.A00) == null) ? null : tuG2.A00);
        A00(this, AbstractC58360Mqg.A00(C00A.A03), (c75376TwI == null || (tuG = c75376TwI.A00) == null) ? null : tuG.A01);
        A00(this, AbstractC58360Mqg.A00(C00A.A06), (c75376TwI == null || (c75369Tvw5 = c75376TwI.A01) == null) ? null : c75369Tvw5.A02);
        A00(this, AbstractC58360Mqg.A00(C00A.A07), (c75376TwI == null || (c75369Tvw4 = c75376TwI.A01) == null) ? null : c75369Tvw4.A03);
        A00(this, AbstractC58360Mqg.A00(num2), (c75376TwI == null || (c75369Tvw3 = c75376TwI.A01) == null || (bool2 = c75369Tvw3.A00) == null) ? null : bool2.toString());
        A00(this, AbstractC58360Mqg.A00(C00A.A09), c75376TwI != null ? c75376TwI.A04 : null);
        A00(this, AbstractC58360Mqg.A00(C00A.A0C), c75376TwI != null ? c75376TwI.A05 : null);
        A00(this, AbstractC58360Mqg.A00(C00A.A0N), (c75376TwI == null || (c75369Tvw2 = c75376TwI.A01) == null || (list = c75369Tvw2.A05) == null) ? null : D27.A1K(", ", "", "", list, new C71222RuC(25)));
        String A003 = AbstractC58360Mqg.A00(C00A.A0Y);
        if (c75376TwI != null && (c75369Tvw = c75376TwI.A01) != null && (bool = c75369Tvw.A01) != null) {
            str2 = bool.toString();
        }
        A00(this, A003, str2);
    }

    public final void A03(C44041HEp c44041HEp, String str) {
        D1F.A12(c44041HEp, 0);
        Map map = this.A00;
        map.putAll(AnonymousClass022.A0W(AbstractC58360Mqg.A00(C00A.A01), String.valueOf(AnonymousClass011.A0z(c44041HEp.A01, 36316512585129652L)), AnonymousClass194.A0u(AbstractC58360Mqg.A00(C00A.A00), true)));
        if (!AnonymousClass011.A0z(c44041HEp.A01, 36316512584736430L) || str == null) {
            return;
        }
        map.put("installer", str);
    }

    public final void A04(Boolean bool) {
        if (bool != null) {
            this.A00.put(AbstractC58361Mqh.A00(C00A.A0Q), bool.toString());
        }
    }

    public final void A05(Integer num) {
        Map map = this.A00;
        String A00 = AbstractC58361Mqh.A00(C00A.A0R);
        int intValue = num.intValue();
        map.put(A00, intValue != 0 ? intValue != 1 ? "asynchronousBatched" : "asynchronous" : "userPurchase");
    }
}
