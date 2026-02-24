package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4nB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106064nB {
    public static final int A00(List list, int i) {
        int i2;
        int i3 = ((C105844mn) C0JL.A0n(list)).A04;
        if (i > ((C105844mn) C0JL.A0n(list)).A04) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0r(" should be less or equal than last line's end ", C3WH.A0r(i), i3));
        }
        int A04 = AbstractC34861ag.A04(list, 1);
        int i4 = 0;
        while (true) {
            if (i4 > A04) {
                i2 = -(i4 + 1);
                break;
            }
            i2 = (i4 + A04) >>> 1;
            C105844mn A0Y = C3WD.A0Y(list, i2);
            if (A0Y.A05 <= i) {
                if (A0Y.A04 > i) {
                    break;
                }
                i4 = i2 + 1;
            } else {
                A04 = i2 - 1;
            }
        }
        if (i2 >= 0 && i2 < list.size()) {
            return i2;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Found paragraph index ");
        A042.append(i2);
        AbstractC34891aj.A1K(" should be in range [0, ", A042, list);
        A042.append(").\nDebug info: index=");
        A042.append(i);
        A042.append(", paragraphs=[");
        A042.append(C4NP.A00(", ", list, C5S0.A00));
        throw AbstractC34801aa.A0y(AbstractC34871ah.A0s(A042, ']'));
    }

    public static final int A01(List list, int i) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            C105844mn A0Y = C3WD.A0Y(list, i3);
            if (A0Y.A03 > i) {
                size = i3 - 1;
            } else {
                if (A0Y.A02 > i) {
                    return i3;
                }
                i2 = i3 + 1;
            }
        }
        return -(i2 + 1);
    }

    public static final void A02(List list, Function1 function1, long j) {
        int size = list.size();
        for (int A00 = A00(list, C107814qO.A01(j)); A00 < size; A00++) {
            C105844mn A0Y = C3WD.A0Y(list, A00);
            if (A0Y.A05 >= C107814qO.A00(j)) {
                return;
            }
            if (A0Y.A05 != A0Y.A04) {
                function1.invoke(A0Y);
            }
        }
    }
}
