package p000X;

import android.content.Context;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class BRI extends BUW {
    public final /* synthetic */ BR3 A00;
    public final /* synthetic */ DNQ A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRI(Context context, BR3 br3, C29093CwK c29093CwK, C25195BNp c25195BNp, DNQ dnq, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni, Integer num, String str, boolean z) {
        super(context, c29093CwK, c25195BNp, c16930lZ, c27114C9x, c0ni, "upi-register-vpa", str, 5);
        this.A00 = br3;
        this.A03 = z;
        this.A02 = num;
        this.A01 = dnq;
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A03(C0SZ c0sz) {
        String str;
        super.A03(c0sz);
        BR3 br3 = this.A00;
        C12490dm c12490dm = br3.A08;
        DR0 Aj1 = AbstractC23470Abt.A0W(c12490dm).Aj1();
        C00N.A05(Aj1);
        ArrayList BoW = Aj1.BoW(c0sz, br3.A06);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = BoW.iterator();
        final BTQ btq = null;
        final BTL btl = null;
        while (it.hasNext()) {
            BTQ btq2 = (BTQ) ((CWM) it.next());
            String str2 = (String) AbstractC23469Abs.A0k(((BTT) btq2).A02);
            if (this.A03) {
                String A01 = AbstractC27164CBw.A01(this.A02);
                btq2.A0C = A01;
                C29298Czd c29298Czd = br3.A02;
                synchronized (c29298Czd.A02) {
                    C29298Czd.A0A(c29298Czd, "incentiveType", A01);
                }
            }
            BTL A00 = AbstractC26085Blx.A00(C1XF.A0F, btq2, ((BTT) btq2).A06, str2, (String) AbstractC23469Abs.A0k(((BTT) btq2).A01), ((BTT) btq2).A09, AbstractC23470Abt.A02(((BTT) btq2).A08 ? 1 : 0), AbstractC23470Abt.A02(((BTT) btq2).A07 ? 1 : 0), -1L, -1L);
            A16.add(A00);
            if ((str2 != null && str2.equals(AbstractC23469Abs.A0k(((BTT) br3.A01).A02))) || (btq == null && (((BTT) btq2).A07 || ((BTT) btq2).A08))) {
                btq = btq2;
                btl = A00;
            }
        }
        C29093CwK c29093CwK = br3.A03;
        C25103BJp A04 = c29093CwK.A04(null, 5);
        if (btl != null) {
            AbstractC25270BTa abstractC25270BTa = btl.A09;
            if (abstractC25270BTa instanceof BTQ) {
                str = ((BTQ) abstractC25270BTa).A0B;
                A04.A0O = str;
                c29093CwK.BAb(A04);
                C27344CIz A06 = c12490dm.A06();
                final DNQ dnq = this.A01;
                A06.A05(new DR4() { // from class: X.D0Y
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p000X.DR4
                    public final void BFT(List list) {
                        IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity;
                        C1V c1v;
                        BRI bri = BRI.this;
                        BTQ btq3 = btq;
                        BTL btl2 = btl;
                        DNQ dnq2 = dnq;
                        if (btq3 != null && !AbstractC27453COa.A04(btq3.A08)) {
                            AbstractC23468Abr.A1M(bri.A00.A07, "add_bank");
                        }
                        BR3 br32 = bri.A00;
                        InterfaceC30035DSp interfaceC30035DSp = br32.A00;
                        if (interfaceC30035DSp == null || btl2 == null) {
                            return;
                        }
                        interfaceC30035DSp.BcO(null, btl2);
                        BTQ btq4 = (BTQ) btl2.A09;
                        if (btq4 == null || !CWM.A06(btq4)) {
                            return;
                        }
                        AbstractC23468Abr.A1M(br32.A07, "2fa");
                        C29252Cyt c29252Cyt = (C29252Cyt) dnq2;
                        int i = c29252Cyt.$t;
                        Object obj = c29252Cyt.A00;
                        if (2 - i != 0) {
                            IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity = (IndiaUpiBankAccountPickerActivity) obj;
                            c1v = indiaUpiBankAccountPickerActivity.A05;
                            indiaUpiDeviceBindStepActivity = indiaUpiBankAccountPickerActivity;
                        } else {
                            IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity2 = (IndiaUpiDeviceBindStepActivity) obj;
                            c1v = indiaUpiDeviceBindStepActivity2.A0K;
                            indiaUpiDeviceBindStepActivity = indiaUpiDeviceBindStepActivity2;
                        }
                        c1v.A00(indiaUpiDeviceBindStepActivity);
                    }
                }, A16);
            }
        }
        str = "";
        A04.A0O = str;
        c29093CwK.BAb(A04);
        C27344CIz A062 = c12490dm.A06();
        final DNQ dnq2 = this.A01;
        A062.A05(new DR4() { // from class: X.D0Y
            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.DR4
            public final void BFT(List list) {
                IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity;
                C1V c1v;
                BRI bri = BRI.this;
                BTQ btq3 = btq;
                BTL btl2 = btl;
                DNQ dnq22 = dnq2;
                if (btq3 != null && !AbstractC27453COa.A04(btq3.A08)) {
                    AbstractC23468Abr.A1M(bri.A00.A07, "add_bank");
                }
                BR3 br32 = bri.A00;
                InterfaceC30035DSp interfaceC30035DSp = br32.A00;
                if (interfaceC30035DSp == null || btl2 == null) {
                    return;
                }
                interfaceC30035DSp.BcO(null, btl2);
                BTQ btq4 = (BTQ) btl2.A09;
                if (btq4 == null || !CWM.A06(btq4)) {
                    return;
                }
                AbstractC23468Abr.A1M(br32.A07, "2fa");
                C29252Cyt c29252Cyt = (C29252Cyt) dnq22;
                int i = c29252Cyt.$t;
                Object obj = c29252Cyt.A00;
                if (2 - i != 0) {
                    IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity = (IndiaUpiBankAccountPickerActivity) obj;
                    c1v = indiaUpiBankAccountPickerActivity.A05;
                    indiaUpiDeviceBindStepActivity = indiaUpiBankAccountPickerActivity;
                } else {
                    IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity2 = (IndiaUpiDeviceBindStepActivity) obj;
                    c1v = indiaUpiDeviceBindStepActivity2.A0K;
                    indiaUpiDeviceBindStepActivity = indiaUpiDeviceBindStepActivity2;
                }
                c1v.A00(indiaUpiDeviceBindStepActivity);
            }
        }, A16);
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        super.A04(cOl);
        BR3 br3 = this.A00;
        C29093CwK c29093CwK = br3.A03;
        C25103BJp A04 = c29093CwK.A04(cOl, 5);
        A04.A0O = "";
        c29093CwK.BAb(A04);
        InterfaceC30035DSp interfaceC30035DSp = br3.A00;
        if (interfaceC30035DSp != null) {
            interfaceC30035DSp.BcO(cOl, null);
        }
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        super.A05(cOl);
        BR3 br3 = this.A00;
        C29093CwK c29093CwK = br3.A03;
        C25103BJp A04 = c29093CwK.A04(cOl, 5);
        A04.A0O = "";
        c29093CwK.BAb(A04);
        InterfaceC30035DSp interfaceC30035DSp = br3.A00;
        if (interfaceC30035DSp != null) {
            interfaceC30035DSp.BcO(cOl, null);
        }
    }
}
