package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.TextView;

/* loaded from: classes6.dex */
public abstract class IQL {
    public static final void A00(Drawable drawable, IPL ipl, String str, boolean z, boolean z2) {
        int i;
        D1F.A12(ipl, 0);
        if (str == null || str.length() == 0) {
            TextView textView = ipl.A01;
            textView.setText((CharSequence) null);
            textView.setCompoundDrawables(null, null, null, null);
            return;
        }
        TextView textView2 = ipl.A01;
        textView2.setText(str);
        textView2.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        InterfaceC49712JaU interfaceC49712JaU = ipl.A02;
        if (z) {
            TextView textView3 = (TextView) interfaceC49712JaU.getView();
            int i2 = ipl.A00;
            Context context = textView3.getContext();
            D1F.A0k(context);
            String string = context.getString(2131971815);
            D1F.A0k(string);
            textView3.setText(string);
            textView3.getBackground().setColorFilter(AbstractC123214nN.A00(i2));
            textView3.setVisibility(0);
        } else if (interfaceC49712JaU.Dan()) {
            interfaceC49712JaU.getView().setVisibility(8);
        }
        InterfaceC49712JaU interfaceC49712JaU2 = ipl.A03;
        if (z2) {
            TextView textView4 = (TextView) interfaceC49712JaU2.getView();
            int i3 = ipl.A00;
            Context context2 = textView4.getContext();
            D1F.A0k(context2);
            String string2 = context2.getString(2131971816);
            D1F.A0k(string2);
            textView4.setText(string2);
            textView4.getBackground().setColorFilter(AbstractC123214nN.A00(i3));
            textView4.setVisibility(0);
        } else if (interfaceC49712JaU2.Dan()) {
            interfaceC49712JaU2.getView().setVisibility(8);
        }
        if (z || z2) {
            Context context3 = textView2.getContext();
            if (z) {
                i = 2131971963;
                if (z2) {
                    i = 2131971962;
                }
            } else {
                i = 2131971964;
            }
            textView2.setContentDescription(context3.getString(i, str));
        }
    }
}
