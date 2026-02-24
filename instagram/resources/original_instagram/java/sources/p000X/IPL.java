package p000X;

import android.view.View;
import android.widget.TextView;

/* loaded from: classes6.dex */
public final class IPL {
    public final int A00;
    public final TextView A01;
    public final InterfaceC49712JaU A02;
    public final InterfaceC49712JaU A03;

    public IPL(View view, int i) {
        View requireViewById = view.requireViewById(2131442891);
        D1F.A0k(requireViewById);
        TextView textView = (TextView) requireViewById;
        textView.setVisibility(0);
        this.A01 = textView;
        textView.setCompoundDrawablePadding(textView.getContext().getResources().getDimensionPixelSize(2131165195));
        this.A02 = C0DU.A01(view.requireViewById(2131437844), false);
        this.A03 = C0DU.A01(view.requireViewById(2131437910), false);
        this.A00 = i;
    }
}
