package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.Hkv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39507Hkv {
    public static final String A00(List list) {
        StringBuilder A04 = AnonymousClass000.A04();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            long A0I = AbstractC37203Gi2.A0I(AbstractC34891aj.A08(it));
            while (A0I >= 128) {
                char A06 = (char) (((short) AbstractC37204Gi3.A06(A0I)) & 65535);
                A0I >>= 7;
                A04.append(A06);
            }
            A04.append((char) (((short) A0I) & 65535));
        }
        StringBuilder A0i = AbstractC37199Ghy.A0i(AbstractC34811ab.A1K(A04));
        StringBuilder A042 = AnonymousClass000.A04();
        StringBuilder A043 = AnonymousClass000.A04();
        int length = A0i.length() % 3;
        if (length > 0) {
            while (length < 3) {
                A043.append('=');
                A0i.append((char) 0);
                length++;
            }
        }
        for (int i = 0; i < A0i.length(); i += 3) {
            AbstractC37206Gi5.A0H(A0i, A042, i);
        }
        return AbstractC34851af.A0p(A043, A042.substring(0, A042.length() - A043.length()), AnonymousClass000.A04());
    }
}
