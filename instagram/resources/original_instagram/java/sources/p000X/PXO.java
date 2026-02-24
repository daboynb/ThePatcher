package p000X;

import android.os.Parcelable;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class PXO extends AbstractC75693UDi {
    public Parcelable A00;
    public List A01;
    public boolean A02;
    public boolean A03;

    public final void A00(boolean z) {
        C45979HwH c45979HwH;
        C46229I0t c46229I0t = (C46229I0t) super.A01;
        List list = c46229I0t.A05;
        String str = c46229I0t.A02;
        String str2 = c46229I0t.A03;
        List list2 = c46229I0t.A06;
        InterfaceC79611WIj interfaceC79611WIj = c46229I0t.A00;
        String str3 = c46229I0t.A04;
        EnumC68507QqC enumC68507QqC = c46229I0t.A01;
        if (interfaceC79611WIj != null) {
            List list3 = ((C45979HwH) interfaceC79611WIj).A00;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C45979HwH c45979HwH2 = new C45979HwH(list3, z);
            c45979HwH = new C45979HwH(c45979HwH2.A00, c45979HwH2.A01);
        } else {
            c45979HwH = null;
        }
        super.A01 = new C46229I0t(c45979HwH, enumC68507QqC, str, str2, str3, list, list2);
        this.A03 = z;
    }
}
