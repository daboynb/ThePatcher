package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;

/* renamed from: X.UjP, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76667UjP implements InterfaceC62524Obf {
    @Override // p000X.InterfaceC62524Obf
    public final void Akp(View view, TextView textView) {
        D1F.A0y(view);
        D1F.A0z(textView);
        Context context = view.getContext();
        C91873dv c91873dv = C91873dv.A00;
        D1F.A10(context);
        view.setBackgroundTintList(c91873dv.A0I(context, null));
        textView.setTextColor(c91873dv.A0J(context, null));
        textView.setCompoundDrawableTintList(c91873dv.A0J(context, null));
    }
}
