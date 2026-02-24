package p000X;

import androidx.compose.ui.platform.AndroidComposeView;

/* renamed from: X.4qp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC108044qp {
    public static final AbstractC80923d4 A03(InterfaceC125225eb interfaceC125225eb) {
        String str;
        if (((AbstractC113174zN) interfaceC125225eb).A03.A09) {
            AbstractC80923d4 A04 = A04(interfaceC125225eb, 2);
            if (AbstractC113054zA.A0M(A04)) {
                return A04;
            }
            str = "LayoutCoordinates is not attached.";
        } else {
            str = "Cannot get LayoutCoordinates, Modifier.Node is not attached.";
        }
        AbstractC102544hG.A01(str);
        throw null;
    }

    public static final AbstractC80923d4 A04(InterfaceC125225eb interfaceC125225eb, int i) {
        AbstractC80923d4 abstractC80923d4 = ((AbstractC113174zN) interfaceC125225eb).A03.A05;
        C00C.A09(abstractC80923d4);
        if (abstractC80923d4.A0Y() != interfaceC125225eb) {
            return abstractC80923d4;
        }
        C3ZT c3zt = AbstractC107984qi.A00;
        if ((i & 128) == 0) {
            return abstractC80923d4;
        }
        AbstractC80923d4 abstractC80923d42 = abstractC80923d4.A07;
        C00C.A09(abstractC80923d42);
        return abstractC80923d42;
    }

    public static final AbstractC113174zN A00(C116805Ct c116805Ct) {
        int i;
        if (c116805Ct == null || (i = c116805Ct.A00) == 0) {
            return null;
        }
        return (AbstractC113174zN) c116805Ct.A04(i - 1);
    }

    public static final C113414zl A02(InterfaceC125225eb interfaceC125225eb) {
        AbstractC80923d4 abstractC80923d4 = ((AbstractC113174zN) interfaceC125225eb).A03.A05;
        if (abstractC80923d4 != null) {
            return abstractC80923d4.A0K;
        }
        throw AbstractC34801aa.A0z("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static C112214xj A01(InterfaceC125225eb interfaceC125225eb) {
        return (C112214xj) ((AndroidComposeView) A05(interfaceC125225eb)).A0U;
    }

    public static final InterfaceC124955e9 A05(InterfaceC125225eb interfaceC125225eb) {
        InterfaceC124955e9 interfaceC124955e9 = A02(interfaceC125225eb).A0E;
        if (interfaceC124955e9 != null) {
            return interfaceC124955e9;
        }
        throw AbstractC34801aa.A0z("This node does not have an owner.");
    }

    public static final /* synthetic */ void A06(C116805Ct c116805Ct, AbstractC113174zN abstractC113174zN) {
        C116805Ct A0A = A02(abstractC113174zN).A0A();
        int i = A0A.A00 - 1;
        Object[] objArr = A0A.A01;
        if (i < objArr.length) {
            while (i >= 0) {
                c116805Ct.A0D(((C113414zl) objArr[i]).A0e.A02);
                i--;
            }
        }
    }

    public static void A07(InterfaceC125225eb interfaceC125225eb) {
        A02(interfaceC125225eb).A0J();
    }

    public static void A08(InterfaceC125225eb interfaceC125225eb) {
        A02(interfaceC125225eb).A0I();
    }
}
