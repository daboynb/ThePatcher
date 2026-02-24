package p000X;

import java.util.Arrays;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class K91 extends AbstractC252219px {
    public K91(InterfaceC79130VuQ interfaceC79130VuQ, List list) {
        int size = list.size();
        InterfaceC37385Egn[] interfaceC37385EgnArr = new L6S[size];
        for (int i = 0; i < size; i++) {
            L6S l6s = new L6S();
            l6s.A00 = interfaceC79130VuQ;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            interfaceC37385EgnArr[i] = l6s;
        }
        A09((InterfaceC37385Egn[]) Arrays.copyOf(interfaceC37385EgnArr, size));
        for (int i2 = 0; i2 < size; i2++) {
            A06(interfaceC37385EgnArr[i2], list.get(i2));
        }
    }
}
