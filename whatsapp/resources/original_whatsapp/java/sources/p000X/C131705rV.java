package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.5rV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131705rV extends AbstractC07360Ol {
    public boolean A01;
    public boolean A02;
    public final AbstractC026601w A0G = AbstractC127875iu.A12();
    public final C05V A04 = AbstractC037707g.A00(49452);
    public final C6LQ A0A = (C6LQ) C00H.A02(49408);
    public final C05V A08 = C05Q.A00(49446);
    public final C05V A06 = C05Q.A00(49451);
    public final C128055jS A0B = AbstractC127835iq.A0Z();
    public final C05V A05 = AbstractC127835iq.A0P();
    public final C00W A0E = AbstractC127835iq.A0c();
    public final C033305f A0D = AbstractC34841ae.A0h();
    public final C16170kL A0I = AbstractC34831ad.A0v();
    public final C07B A0C = AbstractC34841ae.A0L();
    public final C05V A07 = C05Q.A00(49409);
    public final C05V A03 = C05Q.A00(49434);
    public final C05V A09 = C05Q.A00(49432);
    public InterfaceC23466Abo A00 = C88M.A00(EnumC30401Ke.A04, -2);
    public final C0MX A0J = C0MP.A00(C6DG.A00);
    public final C0MX A0H = C0MP.A00(null);
    public final AtomicBoolean A0F = new AtomicBoolean(true);

    public final void A0X(int[] iArr, int i) {
        AbstractC34801aa.A1U(this.A0G, new C181507vm(this, (InterfaceC13670gH) null, iArr, i, 2), AbstractC29171Ff.A00(this));
    }

    public static final ArrayList A00(C131705rV c131705rV, Integer num, List list, int i) {
        Integer num2 = num;
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        boolean z = true;
        C1613576o c1613576o = null;
        while (it.hasNext()) {
            AbstractC158926ye abstractC158926ye = (AbstractC158926ye) it.next();
            if (abstractC158926ye instanceof C6DN) {
                if (!A162.isEmpty()) {
                    ArrayList A12 = AbstractC34831ad.A12(A162);
                    Iterator it2 = A162.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        C00C.A0C(next, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.emoji.grid.EmojiExpressionsViewItem.EmojiItem");
                        A12.add(next);
                    }
                    ArrayList A122 = AbstractC34831ad.A12(A12);
                    Iterator it3 = A12.iterator();
                    while (it3.hasNext()) {
                        A122.add(((C6DO) it3.next()).A03);
                    }
                    int[][] iArr = (int[][]) A122.toArray(new int[0][]);
                    ArrayList A123 = AbstractC34831ad.A12(A12);
                    Iterator it4 = A12.iterator();
                    while (it4.hasNext()) {
                        A123.add(((C6DO) it4.next()).A04);
                    }
                    int[][] iArr2 = (int[][]) A123.toArray(new int[0][]);
                    C16170kL c16170kL = c131705rV.A0I;
                    C00C.A09(c1613576o);
                    Integer num3 = null;
                    if (z) {
                        num3 = num2;
                    }
                    A16.add(new C6DP(c1613576o, c16170kL, num3, iArr, iArr2));
                    A162.clear();
                    if (z) {
                        z = false;
                    }
                }
                c1613576o = ((C6DN) abstractC158926ye).A01;
                A16.add(abstractC158926ye);
            } else if (abstractC158926ye instanceof C6DO) {
                if (c1613576o == null) {
                    c1613576o = ((C6DO) abstractC158926ye).A00;
                }
                C1613576o c1613576o2 = ((C6DO) abstractC158926ye).A00;
                if (!C00C.areEqual(c1613576o2, c1613576o) || A162.size() >= i) {
                    ArrayList A124 = AbstractC34831ad.A12(A162);
                    Iterator it5 = A162.iterator();
                    while (it5.hasNext()) {
                        Object next2 = it5.next();
                        C00C.A0C(next2, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.emoji.grid.EmojiExpressionsViewItem.EmojiItem");
                        A124.add(next2);
                    }
                    ArrayList A125 = AbstractC34831ad.A12(A124);
                    Iterator it6 = A124.iterator();
                    while (it6.hasNext()) {
                        A125.add(((C6DO) it6.next()).A03);
                    }
                    int[][] iArr3 = (int[][]) A125.toArray(new int[0][]);
                    ArrayList A126 = AbstractC34831ad.A12(A124);
                    Iterator it7 = A124.iterator();
                    while (it7.hasNext()) {
                        A126.add(((C6DO) it7.next()).A04);
                    }
                    int[][] iArr4 = (int[][]) A126.toArray(new int[0][]);
                    C16170kL c16170kL2 = c131705rV.A0I;
                    C00C.A09(c1613576o);
                    Integer num4 = null;
                    if (z) {
                        num4 = num2;
                    }
                    A16.add(new C6DP(c1613576o, c16170kL2, num4, iArr3, iArr4));
                    A162.clear();
                    A162.add(abstractC158926ye);
                    c1613576o = c1613576o2;
                    if (z) {
                        z = false;
                    }
                } else {
                    A162.add(abstractC158926ye);
                }
            }
        }
        if (!A162.isEmpty()) {
            ArrayList A127 = AbstractC34831ad.A12(A162);
            Iterator it8 = A162.iterator();
            while (it8.hasNext()) {
                Object next3 = it8.next();
                C00C.A0C(next3, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.emoji.grid.EmojiExpressionsViewItem.EmojiItem");
                A127.add(next3);
            }
            ArrayList A128 = AbstractC34831ad.A12(A127);
            Iterator it9 = A127.iterator();
            while (it9.hasNext()) {
                A128.add(((C6DO) it9.next()).A03);
            }
            int[][] iArr5 = (int[][]) A128.toArray(new int[0][]);
            ArrayList A129 = AbstractC34831ad.A12(A127);
            Iterator it10 = A127.iterator();
            while (it10.hasNext()) {
                A129.add(((C6DO) it10.next()).A04);
            }
            int[][] iArr6 = (int[][]) A129.toArray(new int[0][]);
            C16170kL c16170kL3 = c131705rV.A0I;
            C00C.A09(c1613576o);
            if (!z) {
                num2 = null;
            }
            A16.add(new C6DP(c1613576o, c16170kL3, num2, iArr5, iArr6));
        }
        return A16;
    }

    public static final List A01(C1613576o c1613576o, List list) {
        ArrayList A0G = C09Q.A0G(list);
        if (c1613576o == null) {
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    C01b.A0D();
                    throw null;
                }
                C1613576o c1613576o2 = (C1613576o) obj;
                if (i == 0) {
                    c1613576o2 = new C1613576o(c1613576o2.A01, c1613576o2.A00, c1613576o2.A02, true);
                }
                A0G.add(c1613576o2);
                i = i2;
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1613576o c1613576o3 = (C1613576o) it.next();
                String str = c1613576o3.A02;
                A0G.add(new C1613576o(c1613576o3.A01, c1613576o3.A00, str, C00C.areEqual(str, c1613576o.A02)));
            }
        }
        return A0G;
    }
}
