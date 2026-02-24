package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.EhT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC37427EhT {
    public static final InterfaceC63159Olu A00;

    static {
        InterfaceC63159Olu interfaceC63159Olu = C37428EhU.A00;
        C37430EhW c37430EhW = new C37430EhW();
        c37430EhW.A02 = interfaceC63159Olu;
        c37430EhW.A00 = 0;
        c37430EhW.A01 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = c37430EhW;
    }

    public static final C37431EhX A00(C94733iX c94733iX, InterfaceC63156Olr interfaceC63156Olr) {
        C37431EhX Au9 = interfaceC63156Olr.Au9(c94733iX);
        int length = c94733iX.length();
        C94733iX c94733iX2 = Au9.A00;
        int length2 = c94733iX2.length();
        int min = Math.min(length, 100);
        for (int i = 0; i < min; i++) {
            A01(Au9.A01.FTN(i), length2, i);
        }
        InterfaceC63159Olu interfaceC63159Olu = Au9.A01;
        A01(interfaceC63159Olu.FTN(length), length2, length);
        int min2 = Math.min(length2, 100);
        for (int i2 = 0; i2 < min2; i2++) {
            A02(interfaceC63159Olu.GMu(i2), length, i2);
        }
        A02(interfaceC63159Olu.GMu(length2), length, length2);
        C37430EhW c37430EhW = new C37430EhW();
        c37430EhW.A02 = interfaceC63159Olu;
        c37430EhW.A00 = length;
        c37430EhW.A01 = length2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C37431EhX(c94733iX2, c37430EhW);
    }

    public static final void A01(int i, int i2, int i3) {
        if (i < 0 || i > i2) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("OffsetMapping.originalToTransformed returned invalid mapping: ", sb);
            sb.append(i3);
            AbstractC27914AsI.A0I(" -> ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" is not in range of transformed text [0, ", sb);
            sb.append(i2);
            sb.append(']');
            throw AnonymousClass011.A0J(sb.toString());
        }
    }

    public static final void A02(int i, int i2, int i3) {
        if (i < 0 || i > i2) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("OffsetMapping.transformedToOriginal returned invalid mapping: ", sb);
            sb.append(i3);
            AbstractC27914AsI.A0I(" -> ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" is not in range of original text [0, ", sb);
            sb.append(i2);
            sb.append(']');
            throw AnonymousClass011.A0J(sb.toString());
        }
    }
}
