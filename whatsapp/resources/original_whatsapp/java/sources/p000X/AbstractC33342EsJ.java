package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.EsJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33342EsJ {
    public long A01() {
        if (this instanceof C31529Dxb) {
            F92 A00 = C31529Dxb.A00((C31529Dxb) this);
            if (A00 != null) {
                return A00.A02;
            }
            return 0L;
        }
        if (this instanceof C31528Dxa) {
            return ((C31528Dxa) this).A01.A00.optLong("price_amount_micros");
        }
        F91 A002 = ((C31527DxZ) this).A01.A00();
        if (A002 != null) {
            return A002.A00;
        }
        return 0L;
    }

    public String A02() {
        String str;
        C34258FKe c34258FKe;
        FNT fnt;
        if (this instanceof C31529Dxb) {
            C31529Dxb c31529Dxb = (C31529Dxb) this;
            str = c31529Dxb.A04;
            if (str == null) {
                c34258FKe = c31529Dxb.A03;
                if (c34258FKe == null) {
                    fnt = c31529Dxb.A02;
                    str = fnt.A00;
                }
                return c34258FKe.A02;
            }
            return str;
        }
        if (this instanceof C31528Dxa) {
            C31528Dxa c31528Dxa = (C31528Dxa) this;
            str = c31528Dxa.A03;
            if (str == null) {
                c34258FKe = c31528Dxa.A02;
                if (c34258FKe == null) {
                    str = c31528Dxa.A01.A00.optString("productId");
                }
                return c34258FKe.A02;
            }
            return str;
        }
        C31527DxZ c31527DxZ = (C31527DxZ) this;
        str = c31527DxZ.A03;
        if (str == null) {
            c34258FKe = c31527DxZ.A02;
            if (c34258FKe == null) {
                fnt = c31527DxZ.A01;
                str = fnt.A00;
            }
            return c34258FKe.A02;
        }
        return str;
        C00C.A06(str);
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A03() {
        String str;
        if (this instanceof C31529Dxb) {
            F92 A00 = C31529Dxb.A00((C31529Dxb) this);
            if (A00 != null) {
                str = A00.A03;
                if (str == null) {
                    return str;
                }
            }
            return "";
        }
        if (this instanceof C31528Dxa) {
            return AbstractC23467Abq.A10("price", ((C31528Dxa) this).A01.A00);
        }
        F91 A002 = ((C31527DxZ) this).A01.A00();
        if (A002 != null) {
            str = A002.A02;
            if (str == null) {
            }
        }
        return "";
    }

    /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A04() {
        String str;
        if (this instanceof C31529Dxb) {
            F92 A00 = C31529Dxb.A00((C31529Dxb) this);
            if (A00 != null) {
                str = A00.A04;
                if (str == null) {
                    return str;
                }
            }
            return "";
        }
        if (this instanceof C31528Dxa) {
            return AbstractC23467Abq.A10("price_currency_code", ((C31528Dxa) this).A01.A00);
        }
        F91 A002 = ((C31527DxZ) this).A01.A00();
        if (A002 != null) {
            str = A002.A03;
            if (str == null) {
            }
        }
        return "";
    }

    public String A05() {
        FNT fnt;
        if (this instanceof C31529Dxb) {
            fnt = ((C31529Dxb) this).A02;
        } else {
            if (this instanceof C31528Dxa) {
                return AbstractC23467Abq.A10("productId", ((C31528Dxa) this).A01.A00);
            }
            fnt = ((C31527DxZ) this).A01;
        }
        String str = fnt.A00;
        C00C.A06(str);
        return str;
    }

    public String A06(String str) {
        Object obj;
        if (!(this instanceof C31529Dxb)) {
            return null;
        }
        C31529Dxb c31529Dxb = (C31529Dxb) this;
        if (str != null && str.length() != 0) {
            List list = c31529Dxb.A02.A04;
            if (list == null) {
                return null;
            }
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (C00C.areEqual(((F7G) obj).A01, str)) {
                    break;
                }
            }
            F7G f7g = (F7G) obj;
            if (f7g != null) {
                return f7g.A02;
            }
            return null;
        }
        List list2 = c31529Dxb.A02.A04;
        Object obj2 = null;
        if (list2 == null) {
            return null;
        }
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (((F7G) next).A01 == null) {
                obj2 = next;
                break;
            }
        }
        F7G f7g2 = (F7G) obj2;
        if (f7g2 != null) {
            return f7g2.A02;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List A07() {
        Object obj;
        FHP fhp;
        String str;
        if (!(this instanceof C31529Dxb)) {
            return null;
        }
        C31529Dxb c31529Dxb = (C31529Dxb) this;
        List list = c31529Dxb.A02.A04;
        if (list == null) {
            return C025601d.A00;
        }
        ArrayList<F7G> A16 = AbstractC34801aa.A16();
        for (Object obj2 : list) {
            if (((F7G) obj2).A01 != null) {
                A16.add(obj2);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (F7G f7g : A16) {
            Iterator A1I = AbstractC127845ir.A1I(f7g.A00.A00);
            while (true) {
                if (!A1I.hasNext()) {
                    obj = null;
                    break;
                }
                obj = A1I.next();
                if (((F92) obj).A01 != 1) {
                    break;
                }
            }
            F92 f92 = (F92) obj;
            if (f92 != null) {
                Map map = c31529Dxb.A01;
                String str2 = f7g.A01;
                String A1E = AbstractC127845ir.A1E(str2, map);
                String str3 = f92.A05;
                C00C.A06(str3);
                if (str3.length() >= 3 && str3.charAt(0) == 'P') {
                    String A0p = C1JV.A0p(str3, 1);
                    int length = A0p.length() - 1;
                    if (length < 0) {
                        length = 0;
                    }
                    Integer A04 = AbstractC041509a.A04(C1JV.A0q(A0p, length));
                    String A0r = C1JV.A0r(str3, 1);
                    int hashCode = A0r.hashCode();
                    if (hashCode == 68) {
                        if (A0r.equals("D")) {
                            str = "Day";
                            if (A04 != null) {
                            }
                        }
                        str = "";
                        if (A04 != null) {
                        }
                    } else if (hashCode == 77) {
                        if (A0r.equals("M")) {
                            str = "Month";
                            if (A04 != null) {
                            }
                        }
                        str = "";
                        if (A04 != null) {
                        }
                    } else if (hashCode != 87) {
                        if (hashCode == 89 && A0r.equals("Y")) {
                            str = "Year";
                            if (A04 != null && str.length() != 0) {
                                fhp = new FHP(str, A04.intValue());
                                String str4 = fhp.A01;
                                int i = fhp.A00;
                                int i2 = f92.A00;
                                long j = f92.A02;
                                String str5 = f92.A03;
                                C00C.A06(str5);
                                A162.add(new FME(str4, str5, A1E, str2, i, i2, j));
                            }
                        }
                        str = "";
                        if (A04 != null) {
                            fhp = new FHP(str, A04.intValue());
                            String str42 = fhp.A01;
                            int i3 = fhp.A00;
                            int i22 = f92.A00;
                            long j2 = f92.A02;
                            String str52 = f92.A03;
                            C00C.A06(str52);
                            A162.add(new FME(str42, str52, A1E, str2, i3, i22, j2));
                        }
                    } else {
                        if (A0r.equals("W")) {
                            str = "Week";
                            if (A04 != null) {
                            }
                        }
                        str = "";
                        if (A04 != null) {
                        }
                    }
                }
                fhp = new FHP("", 0);
                String str422 = fhp.A01;
                int i32 = fhp.A00;
                int i222 = f92.A00;
                long j22 = f92.A02;
                String str522 = f92.A03;
                C00C.A06(str522);
                A162.add(new FME(str422, str522, A1E, str2, i32, i222, j22));
            }
        }
        return A162;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(AbstractC34911al.A0a(this));
        A04.append("(originalCatalogId='");
        A04.append(A02());
        A04.append("', skuId='");
        A04.append(A05());
        A04.append("', price='");
        A04.append(A03());
        A04.append("', priceAmountMicros=");
        A04.append(A01());
        A04.append(", priceCurrencyCode='");
        A04.append(A04());
        A04.append("', subscriptionOffers=");
        A04.append(A07());
        A04.append(", claimedOfferId=");
        return AbstractC34911al.A0c(this instanceof C31529Dxb ? ((C31529Dxb) this).A00 : this instanceof C31528Dxa ? ((C31528Dxa) this).A00 : ((C31527DxZ) this).A00, A04);
    }
}
