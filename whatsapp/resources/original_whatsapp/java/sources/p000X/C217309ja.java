package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.9ja, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217309ja {
    public int A00;
    public int A01;
    public final C05V A04 = AbstractC34811ab.A0N();
    public final C05V A06 = AbstractC34811ab.A0O();
    public final C05V A05 = C05Q.A00(66314);
    public final boolean A09 = C05V.A00(this.A04).A0Z(19000);
    public final boolean A07 = C05V.A00(this.A04).A0Z(19029);
    public final boolean A08 = C05V.A00(this.A04).A0Z(21125);
    public String A02 = "";
    public String A03 = "";

    public static final void A00(final C217309ja c217309ja, final Integer num, final String str, final String str2, final String str3, final String str4, final int i, final boolean z) {
        if (c217309ja.A09) {
            ((C07C) C05V.A02(c217309ja.A06)).BwT(new Runnable() { // from class: X.AG7
                @Override // java.lang.Runnable
                public final void run() {
                    C217309ja c217309ja2 = C217309ja.this;
                    String str5 = str2;
                    String str6 = str4;
                    int i2 = i;
                    String str7 = str;
                    Integer num2 = num;
                    String str8 = str3;
                    boolean z2 = z;
                    C9NO c9no = (C9NO) C05V.A02(c217309ja2.A05);
                    int i3 = c217309ja2.A00;
                    String str9 = c217309ja2.A02;
                    int i4 = c217309ja2.A01;
                    String str10 = c217309ja2.A03;
                    String str11 = c217309ja2.A07 ? "test" : "control";
                    if (str5 != null) {
                        str6 = str5;
                    }
                    boolean z3 = c217309ja2.A08;
                    Integer valueOf = Integer.valueOf(i3);
                    Integer valueOf2 = Integer.valueOf(i4);
                    Boolean valueOf3 = Boolean.valueOf(z2);
                    Boolean valueOf4 = Boolean.valueOf(z3);
                    C8hY c8hY = new C8hY();
                    c8hY.A06 = Integer.valueOf(i2);
                    if (valueOf != null) {
                        c8hY.A08 = AbstractC34881ai.A0t(valueOf);
                    }
                    if (str9 != null) {
                        c8hY.A0E = str9;
                    }
                    if (valueOf2 != null) {
                        c8hY.A09 = AbstractC34881ai.A0t(valueOf2);
                    }
                    if (str10 != null) {
                        c8hY.A0F = str10;
                    }
                    if (str7 != null) {
                        c8hY.A0A = str7;
                    }
                    if (str6 != null) {
                        c8hY.A0D = str6;
                    }
                    if (num2 != null) {
                        c8hY.A07 = AbstractC34881ai.A0t(num2);
                    }
                    if (str8 != null) {
                        c8hY.A0B = str8;
                    }
                    c8hY.A0C = str11;
                    if (valueOf3 != null) {
                        c8hY.A04 = valueOf3;
                    }
                    if (valueOf4 != null) {
                        c8hY.A05 = valueOf4;
                    }
                    c8hY.A00 = Boolean.valueOf(AbstractC34811ab.A1W(AnonymousClass000.A02(((C208169Ir) C05V.A02(c9no.A03)).A01), "has_ever_linked_devices"));
                    Boolean bool = c9no.A00;
                    c8hY.A01 = bool;
                    c8hY.A03 = bool;
                    c8hY.A02 = c9no.A01;
                    AbstractC34901ak.A16(c9no.A05, c8hY);
                }
            });
        }
    }

    public final void A01(List list) {
        C00C.A0A(list, 0);
        List A02 = C219859od.A02(list);
        if (this.A07) {
            return;
        }
        this.A00 = A02.size();
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it = A02.iterator();
        while (it.hasNext()) {
            EnumC2046494o enumC2046494o = ((C217219jO) it.next()).A0B;
            C87Y.A1C(AbstractC1855387a.A08(enumC2046494o, A1C), enumC2046494o, A1C);
        }
        Iterator A15 = AbstractC34831ad.A15(A1C);
        while (A15.hasNext()) {
            AbstractC1855387a.A0c(A15);
        }
        this.A02 = AbstractC34861ag.A0z(",", AHW.A01(C1CP.A03(A1C).entrySet(), 17), C23040AIs.A00(9));
    }

    public final void A03(Map map) {
        C00C.A0A(map, 0);
        this.A01 = map.size();
        Collection values = map.values();
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        for (Object obj : values) {
            C87Y.A1C(AbstractC1855387a.A08(obj, A1C), obj, A1C);
        }
        Iterator A15 = AbstractC34831ad.A15(A1C);
        while (A15.hasNext()) {
            AbstractC1855387a.A0c(A15);
        }
        this.A03 = AbstractC34861ag.A0z(",", AHW.A01(C1CP.A03(A1C).entrySet(), 16), C23040AIs.A00(8));
    }

    public final void A05(boolean z, String str) {
        C00C.A0A(str, 1);
        A00(this, null, null, str, null, null, 18, z);
    }

    public final void A06(boolean z, String str) {
        C00C.A0A(str, 1);
        A00(this, null, str, null, null, null, 8, z);
    }

    public final void A07(boolean z, String str) {
        C00C.A0A(str, 1);
        A00(this, null, str, null, null, null, 9, z);
    }

    public final void A02(List list) {
        List A02 = C219859od.A02(list);
        this.A00 = A02.size();
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it = A02.iterator();
        while (it.hasNext()) {
            EnumC2046494o enumC2046494o = ((C217219jO) it.next()).A0B;
            C87Y.A1C(AbstractC1855387a.A08(enumC2046494o, A1C), enumC2046494o, A1C);
        }
        Iterator A15 = AbstractC34831ad.A15(A1C);
        while (A15.hasNext()) {
            AbstractC1855387a.A0c(A15);
        }
        this.A02 = AbstractC34861ag.A0z(",", AHW.A01(C1CP.A03(A1C).entrySet(), 18), C23040AIs.A00(11));
    }

    public final void A04(Map map, boolean z) {
        Collection values = map.values();
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        for (Object obj : values) {
            C87Y.A1C(AbstractC1855387a.A08(obj, A1C), obj, A1C);
        }
        Iterator A15 = AbstractC34831ad.A15(A1C);
        while (A15.hasNext()) {
            AbstractC1855387a.A0c(A15);
        }
        A00(this, null, null, null, AbstractC34861ag.A0z(",", C1CP.A03(A1C).entrySet(), C23040AIs.A00(10)), null, 19, z);
    }
}
