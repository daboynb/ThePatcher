package com.whatsapp.payments.common.ui.billpayments;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;
import p000X.AbstractC23469Abs;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.BO3;
import p000X.BO4;
import p000X.C00C;
import p000X.C00N;
import p000X.C00V;
import p000X.C01b;
import p000X.C036706w;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07T;
import p000X.C0IS;
import p000X.C12550ds;
import p000X.C12660e3;
import p000X.C24097Apw;
import p000X.C25198BNs;
import p000X.C25199BNt;
import p000X.C25200BNu;
import p000X.C25201BNv;
import p000X.C25202BNw;
import p000X.C25204BNy;
import p000X.C25300BUe;
import p000X.C27084C8s;
import p000X.C27625CVf;
import p000X.C29318Czx;
import p000X.C2X0;
import p000X.C3WD;
import p000X.C73;
import p000X.C7D;
import p000X.C87Y;
import p000X.DG3;
import p000X.DN8;
import p000X.DN9;
import p000X.DNA;
import p000X.DQT;
import p000X.EnumC25371Ba1;
import p000X.EnumC25372Ba2;
import p000X.EnumC25386BaG;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC10600aT;
import p000X.ViewOnClickListenerC27685CXn;

/* loaded from: classes6.dex */
public final class BillPaymentsSummaryView extends LinearLayout implements DQT, DN8, DN9 {
    public DNA A00;
    public C27625CVf A01;
    public C29318Czx A02;
    public final C12550ds A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final InterfaceC024100j A0D;

    private final RecyclerView getBillPaymentsSummaryListView() {
        return C3WD.A0d(this.A04);
    }

    private final View getBottomBrandingView() {
        return AbstractC34861ag.A07(this.A05);
    }

    private final View getBrandingDivider() {
        return AbstractC34861ag.A07(this.A06);
    }

    private final WDSButton getContinueButton() {
        return (WDSButton) this.A0D.getValue();
    }

    private final View getContinueButtonContainer() {
        return AbstractC34861ag.A07(this.A07);
    }

    private final C25300BUe getPaymentBillPayImageLoader() {
        return (C25300BUe) C05V.A02(this.A08);
    }

    private final C12660e3 getPaymentsGatingManager() {
        return (C12660e3) C05V.A02(this.A09);
    }

    private final C07T getTime() {
        return (C07T) C05V.A02(this.A0A);
    }

    private final C036706w getWaContext() {
        return (C036706w) C05V.A02(this.A0B);
    }

    private final C00V getWhatsAppLocale() {
        return (C00V) C05V.A02(this.A0C);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(DNA dna, C7D c7d) {
        String A0r;
        Object c25202BNw;
        String str;
        C27625CVf c27625CVf;
        this.A00 = dna;
        C27625CVf c27625CVf2 = c7d.A01;
        this.A01 = c27625CVf2;
        C29318Czx c29318Czx = c27625CVf2.A02;
        this.A02 = c29318Czx;
        C24097Apw c24097Apw = new C24097Apw(getTime(), getWaContext(), getWhatsAppLocale(), this, this, this, getPaymentBillPayImageLoader());
        C27084C8s c27084C8s = c7d.A00;
        List list = c24097Apw.A07;
        list.clear();
        list.add(new BO3(0, 2131165466, 0));
        String str2 = c27625CVf2.A00;
        int i = 0;
        if (str2 != null && str2.length() != 0) {
            String A0k = C87Y.A0k(str2);
            switch (A0k.hashCode()) {
                case -707924457:
                    if (A0k.equals("refunded")) {
                        i = 4;
                        break;
                    }
                    break;
                case -682587753:
                    if (A0k.equals("pending")) {
                        i = 1;
                        break;
                    }
                    break;
                case 3433164:
                    if (A0k.equals("paid")) {
                        i = 3;
                        break;
                    }
                    break;
                case 422194963:
                    if (A0k.equals("processing")) {
                        i = 2;
                        break;
                    }
                    break;
            }
        }
        String str3 = c27625CVf2.A06;
        if (i == 0) {
            str3 = null;
        }
        list.add(new BO4(c27625CVf2.A0A, c27625CVf2.A09, c27625CVf2.A0B, str3));
        if (c27625CVf2.A00 != null) {
            list.add(new C25204BNy(i));
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Long l = c27625CVf2.A03;
        if (l != null) {
            A16.add(new C73(AbstractC34821ac.A1E(c24097Apw.A01, 2131887394), C0IS.A00.A0E(c24097Apw.A02, c24097Apw.A00.A06(l.longValue()))));
        }
        Long l2 = c27625CVf2.A04;
        if (l2 != null) {
            A16.add(new C73(AbstractC34821ac.A1E(c24097Apw.A01, 2131887395), C0IS.A00.A0E(c24097Apw.A02, c24097Apw.A00.A06(l2.longValue()))));
        }
        String str4 = c27625CVf2.A0C;
        if (str4 != null) {
            A16.add(new C73(AbstractC34821ac.A1E(c24097Apw.A01, 2131887396), str4));
        }
        String str5 = c27625CVf2.A05;
        if (str5 != null) {
            JSONObject A1N = AbstractC34801aa.A1N(str5);
            Iterator<String> keys = A1N.keys();
            while (keys.hasNext()) {
                String A11 = AbstractC34861ag.A11(keys);
                String string = A1N.getString(A11);
                C00C.A09(A11);
                C00C.A09(string);
                A16.add(new C73(A11, string));
            }
        }
        list.add(new C25198BNs(A16));
        C00V c00v = c24097Apw.A02;
        if (c29318Czx.getValue() == 0) {
            A0r = null;
        } else {
            InterfaceC10600aT interfaceC10600aT = c29318Czx.A01;
            C00N.A05(interfaceC10600aT);
            A0r = AbstractC23469Abs.A0r(c00v, interfaceC10600aT, c29318Czx);
        }
        if (c27084C8s == null || i != 0 || c27084C8s.A05 || (c27084C8s.A01 == EnumC25372Ba2.A02 && (C01b.A05(EnumC25371Ba1.A02, EnumC25371Ba1.A04).contains(c27084C8s.A00) || c27084C8s.A02.getValue() == 0))) {
            if (A0r != null) {
                c25202BNw = new C25202BNw(A0r);
            }
            list.add(new BO3(180, 0, 2131165467));
            str = c27625CVf2.A01;
            if (str != null) {
                list.add(new C25199BNt(str));
            }
            if (c27625CVf2.A00 != null) {
                list.add(new C25200BNu(c27625CVf2.A0E));
            }
            C3WD.A0d(this.A04).setAdapter(c24097Apw);
            c27625CVf = this.A01;
            if (c27625CVf != null) {
                C00C.A0F("billDetail");
                throw null;
            }
            if (c27625CVf.A00 != null ? !r1.equals(EnumC25386BaG.A03.value) : false) {
                AbstractC34861ag.A07(this.A07).setVisibility(8);
            } else if (!getPaymentsGatingManager().A08()) {
                return;
            }
            AbstractC34861ag.A07(this.A05).setVisibility(8);
            return;
        }
        c25202BNw = new C25201BNv(c27084C8s);
        list.add(c25202BNw);
        list.add(new BO3(180, 0, 2131165467));
        str = c27625CVf2.A01;
        if (str != null) {
        }
        if (c27625CVf2.A00 != null) {
        }
        C3WD.A0d(this.A04).setAdapter(c24097Apw);
        c27625CVf = this.A01;
        if (c27625CVf != null) {
        }
    }

    public BillPaymentsSummaryView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, AbstractC34851af.A1a(context, attributeSet) ? 1 : 0);
    }

    @Override // p000X.DQT
    public void Bsc(C29318Czx c29318Czx, boolean z) {
        getContinueButton().setEnabled(z);
        this.A02 = c29318Czx;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillPaymentsSummaryView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        this.A0A = AbstractC34811ab.A0P();
        this.A0B = AbstractC34811ab.A0L();
        this.A0C = AbstractC34821ac.A0J();
        this.A09 = C05Q.A00(2541);
        this.A08 = C05Q.A00(82277);
        Integer num = IO7.A0C;
        this.A04 = DG3.A01(this, num, 9);
        this.A0D = DG3.A01(this, num, 10);
        this.A07 = DG3.A01(this, num, 11);
        this.A05 = DG3.A01(this, num, 12);
        this.A06 = DG3.A01(this, num, 13);
        this.A03 = C12550ds.A00("BillPaymentsSummaryView", "payment", "IN");
        View.inflate(context, 2131627098, this);
        AbstractC34861ag.A07(this.A06).setVisibility(8);
        UXLog.setOnClickListener(getContinueButton(), ViewOnClickListenerC27685CXn.A00(this, 26), 997389664);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BillPaymentsSummaryView(Context context) {
        this(context, null, 0, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ BillPaymentsSummaryView(Context context, AttributeSet attributeSet, int i, int i2, int i3, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i3), AbstractC34821ac.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    public BillPaymentsSummaryView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC34851af.A1a(context, attributeSet) ? 1 : 0);
    }
}
