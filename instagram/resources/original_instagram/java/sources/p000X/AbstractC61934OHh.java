package p000X;

import java.util.Map;

/* renamed from: X.OHh, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC61934OHh {
    public static final Map A01 = AnonymousClass021.A0y();
    public static final Map A00 = AnonymousClass021.A0y();

    public static final String A00(String str) {
        InterfaceC71057Rqo interfaceC71057Rqo = (InterfaceC71057Rqo) A01.get(str);
        if (interfaceC71057Rqo == null) {
            throw AnonymousClass011.A0J("Could not find flow for the given id.");
        }
        N5H n5h = ((C66153PtA) interfaceC71057Rqo).A01;
        if (n5h != null) {
            return n5h.A08;
        }
        throw AnonymousClass011.A0J("Step has not been launched.");
    }

    public static final void A01(Object obj, String str) {
        if (A00.get(str) != null) {
            KOR kor = (KOR) obj;
            if (kor == null) {
                throw AnonymousClass011.A0I();
            }
            C61946OHt.A02(kor);
            C168376e1 c168376e1 = kor.A00;
            D1F.A10(c168376e1);
            c168376e1.A0H(JP4.A06.toString(), 1);
        }
    }

    public static final void A02(String str) {
        C57452Mc2 c57452Mc2 = (C57452Mc2) A00.get(str);
        if (c57452Mc2 != null) {
            KOR kor = c57452Mc2.A00;
            C61946OHt.A02(kor);
            C168376e1 c168376e1 = kor.A00;
            D1F.A10(c168376e1);
            c168376e1.A0H(JP4.A06.toString(), 1);
        }
    }

    public static final void A03(String str, Object obj) {
        Map map = A01;
        InterfaceC71057Rqo interfaceC71057Rqo = (InterfaceC71057Rqo) map.get(str);
        if (interfaceC71057Rqo == null) {
            throw AnonymousClass011.A0J("Could not find flow for the given id.");
        }
        if (interfaceC71057Rqo.ACg(obj).A01 == null) {
            A01(obj, str);
            map.remove(str);
            A00.remove(str);
        }
    }
}
