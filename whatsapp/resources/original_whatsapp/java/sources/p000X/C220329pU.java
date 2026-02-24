package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9pU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220329pU {
    public static final C220329pU A00 = new C220329pU();

    public static final void A04(InterfaceC024600q interfaceC024600q, C196798ka c196798ka, C0NI c0ni, List list, int i) {
        AbstractC34861ag.A1X(list, c0ni, c196798ka, interfaceC024600q, 0);
        ((C220049oy) interfaceC024600q.get()).A0A(list, i);
        c0ni.A0L(new RunnableC179057r2(list, c196798ka, 17));
    }

    public final boolean A05(InterfaceC1855186y interfaceC1855186y) {
        C00C.A0A(interfaceC1855186y, 0);
        if (C0I3.A0e(interfaceC1855186y.AdX().A00) && interfaceC1855186y.B4Z()) {
            return (interfaceC1855186y instanceof C87F) || (interfaceC1855186y instanceof C87G);
        }
        return false;
    }

    public static final String A02(Integer num) {
        if (num == null) {
            return "other";
        }
        int intValue = num.intValue();
        return intValue == 1 ? "auto_xpost_status_share_view" : intValue == 2 ? "auto_xpost_audience_selector_view" : intValue == 3 ? "contextual_share_icon" : intValue == 4 ? "contextual_share_upsell_banner_setup_link" : intValue == 5 ? "status_list_single_status_share_to_fb_menu" : intValue == 6 ? "status_list_single_status_long_press_share_to_fb_menu" : intValue == 7 ? "status_list_multiple_statuses_share_to_fb_menu" : intValue == 8 ? "status_detail_share_to_fb_menu" : intValue == 9 ? "auto_xpost_retry" : intValue == 10 ? "xpost_retry" : "other";
    }

    public static final C221659sD A00(C210689Tv c210689Tv, String str) {
        C00C.A0B(str, c210689Tv);
        return C87Z.A0M(C87T.A0n(), String.class, c210689Tv.A01(str), "XfamilyStatusUniqueId");
    }

    public static final String A01() {
        String A0m = AbstractC34851af.A0m();
        StringBuilder A04 = AnonymousClass000.A04();
        int length = A0m.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = A0m.charAt(i2);
            A04.append(charAt);
            if (charAt == '-' && (i = i + 1) == 2) {
                A04.append("waffle-");
            }
        }
        return AbstractC34811ab.A1K(A04);
    }

    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0104: INVOKE (r7 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.0L6.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:260), block:B:52:0x0104 */
    public static final void A03(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, C196798ka c196798ka, C0NI c0ni, List list) {
        C21330t1 A0I;
        AbstractC127925iz.A0o(list, c0ni, c196798ka, interfaceC024600q, interfaceC024600q2);
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC127905ix.A1I(A0G, it);
        }
        C9UH c9uh = (C9UH) interfaceC024600q2.get();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            InterfaceC1855186y A0i = AbstractC127845ir.A0i(it2);
            if (A0i instanceof C87F) {
                C9J1 c9j1 = (C9J1) C05V.A02(c9uh.A02);
                String A0c = C87Y.A0c(A0i);
                c9j1.A00.remove(A0c);
                c9j1.A01.remove(A0c);
            }
        }
        C220049oy c220049oy = (C220049oy) interfaceC024600q.get();
        try {
            if (C220049oy.A03(c220049oy, A0G)) {
                C218529lv A002 = C220049oy.A00(c220049oy);
                ArrayList A12 = AbstractC34831ad.A12(A0G);
                Iterator it3 = A0G.iterator();
                while (it3.hasNext()) {
                    C216599iB.A00(A12, it3);
                }
                String A003 = AbstractC206459Bv.A00(A12);
                A002.A02().A02(A12);
                A0I = A002.A01.A07();
                C0L3 c0l3 = A0I.A02;
                String A0q = AbstractC34851af.A0q("status_row_id IN ", A003, AnonymousClass000.A04());
                ArrayList A0G2 = C09Q.A0G(A12);
                Iterator it4 = A12.iterator();
                while (it4.hasNext()) {
                    C87Z.A1P(A0G2, it4);
                }
                c0l3.A04("status_crossposting_v2", A0q, "XFamilyStatusCrosspostingStore/DELETE_RECORDS_BY_MESSAGE_ROW_IDS", AbstractC34881ai.A1b(A0G2, 0));
            } else {
                C218539lw A01 = C220049oy.A01(c220049oy);
                ArrayList A122 = AbstractC34831ad.A12(A0G);
                Iterator it5 = A0G.iterator();
                while (it5.hasNext()) {
                    C216599iB.A00(A122, it5);
                }
                String A004 = AbstractC206469Bw.A00(A122);
                A01.A02().A02(A122);
                A0I = AbstractC34911al.A0I(A01.A00);
                C0L3 c0l32 = A0I.A02;
                String A0q2 = AbstractC34851af.A0q("status_message_row_id IN ", A004, AnonymousClass000.A04());
                ArrayList A0G3 = C09Q.A0G(A122);
                Iterator it6 = A122.iterator();
                while (it6.hasNext()) {
                    C87Z.A1P(A0G3, it6);
                }
                c0l32.A04("status_crossposting", A0q2, "XFamilyStatusCrosspostingStore/DELETE_RECORDS_BY_MESSAGE_ROW_IDS", AbstractC34881ai.A1b(A0G3, 0));
            }
            A0I.close();
            c0ni.A0L(new RunnableC179057r2(A0G, c196798ka, 18));
        } finally {
        }
    }
}
