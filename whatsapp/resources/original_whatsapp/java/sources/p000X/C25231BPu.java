package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.text.Html;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.BPu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25231BPu extends AbstractC24215Arr {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final Context A09;
    public final C16230kR A0A;
    public final C07B A0B;
    public final C039908g A0C;
    public final C1AS A0D;
    public final C25300BUe A0E;
    public final C07040Nb A0F;
    public final C16260kU A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25231BPu(View view, C16230kR c16230kR, C07B c07b, C039908g c039908g, C1AS c1as, C25300BUe c25300BUe, C07040Nb c07040Nb, C16260kU c16260kU) {
        super(view);
        C00C.A0A(view, 0);
        this.A0B = c07b;
        this.A0D = c1as;
        this.A0A = c16230kR;
        this.A0F = c07040Nb;
        this.A0G = c16260kU;
        this.A0C = c039908g;
        this.A0E = c25300BUe;
        this.A09 = AbstractC34821ac.A08(view);
        Integer num = IO7.A0C;
        this.A07 = DG3.A01(view, num, 48);
        this.A08 = DG3.A01(view, num, 49);
        this.A06 = AbstractC24215Arr.A00(view, num, 0);
        this.A04 = AbstractC24215Arr.A00(view, num, 1);
        this.A05 = AbstractC24215Arr.A00(view, num, 2);
        this.A03 = AbstractC24215Arr.A00(view, num, 3);
        this.A01 = AbstractC24215Arr.A00(view, num, 4);
        this.A00 = AbstractC24215Arr.A00(view, num, 5);
        this.A02 = AbstractC24215Arr.A00(view, num, 6);
    }

    @Override // p000X.AbstractC24215Arr
    public void A0K(AbstractC26414BrN abstractC26414BrN) {
        InterfaceC024100j interfaceC024100j;
        C00C.A0A(abstractC26414BrN, 0);
        BQK bqk = (BQK) abstractC26414BrN;
        String str = bqk.A09;
        if (str == null || str.length() == 0) {
            AbstractC34891aj.A1M(this.A03, 8);
        } else {
            AbstractC34861ag.A0A(this.A07).setText(bqk.A09);
            AbstractC34861ag.A0A(this.A06).setText(bqk.A08);
            String str2 = bqk.A0A;
            if (str2 != null && str2.length() != 0) {
                AbstractC34861ag.A0A(this.A08).setText(bqk.A0A);
            }
        }
        if (bqk.A0C) {
            AnonymousClass169 A07 = this.A0A.A07(this.A09, "payment-transaction-payee-payer-detail");
            C0IB c0ib = bqk.A05;
            interfaceC024100j = this.A04;
            A07.AJA(C3WD.A0M(interfaceC024100j), c0ib);
        } else {
            String str3 = bqk.A0B;
            if (str3 == null || str3.length() == 0) {
                C16260kU c16260kU = this.A0G;
                interfaceC024100j = this.A04;
                c16260kU.A0F(C3WD.A0M(interfaceC024100j), null, bqk.A00);
            } else {
                C25300BUe c25300BUe = this.A0E;
                interfaceC024100j = this.A04;
                ImageView A0M = C3WD.A0M(interfaceC024100j);
                int i = bqk.A00;
                c25300BUe.A02(A0M, str3, i, i);
            }
        }
        if (bqk.A04 != null) {
            InterfaceC024100j interfaceC024100j2 = this.A03;
            C24650yd.A0B(AbstractC34861ag.A07(interfaceC024100j2), AbstractC34891aj.A0i(AbstractC34821ac.A0B(AbstractC34861ag.A07(interfaceC024100j2)), bqk.A08, new Object[1], 0, 2131886101));
            View A072 = AbstractC34861ag.A07(interfaceC024100j2);
            String A0w = AbstractC34861ag.A0w(AbstractC34821ac.A0B(AbstractC34861ag.A07(interfaceC024100j2)), bqk.A08, new Object[1], 0, 2131886102);
            C00C.A0A(A072, 0);
            A072.setContentDescription(A0w);
            UXLog.setOnClickListener(interfaceC024100j2.getValue(), bqk.A04, 597582709);
            AbstractC34891aj.A1M(this.A02, 0);
        } else {
            AbstractC34891aj.A1M(this.A02, 8);
        }
        AbstractC34861ag.A07(interfaceC024100j).setVisibility(bqk.A01);
        AbstractC34861ag.A07(this.A05).setVisibility(bqk.A02);
        String str4 = bqk.A07;
        if (str4 != null && str4.length() != 0) {
            String str5 = bqk.A06;
            if (str5 != null && str5.length() != 0) {
                C1AS c1as = this.A0D;
                InterfaceC024100j interfaceC024100j3 = this.A00;
                Context context = AbstractC34861ag.A07(interfaceC024100j3).getContext();
                String[] strArr = {"incentive-blurb-cashback-help"};
                String[] strArr2 = new String[1];
                C07040Nb c07040Nb = this.A0F;
                String str6 = bqk.A06;
                if (str6 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                strArr2[0] = AbstractC34811ab.A1K(c07040Nb.A00(str6));
                Runnable[] runnableArr = new Runnable[1];
                D4G.A00(runnableArr, 13, 0);
                SpannableString A04 = c1as.A04(context, str4, runnableArr, strArr, strArr2);
                WaTextView A0u = AbstractC23467Abq.A0u(interfaceC024100j3);
                Rect rect = AbstractC23476Abz.A0A;
                A0u.setAccessibilityHelper(new C5j1(AbstractC34861ag.A0A(interfaceC024100j3), this.A0C));
                AbstractC34831ad.A1C(this.A0B, AbstractC34861ag.A0k(interfaceC024100j3));
                C3WG.A19(A04, interfaceC024100j3);
            } else if (bqk.A03 != null) {
                Spanned fromHtml = Html.fromHtml(str4);
                C00C.A06(fromHtml);
                String obj = fromHtml.toString();
                SpannableString A0J = AbstractC23467Abq.A0J(obj);
                Object[] spans = fromHtml.getSpans(0, obj.length(), Object.class);
                C00C.A09(spans);
                for (Object obj2 : spans) {
                    A0J.setSpan(new C23666Af8(this, bqk), fromHtml.getSpanStart(obj2), fromHtml.getSpanEnd(obj2), 33);
                }
                InterfaceC024100j interfaceC024100j4 = this.A00;
                AbstractC34871ah.A1I(AbstractC34861ag.A0A(interfaceC024100j4));
                C3WG.A19(A0J, interfaceC024100j4);
            }
            AbstractC34891aj.A1M(this.A01, 0);
            return;
        }
        AbstractC34891aj.A1M(this.A01, 8);
    }
}
