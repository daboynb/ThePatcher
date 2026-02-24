package p000X;

import androidx.compose.ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.4Zm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC99594Zm {
    public final long A00;
    public final InterfaceC124695dj A01;
    public final InterfaceC124985eC A02;

    public final C111264w9 A00(int i, long j) {
        InterfaceC124695dj interfaceC124695dj = this.A01;
        Object AdY = interfaceC124695dj.AdY(i);
        Object A00 = ((C111184w1) interfaceC124695dj).A01.A00(i);
        C113034z8 c113034z8 = (C113034z8) this.A02;
        C3ZN c3zn = c113034z8.A00;
        List list = (List) c3zn.A04(i);
        List list2 = list;
        if (list == null) {
            InterfaceC122525aB interfaceC122525aB = c113034z8.A02;
            Object AdY2 = interfaceC122525aB.AdY(i);
            List C9w = c113034z8.A03.C9w(AdY2, c113034z8.A01.A01(AdY2, ((C111184w1) interfaceC122525aB).A01.A00(i), i));
            int size = C9w.size();
            ArrayList A17 = AbstractC34801aa.A17(size);
            for (int i2 = 0; i2 < size; i2++) {
                C3WH.A1C(A17, C9w, i2, j);
            }
            c3zn.A08(i, A17);
            list2 = A17;
        }
        C79123a5 c79123a5 = (C79123a5) this;
        int i3 = i == c79123a5.A02 + (-1) ? 0 : c79123a5.A03;
        boolean z = c79123a5.A09;
        return new C111264w9(c79123a5.A05.A0D, c79123a5.A07, c79123a5.A08, c79123a5.A06.getLayoutDirection(), AdY, A00, list2, i, i3, c79123a5.A04, z, c79123a5.A0A);
    }

    public /* synthetic */ AbstractC99594Zm(InterfaceC124695dj interfaceC124695dj, InterfaceC124985eC interfaceC124985eC, long j, boolean z) {
        int i;
        int A00;
        this.A01 = interfaceC124695dj;
        this.A02 = interfaceC124985eC;
        if (z) {
            i = Constraints.A01(j);
            A00 = Integer.MAX_VALUE;
        } else {
            i = Integer.MAX_VALUE;
            A00 = Constraints.A00(j);
        }
        this.A00 = AbstractC108104qx.A04(0, i, 0, A00);
    }
}
