package p000X;

import android.graphics.drawable.Drawable;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;

/* renamed from: X.3Ua, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87883Ua extends AbstractC190587Xa implements InterfaceC45143Hin, InterfaceC47145Ia7, InterfaceC250439n5, InterfaceC44613HaF {
    public View A00;
    public InterfaceC83638YcM A01;
    public InterfaceC83246YIz A02;
    public C97543n4[] A03;
    public ImageView A04;
    public TextView A05;
    public final Drawable A06;
    public final View A07;
    public final TextView A08;
    public final C88183Ve A09;
    public final C88123Uy A0A;
    public final ViewStub A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87883Ua(View view, TextView textView, C34081Jc c34081Jc) {
        super(view);
        D1F.A12(textView, 1);
        this.A07 = view;
        this.A08 = textView;
        this.A06 = AbstractC87893Ub.A00();
        this.A0A = new C88123Uy(new C42543Ghp(11, c34081Jc, this));
        this.A0B = (ViewStub) view.findViewById(2131445622);
        ViewStub viewStub = (ViewStub) view.findViewById(2131427921);
        this.A09 = viewStub != null ? new C88183Ve(viewStub) : null;
    }

    public final void A0M(CharSequence charSequence, Drawable drawable) {
        if (this.A00 == null) {
            ViewStub viewStub = this.A0B;
            View inflate = viewStub != null ? viewStub.inflate() : null;
            this.A00 = inflate;
            this.A05 = inflate != null ? (TextView) inflate.findViewById(2131432367) : null;
            View view = this.A00;
            this.A04 = view != null ? (ImageView) view.findViewById(2131432368) : null;
        }
        View view2 = this.A00;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        TextView textView = this.A05;
        if (textView != null) {
            textView.setText(charSequence);
        }
        TextView textView2 = this.A05;
        if (textView2 != null) {
            textView2.setMovementMethod(LinkMovementMethod.getInstance());
        }
        ImageView imageView = this.A04;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
    }

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        return this.A07;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final InterfaceC83246YIz CHY() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44613HaF
    public final void G01(InterfaceC83638YcM interfaceC83638YcM) {
        this.A01 = interfaceC83638YcM;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final void G1k(InterfaceC83246YIz interfaceC83246YIz) {
        this.A02 = interfaceC83246YIz;
    }

    @Override // p000X.InterfaceC250439n5
    public final void GMP(int i) {
        AbstractC99393q3.A00(this.A07.getBackground(), i);
    }
}
