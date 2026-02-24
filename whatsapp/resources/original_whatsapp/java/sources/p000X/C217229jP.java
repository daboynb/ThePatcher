package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* renamed from: X.9jP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217229jP {
    public View A00;
    public View A01;
    public WDSSwitch A02;
    public WaTextView A03;
    public final Context A04;
    public final View A05;
    public final View A06;
    public final View A07;
    public final View A08;
    public final View A09;
    public final ImageView A0A;
    public final TextView A0B;
    public final TextView A0C;
    public final C00V A0D;

    public C217229jP(Context context, View view, ViewStub viewStub, C07B c07b, C039908g c039908g, C00V c00v, C214139dp c214139dp, Integer num) {
        AbstractC34831ad.A1H(view, 0, c214139dp);
        this.A04 = context;
        this.A0D = c00v;
        View A04 = AbstractC08120Rk.A04(view, 2131436508);
        A04 = A04 instanceof ViewStub ? AbstractC34821ac.A0E((ViewStub) A04, 2131628751) : A04;
        C00C.A08(A04);
        this.A05 = A04;
        View A042 = AbstractC08120Rk.A04(view, 2131436531);
        if (A042 instanceof ViewStub) {
            A042 = AbstractC34821ac.A0E((ViewStub) A042, 2131628754);
            if (A042 instanceof WDSSectionHeader) {
                WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) A042;
                wDSSectionHeader.setHeaderVariant(C93J.A03);
                wDSSectionHeader.setHeaderText(2131891719);
            }
        }
        C00C.A08(A042);
        this.A09 = A042;
        this.A0C = AbstractC34831ad.A0E(view, 2131436478);
        this.A0B = AbstractC34831ad.A0E(view, 2131436477);
        View A043 = AbstractC08120Rk.A04(view, 2131436507);
        A043 = A043 instanceof ViewStub ? AbstractC34821ac.A0E((ViewStub) A043, 2131628751) : A043;
        C00C.A08(A043);
        this.A08 = A043;
        this.A0A = C87W.A0C(view, 2131436476);
        this.A06 = AbstractC34821ac.A0D(view, 2131436474);
        this.A07 = AbstractC34821ac.A0D(view, 2131436492);
        if (viewStub != null) {
            View inflate = viewStub.inflate();
            this.A00 = AbstractC08120Rk.A04(inflate, 2131428157);
            this.A03 = AbstractC34861ag.A0m(inflate, 2131428160);
            this.A02 = (WDSSwitch) AbstractC08120Rk.A04(inflate, 2131428159);
            View A044 = AbstractC08120Rk.A04(inflate, 2131428158);
            A044 = A044 instanceof ViewStub ? AbstractC34821ac.A0E((ViewStub) A044, 2131628751) : A044;
            this.A01 = A044;
            if (A044 instanceof TextEmojiLabel) {
                C00C.A0C(A044, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) A044;
                AbstractC34831ad.A1C(c07b, textEmojiLabel);
                AbstractC34881ai.A1J(c039908g, textEmojiLabel);
                Activity A00 = AbstractC28311Bt.A00(context);
                C00C.A0C(A00, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                C0M0 c0m0 = (C0M0) A00;
                C00C.A0A(c0m0, 0);
                ((C9S1) C05V.A02(c214139dp.A00)).A00(c0m0, textEmojiLabel, AbstractC34821ac.A1C(c0m0, 2131887197), "learn-more", C214139dp.A00(num));
                return;
            }
            if (A044 instanceof WDSSectionFooter) {
                C00C.A0C(A044, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter");
                WDSSectionFooter wDSSectionFooter = (WDSSectionFooter) A044;
                wDSSectionFooter.setFooterTextWithLink(AbstractC34821ac.A1C(context, 2131887197), "learn-more", C93A.A02, new C5j5(c07b), new AHG(this, num, c214139dp, 20));
                WaTextView waTextView = wDSSectionFooter.A00.A01;
                if (waTextView != null) {
                    AbstractC34881ai.A1E(waTextView, c039908g);
                }
            }
        }
    }

    public final void A02(Runnable runnable, int i, long j, long j2, long j3, boolean z, boolean z2) {
        Context context;
        TextView textView;
        int A00;
        C00V c00v;
        String A0C;
        if (!z || z2) {
            View view = this.A06;
            view.setEnabled(true);
            UXLog.setOnClickListener(view, new C201938up(runnable, 3), 1252960851);
            ImageView imageView = this.A0A;
            imageView.setImageResource(2131231920);
            context = this.A04;
            AbstractC31851Pt.A0A(imageView, AbstractC24700yi.A00(context, 2130970524, AbstractC23400wT.A00(context, 2130971206, 2131101412)));
            this.A0C.setText(i);
            textView = this.A0B;
            A00 = AbstractC23400wT.A00(context, 2130971206, 2131101413);
        } else {
            View view2 = this.A06;
            view2.setEnabled(false);
            UXLog.setOnClickListener(view2, null, -685133528);
            ImageView imageView2 = this.A0A;
            imageView2.setImageResource(2131232341);
            context = this.A04;
            AbstractC31851Pt.A0A(imageView2, AbstractC34831ad.A00(context, 2130971206, 2131100377));
            TextView textView2 = this.A0C;
            textView2.setText(2131891708);
            AbstractC34901ak.A0w(context, textView2, 2130971206, 2131100377);
            textView = this.A0B;
            A00 = AbstractC23400wT.A00(context, 2130971206, 2131100377);
        }
        AbstractC34811ab.A1N(context, textView, A00);
        textView.setVisibility(0);
        if (j > 0) {
            Object[] A1Z = AbstractC34801aa.A1Z();
            C0IR c0ir = C0IS.A00;
            c00v = this.A0D;
            A1Z[0] = c0ir.A0C(c00v, j2);
            A0C = AbstractC34811ab.A1I(context, AbstractC220079p3.A02(c00v, j), A1Z, 1, 2131891714);
        } else {
            C0IR c0ir2 = C0IS.A00;
            c00v = this.A0D;
            A0C = c0ir2.A0C(c00v, j2);
        }
        textView.setText(A0C);
        View view3 = this.A07;
        if (z2) {
            view3.setVisibility(0);
        } else {
            view3.setVisibility(8);
        }
        this.A05.setVisibility(0);
        A04(AbstractC34831ad.A0y(context, AbstractC206619Cl.A00(c00v, 1, j3), new Object[1], 0, 2131891712));
        this.A08.setVisibility(8);
    }

    public final void A03(Runnable runnable, long j, long j2, long j3) {
        C00V c00v;
        String A0C;
        View view = this.A06;
        view.setEnabled(true);
        UXLog.setOnClickListener(view, new C201938up(runnable, 4), -1339770858);
        ImageView imageView = this.A0A;
        imageView.setImageResource(2131232372);
        Context context = this.A04;
        AbstractC31851Pt.A0A(imageView, C87Z.A01(context));
        TextView textView = this.A0C;
        textView.setText(2131891718);
        AbstractC34901ak.A0w(context, textView, 2130971207, 2131101414);
        TextView textView2 = this.A0B;
        textView2.setVisibility(0);
        AbstractC34901ak.A0w(context, textView2, 2130971206, 2131101413);
        if (j > 0) {
            Object[] A1Z = AbstractC34801aa.A1Z();
            C0IR c0ir = C0IS.A00;
            c00v = this.A0D;
            A1Z[0] = c0ir.A0C(c00v, j2);
            A0C = AbstractC34811ab.A1I(context, AbstractC220079p3.A02(c00v, j), A1Z, 1, 2131891714);
        } else {
            C0IR c0ir2 = C0IS.A00;
            c00v = this.A0D;
            A0C = c0ir2.A0C(c00v, j2);
        }
        textView2.setText(A0C);
        this.A07.setVisibility(0);
        this.A05.setVisibility(0);
        A04(AbstractC34831ad.A0y(context, AbstractC206619Cl.A00(c00v, 1, j3), new Object[1], 0, 2131891712));
        this.A08.setVisibility(8);
    }

    public final void A05(String str, String str2) {
        this.A06.setClickable(false);
        ImageView imageView = this.A0A;
        imageView.setImageResource(2131232341);
        Context context = this.A04;
        AbstractC31851Pt.A0A(imageView, AbstractC34831ad.A00(context, 2130971206, 2131100377));
        this.A0C.setText(2131891717);
        TextView textView = this.A0B;
        textView.setVisibility(0);
        textView.setText(str);
        AbstractC34901ak.A0w(context, textView, 2130971206, 2131101413);
        this.A07.setVisibility(8);
        this.A05.setVisibility(0);
        A04(str2);
        this.A08.setVisibility(8);
    }

    public static final void A00(C217229jP c217229jP, Runnable runnable) {
        View view = c217229jP.A06;
        view.setClickable(true);
        UXLog.setOnClickListener(view, ViewOnClickListenerC222069ss.A00(runnable, 9), 267892400);
        ImageView imageView = c217229jP.A0A;
        C00V c00v = c217229jP.A0D;
        Context context = c217229jP.A04;
        AbstractC34851af.A0y(context, imageView, c00v, 2131231907);
        AbstractC31851Pt.A0A(imageView, C87Z.A01(context));
        c217229jP.A08.setVisibility(0);
        c217229jP.A0B.setVisibility(8);
        c217229jP.A07.setVisibility(8);
        c217229jP.A05.setVisibility(8);
    }

    public final void A01(int i, int i2, int i3) {
        View view = this.A09;
        if (view instanceof TextView) {
            ((TextView) view).setText(i);
        } else if (view instanceof WDSSectionHeader) {
            ((WDSSectionHeader) view).setHeaderText(i);
        }
        TextView textView = this.A0C;
        textView.setText(i2);
        WaTextView waTextView = this.A03;
        if (waTextView != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            C87X.A1Q(textView.getText(), A04);
            waTextView.setContentDescription(AbstractC34821ac.A1G(waTextView.getText(), A04));
        }
        View view2 = this.A08;
        view2.setVisibility(0);
        if (view2 instanceof WDSSectionFooter) {
            ((WDSSectionFooter) view2).setFooterText(this.A04.getString(i3));
        } else if (view2 instanceof TextEmojiLabel) {
            ((TextView) view2).setText(i3);
        }
    }

    public final void A04(String str) {
        View view = this.A05;
        if (view instanceof TextView) {
            ((TextView) view).setText(str);
        } else if (view instanceof WDSSectionFooter) {
            ((WDSSectionFooter) view).setFooterText(str);
        }
    }
}
