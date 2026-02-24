package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Ken, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52527Ken implements InterfaceC63157Ols {
    private final String A00(C3EV c3ev) {
        StringBuilder A0X = AnonymousClass011.A0X();
        Integer num = c3ev.A01;
        if (num != null) {
            StringBuilder A0X2 = AnonymousClass011.A0X();
            A0X2.append('[');
            AnonymousClass011.A0s(num.intValue() != 1 ? "Native" : "Bloks", A0X2, A0X, ']');
        }
        StringBuilder A0X3 = AnonymousClass011.A0X();
        A0X3.append('[');
        AnonymousClass011.A0s(c3ev.A03, A0X3, A0X, ']');
        StringBuilder A0X4 = AnonymousClass011.A0X();
        A0X4.append('[');
        AnonymousClass011.A0s(c3ev.A02, A0X4, A0X, ']');
        Iterator it = c3ev.A04.iterator();
        while (it.hasNext()) {
            String A0W = AnonymousClass011.A0W(it);
            StringBuilder A0X5 = AnonymousClass011.A0X();
            A0X5.append('[');
            AnonymousClass011.A0s(A0W, A0X5, A0X, ']');
        }
        String str = (String) c3ev.A06.invoke();
        StringBuilder A0X6 = AnonymousClass011.A0X();
        A0X6.append(' ');
        AbstractC27914AsI.A0I(AnonymousClass011.A0S(str, A0X6), A0X);
        Map map = c3ev.A05;
        if (!map.isEmpty()) {
            AbstractC27914AsI.A0I(" extras=[", A0X);
        }
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry entry = (Map.Entry) A0e.next();
            String str2 = (String) entry.getKey();
            Object value = entry.getValue();
            D1F.A0y(str2);
            if (!str2.equals("SRLog#errorKey")) {
                StringBuilder A0X7 = AnonymousClass011.A0X();
                A0X7.append('{');
                AbstractC27914AsI.A0I(str2, A0X7);
                A0X7.append('=');
                A0X7.append(value);
                A0X7.append('}');
                AbstractC27914AsI.A0I(A0X7.toString(), A0X);
            }
        }
        if (!map.isEmpty()) {
            AbstractC27914AsI.A0I("]", A0X);
        }
        return AnonymousClass011.A0P(A0X);
    }

    @Override // p000X.InterfaceC63157Ols
    public final void DoY(C3EV c3ev) {
        int i;
        String str;
        Integer num = c3ev.A00;
        D1F.A0y(num);
        int intValue = num.intValue();
        if (intValue == 0) {
            i = 3;
        } else {
            if (intValue != 1) {
                throw AnonymousClass021.A10();
            }
            i = 6;
        }
        if (C08A.A01.DcR(i)) {
            int intValue2 = num.intValue();
            if (intValue2 == 0) {
                A00(c3ev);
                return;
            }
            if (intValue2 != 1) {
                throw AnonymousClass021.A10();
            }
            Throwable th = null;
            if (c3ev.A00 != C00A.A01) {
                str = "Attempted to extract error from a non-error event (log level isn't ERROR)";
            } else {
                Object obj = c3ev.A05.get("SRLog#errorKey");
                if (obj instanceof Throwable) {
                    th = (Throwable) obj;
                    C08A.A0F("ShowreelLog", A00(c3ev), th);
                }
                str = "Attempted to extract error from extras. The error value is either null or not an instance of Throwable";
            }
            C08A.A0C("ShowreelLogEvent", str);
            C08A.A0F("ShowreelLog", A00(c3ev), th);
        }
    }
}
