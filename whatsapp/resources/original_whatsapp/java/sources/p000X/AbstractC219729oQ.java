package p000X;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.9oQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219729oQ {
    public static final int A00(String str, String str2) {
        List list;
        int i = 0;
        C00C.A0A(str, 0);
        if (!C00C.areEqual(str2, str)) {
            if (C87U.A1V(".crypt", 1, str)) {
                return 1;
            }
            List A12 = C87W.A12(str, ".crypt", 0);
            if (!A12.isEmpty()) {
                ListIterator A0x = C3WE.A0x(A12);
                while (A0x.hasPrevious()) {
                    if (AbstractC127895iw.A0A(A0x) != 0) {
                        list = AbstractC127895iw.A0w(A12, A0x);
                        break;
                    }
                }
            }
            list = C025601d.A00;
            String[] A1b = AbstractC127865it.A1b(list, 0);
            i = -1;
            if (A1b.length != 2) {
                AbstractC34911al.A1E(AnonymousClass000.A04(), "msgstore/get-version/unexpected-filename ", str);
                return -1;
            }
            try {
                i = Integer.parseInt(A1b[1]);
                return i;
            } catch (NumberFormatException e) {
                C87Y.A1J("msgstore/get-version/unexpected-filename ", str, AnonymousClass000.A04(), e);
            }
        }
        return i;
    }

    public static final EnumC2043693e A01(String str) {
        C00C.A0A(str, 0);
        int A00 = A00(str, "msgstore.db");
        if (A00 > 0) {
            return EnumC2043693e.A02(A00);
        }
        return null;
    }

    public static final boolean A04(EnumC2043693e enumC2043693e, File file) {
        String A11 = C87U.A11(file);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(".crypt");
        return AbstractC041609b.A0C(A11, AbstractC34811ab.A1L(A04, enumC2043693e.version), true);
    }

    public static final String A02(EnumC2043693e enumC2043693e) {
        StringBuilder A0n = AbstractC34901ak.A0n(enumC2043693e);
        A0n.append(".crypt");
        return AbstractC34811ab.A1L(A0n, enumC2043693e.version);
    }

    public static final ArrayList A03(EnumC2043693e enumC2043693e) {
        EnumC2043693e A00 = EnumC2043693e.A00();
        if (enumC2043693e.version > A00.version) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("msgstore/get-db-crypt-extension-range/illegal-range [");
            A04.append(enumC2043693e);
            C3WD.A1Q(A04);
            throw AbstractC34801aa.A0y(AbstractC34911al.A0b(A00, A04));
        }
        EnumC2043693e[] A042 = EnumC2043693e.A04(enumC2043693e, A00);
        C00C.A06(A042);
        ArrayList A17 = AbstractC34801aa.A17(A042.length);
        for (EnumC2043693e enumC2043693e2 : A042) {
            C00C.A09(enumC2043693e2);
            A17.add(A02(enumC2043693e2));
        }
        A17.add(A02(EnumC2043693e.A06));
        return A17;
    }
}
