package p000X;

import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.IIf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40812IIf {
    public C40305HyL A00;
    public boolean A01;
    public final int A05;
    public final Integer A07;
    public final C28401Cc A06 = (C28401Cc) C00H.A02(6255);
    public final C05V A02 = AbstractC037707g.A00(7082);
    public final C07B A03 = AbstractC34851af.A0P();
    public final InterfaceC024100j A04 = AbstractC024000i.A00(IO7.A0C, new C23027AIf(this, 47));

    public void A01() {
        HV3 hv3 = (HV3) this;
        Boolean bool = hv3.A01;
        if (bool == null) {
            bool = (Boolean) hv3.A04.getValue();
        }
        ((AbstractC40812IIf) hv3).A01 = bool.booleanValue();
        HV3.A00(hv3);
        UXLog.setOnClickListener(hv3.A00, new ViewOnClickListenerC41711Imr(hv3, 24), 1482819517);
    }

    public void A02() {
        if (this.A05 == 0) {
            boolean A0Z = this.A03.A0Z(17559);
            C1YR c1yr = (C1YR) C05V.A02(this.A02);
            boolean z = this.A01;
            if (A0Z) {
                c1yr.A02(z);
            } else {
                c1yr.A03(z);
            }
            this.A06.A0T(AbstractC34821ac.A0t());
        }
    }

    public final void A03() {
        this.A06.A0S(Boolean.valueOf(this.A01), null, this.A07, null, null, this.A03.A0Z(13651) ? 8 : 9);
    }

    public AbstractC40812IIf(Integer num, int i) {
        this.A05 = i;
        this.A07 = num;
    }
}
