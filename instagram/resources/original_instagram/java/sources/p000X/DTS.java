package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Iterator;

/* loaded from: classes12.dex */
public class DTS extends LinearLayout implements InterfaceC82424Xlv {
    public ImageView A00;
    public TextView A01;
    public IYX A02;
    public final InterfaceC14630cd A03;

    public DTS(Context context, int i) {
        super(context);
        this.A03 = C72660ShB.A00(this, 8);
        setOrientation(0);
        Context context2 = getContext();
        View inflate = View.inflate(context2, i, this);
        AbstractC47541oc.A08(inflate);
        TextView A06 = AnonymousClass177.A06(inflate, 2131436145);
        this.A01 = A06;
        C191467aA.A0B();
        D1F.A0z(context2);
        A06.setLinkTextColor(C0DW.A0R(context2, 2130970608));
        if (!AbstractC11100Ss.A0L(this.A01)) {
            R5A.A00(this.A01, AnonymousClass021.A0i(), C00A.A00, null, null);
        }
        View inflate2 = View.inflate(context2, 2131626086, this);
        AbstractC47541oc.A08(inflate2);
        this.A00 = AnonymousClass234.A09(inflate2, 2131434989);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(248368016);
        super.onAttachedToWindow();
        ((AbstractC70422RgV) this.A02).A05.A08(this.A03);
        AbstractC315719l.A0D(-774681924, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-13871934);
        super.onDetachedFromWindow();
        ((AbstractC70422RgV) this.A02).A05.A07(this.A03);
        AbstractC315719l.A0D(1673500309, A06);
    }

    @Override // p000X.InterfaceC82424Xlv
    public void setViewModel(IYX iyx) {
        int paddingTop;
        int paddingBottom;
        this.A02 = iyx;
        TextView textView = this.A01;
        Context context = getContext();
        String str = iyx.A07;
        int i = iyx.A03;
        if (i != 0) {
            str = context.getString(i);
        }
        AbstractC47541oc.A08(str);
        int i2 = 0;
        textView.setText(AbstractC64838PVd.A00(context, iyx.A06, str).A00(new C74581Tgj(0, context, iyx)));
        textView.setMovementMethod(new LinkMovementMethod());
        boolean z = this instanceof IZ4;
        if (z) {
            TextView textView2 = this.A01;
            ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
            D1F.A13(layoutParams, AnonymousClass000.A00(9));
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = 0;
            marginLayoutParams.bottomMargin = 0;
            CPE.A01(textView2, null, null, 0, 0);
            int i3 = this.A02.A04;
            Integer valueOf = i3 != 0 ? Integer.valueOf(CPE.A00(AnonymousClass021.A0L(this), i3)) : null;
            int i4 = this.A02.A00;
            if (i4 == 0) {
                i4 = 2130969759;
            }
            CPE.A02(this, null, null, valueOf, Integer.valueOf(CPE.A00(AnonymousClass021.A0L(this), i4)));
        } else {
            int i5 = this.A02.A04;
            if (i5 != 0) {
                CPE.A02(this, null, null, Integer.valueOf(CPE.A00(AnonymousClass021.A0L(this), i5)), null);
            }
            int i6 = this.A02.A00;
            if (i6 != 0) {
                CPE.A02(this.A01, null, null, null, Integer.valueOf(CPE.A00(AnonymousClass021.A0L(this), i6)));
            }
        }
        IYX iyx2 = this.A02;
        int i7 = iyx2.A05;
        int i8 = iyx2.A01;
        if (i7 != 0) {
            D1F.A0k(context);
            paddingTop = CPE.A00(context, i7);
        } else {
            paddingTop = textView.getPaddingTop();
        }
        if (i8 != 0) {
            D1F.A0k(context);
            paddingBottom = CPE.A00(context, i8);
        } else {
            paddingBottom = textView.getPaddingBottom();
        }
        textView.setPadding(0, paddingTop, 0, paddingBottom);
        int i9 = this.A02.A02;
        ImageView imageView = this.A00;
        if (i9 != 0) {
            imageView.setImageDrawable(C191467aA.A0B().A01(context, this.A02.A02, 0));
        } else {
            i2 = 8;
        }
        imageView.setVisibility(i2);
        if (z) {
            IYX iyx3 = this.A02;
            D1F.A13(iyx3, "null cannot be cast to non-null type com.facebookpay.form.cell.label.paymentmethod.PaymentMethodLabelCellViewModel");
            View requireViewById = View.inflate(context, 2131626084, this).requireViewById(2131429844);
            D1F.A13(requireViewById, AnonymousClass000.A00(1));
            ViewGroup viewGroup = (ViewGroup) requireViewById;
            Iterator it = ((IZ5) iyx3).A00.iterator();
            while (it.hasNext()) {
                Drawable drawable = context.getDrawable(AnonymousClass140.A0M(it));
                View A0E = AnonymousClass222.A0E(LayoutInflater.from(context), viewGroup, 2131626083);
                View requireViewById2 = A0E.requireViewById(2131429843);
                D1F.A13(requireViewById2, AnonymousClass010.A00(10));
                ((ImageView) requireViewById2).setImageDrawable(drawable);
                viewGroup.addView(A0E);
            }
        }
    }
}
