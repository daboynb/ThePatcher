package p000X;

import android.os.Bundle;
import java.util.List;
import java.util.Locale;

/* loaded from: classes6.dex */
public class BT2 extends BQW {
    public static final InterfaceC10600aT A0K = C10620aV.A0C;
    public final C07T A00;
    public final C27465COr A01;
    public final C15530jJ A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;

    @Override // p000X.BQW, p000X.C24007Anu
    public void A0l(List list) {
        C25705Bfc c25705Bfc;
        C25658Ber c25658Ber = ((C24007Anu) this).A07;
        C00N.A05(c25658Ber);
        C28992Cuh c28992Cuh = c25658Ber.A03;
        C25273BTd A0d = AbstractC23468Abr.A0d(c28992Cuh);
        boolean A1X = AbstractC34841ae.A1X(this.A0G);
        CWN cwn = c25658Ber.A02;
        C27106C9p c27106C9p = A0d.A0G;
        if (c27106C9p != null && (c25705Bfc = c27106C9p.A0B) != null && "UNKNOWN".equals(c25705Bfc.A08) && "INIT".equals(c25705Bfc.A09) && A1X) {
            boolean A1K = AbstractC34841ae.A1K((this.A01.A05(this.A0H, false) > A0d.A0G.A01 ? 1 : (this.A01.A05(this.A0H, false) == A0d.A0G.A01 ? 0 : -1)));
            boolean equals = AbstractC27453COa.A00(this.A0A, "moneyStringValue").equals(A0d.A0G.A08);
            if (A1K && equals) {
                C24007Anu.A03(this, new BQQ(114));
                A0z(A0d, c28992Cuh, list);
                A13(c28992Cuh, list);
                A10(A0d, c28992Cuh, list);
                BQD bqd = new BQD();
                bqd.A00 = ((C24007Anu) this).A07;
                bqd.A02 = this;
                bqd.A01 = AbstractC23470Abt.A0W(this.A0f).AVs();
                list.add(bqd);
                A11(A0d, c28992Cuh, list);
                A0n(list);
                C24007Anu.A04(list);
                A0y(A0d, cwn, c28992Cuh, list, A1X);
                C24007Anu.A04(list);
                A0t(list);
                C24007Anu.A04(list);
                list.add(new C25233BPw(1007));
            }
        }
        A12(A0d, c28992Cuh, list, true);
        A0z(A0d, c28992Cuh, list);
        A13(c28992Cuh, list);
        A10(A0d, c28992Cuh, list);
        BQD bqd2 = new BQD();
        bqd2.A00 = ((C24007Anu) this).A07;
        bqd2.A02 = this;
        bqd2.A01 = AbstractC23470Abt.A0W(this.A0f).AVs();
        list.add(bqd2);
        A11(A0d, c28992Cuh, list);
        A0n(list);
        C24007Anu.A04(list);
        A0y(A0d, cwn, c28992Cuh, list, A1X);
        C24007Anu.A04(list);
        A0t(list);
        C24007Anu.A04(list);
        list.add(new C25233BPw(1007));
    }

    @Override // p000X.BQW, p000X.C24007Anu
    public boolean A0w() {
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BT2(Bundle bundle) {
        super(bundle, r8, r9, r10, r11, AbstractC23469Abs.A0V(), r13, r14, AbstractC23470Abt.A0a(), r16, AbstractC23469Abs.A0a(), r2, AbstractC23470Abt.A0d(), AbstractC127885iv.A0X(), r0, C3WG.A0f(), AbstractC23470Abt.A0n(), r1, r25, r26);
        C00H.A02(253);
        C0NI A0v = AbstractC34841ae.A0v();
        C036706w A0f = AbstractC34841ae.A0f();
        C07C A0l = AbstractC34841ae.A0l();
        C0HF A0Q = AbstractC23470Abt.A0Q();
        C00H.A02(155);
        C07670Pq A0S = AbstractC34891aj.A0S();
        C15550jL A0p = AbstractC23470Abt.A0p();
        C27465COr c27465COr = (C27465COr) C00H.A02(82398);
        D0N A0W = AbstractC23469Abs.A0W();
        C15570jN c15570jN = (C15570jN) C00H.A02(2555);
        C27449CNv A0X = AbstractC23469Abs.A0X();
        C27466COu A0Y = AbstractC23469Abs.A0Y();
        C15530jJ c15530jJ = (C15530jJ) C00H.A02(2548);
        this.A00 = (C07T) C00H.A02(253);
        this.A01 = (C27465COr) C00H.A02(82398);
        this.A02 = (C15530jJ) C00H.A02(2548);
        ((C24007Anu) this).A0D = bundle.getString("extra_new_mandate_transaction_ref");
        String string = bundle.getString("extra_new_mandate_payee_name");
        string.getClass();
        this.A09 = string;
        String string2 = bundle.getString("extra_new_mandate_preset_amount");
        string2.getClass();
        this.A0A = string2;
        this.A08 = bundle.getString("extra_new_mandate_merchant_code");
        String string3 = bundle.getString("extra_new_mandate_purpose_code");
        string3.getClass();
        this.A0B = string3;
        String string4 = bundle.getString("extra_new_mandate_vpa");
        string4.getClass();
        this.A0J = string4;
        String string5 = bundle.getString("extra_new_mandate_amount_rule");
        this.A03 = string5 == null ? null : string5.toUpperCase(Locale.US);
        this.A07 = bundle.getString("extra_new_mandate_mandate_name");
        String string6 = bundle.getString("extra_new_mandate_validity_start");
        string6.getClass();
        this.A0I = string6;
        String string7 = bundle.getString("extra_new_mandate_validity_end");
        string7.getClass();
        this.A0H = string7;
        String string8 = bundle.getString("extra_new_mandate_frequency");
        String upperCase = string8 == null ? null : string8.toUpperCase(Locale.US);
        upperCase.getClass();
        this.A05 = upperCase;
        this.A0C = bundle.getString("extra_new_mandate_recurrence_day");
        String string9 = bundle.getString("extra_new_mandate_recurrence_rule");
        this.A0D = string9 == null ? null : string9.toUpperCase(Locale.US);
        this.A0E = bundle.getString("extra_new_mandate_rev");
        this.A0F = bundle.getString("extra_new_mandate_share");
        this.A0G = bundle.getString("extra_new_mandate_unique_mandate_number");
        this.A04 = bundle.getString("extra_update_mandate_transaction_id");
        this.A06 = bundle.getString("extra_new_mandate_initiation_mode");
    }
}
