package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.9do, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214129do {
    public final C0HK A00 = (C0HK) C00H.A02(160);

    public static final LinkedHashMap A00(String str) {
        List A0g = AbstractC041709c.A0g(str, new String[]{";"}, 0);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it = A0g.iterator();
        while (it.hasNext()) {
            List A0g2 = AbstractC041709c.A0g(AbstractC34861ag.A11(it), new String[]{"="}, 2);
            if (A0g2.size() == 2) {
                String A0x = AbstractC34881ai.A0x(AbstractC34861ag.A12(A0g2, 0));
                String A0x2 = AbstractC34881ai.A0x(AbstractC34861ag.A12(A0g2, 1));
                if (!AbstractC041709c.A0h(A0x)) {
                    try {
                        AbstractC34871ah.A1Q(A0x2, A1C, Integer.parseInt(A0x));
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("PushUnblockingPropsManager/parsePropsString: Parsed prop (");
                        A04.append(A0x);
                        AbstractC34911al.A1F(A04, ")=", A0x2);
                    } catch (NumberFormatException e) {
                        C87Y.A1J("PushUnblockingPropsManager/parsePropsString: Invalid prop ID format: ", A0x, AnonymousClass000.A04(), e);
                    }
                }
            } else {
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC34891aj.A1K("PushUnblockingPropsManager/parsePropsString: Key value size: ", A042, A0g2);
                AbstractC34851af.A1N(A042, ", skipping.");
            }
        }
        return A1C;
    }
}
