package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9jF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217169jF {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public final Optional A07 = C00X.A01(329);
    public final AbstractC026601w A09 = AbstractC34851af.A0w();
    public String A06 = AbstractC34851af.A0m();
    public final C0D8 A08 = AbstractC34851af.A0S();
    public final C07C A0A = AbstractC34841ae.A0k();

    public final void A04(String str) {
        A00(this, null, str, 6);
        this.A01 = null;
    }

    public static final void A00(C217169jF c217169jF, Integer num, String str, int i) {
        if (c217169jF.A03 == null || c217169jF.A00 == null) {
            Log.m223i("LinkingFlowTelemetryLogger/Unsupported wearable linking type - not logging linking flow");
            return;
        }
        C8i0 c8i0 = new C8i0();
        c8i0.A05 = c217169jF.A06;
        c8i0.A04 = c217169jF.A04;
        c8i0.A02 = c217169jF.A00;
        c8i0.A07 = String.valueOf(c217169jF.A02);
        c8i0.A03 = c217169jF.A03;
        c8i0.A01 = Integer.valueOf(i);
        c8i0.A08 = str;
        c8i0.A00 = num;
        c8i0.A06 = c217169jF.A05;
        RunnableC22987AGm.A00(c217169jF.A0A, c8i0, c217169jF, 0);
    }

    public final void A01() {
        int i;
        Integer num = this.A01;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                case 2:
                case 5:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 5;
                    break;
                case 6:
                case 7:
                    i = 4;
                    break;
                case 8:
                    i = 6;
                    break;
                default:
                    i = 1;
                    break;
            }
            A00(this, Integer.valueOf(i), null, 7);
            this.A01 = null;
        }
    }

    public final void A02(AbstractC2052096u abstractC2052096u, int i, int i2) {
        if (this.A01 == null) {
            this.A06 = AbstractC34821ac.A1B();
            Integer num = (i == 0 || i == 1 || i == 2) ? 1 : (i == 3 || i == 4) ? 2 : null;
            this.A03 = num;
            if (num != null && num.intValue() == 2 && C00C.areEqual(abstractC2052096u, C200068q2.A00)) {
                this.A03 = AbstractC34821ac.A0v();
            }
            int i3 = 1;
            if (i != 0 && i != 1) {
                i3 = 2;
                if (i != 2) {
                    i3 = 3;
                    if (i != 3) {
                        i3 = 4;
                        if (i != 4) {
                            i3 = 5;
                        }
                    }
                }
            }
            this.A00 = Integer.valueOf(i3);
            this.A02 = Integer.valueOf(i2);
            AbstractC34801aa.A1U(this.A09, C23124AOb.A05(this, null, 42), AbstractC07720Pv.A00);
        }
    }

    public final void A03(Integer num) {
        int i;
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() == 3 && num == IO7.A0N) {
            num = IO7.A0Y;
        }
        if (num != this.A01) {
            switch (num.intValue()) {
                case 0:
                    i = 1;
                    break;
                case 1:
                    i = 2;
                    break;
                case 2:
                    i = 3;
                    break;
                case 3:
                    i = 5;
                    break;
                case 4:
                    i = 11;
                    break;
                case 5:
                    i = 4;
                    break;
                case 6:
                    i = 9;
                    break;
                case 7:
                    i = 10;
                    break;
                default:
                    i = 12;
                    break;
            }
            A00(this, null, null, i);
            this.A01 = num;
        }
    }
}
