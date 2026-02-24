package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import redex.C$StoreFenceHelper;

/* renamed from: X.Soq, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC73129Soq {
    public static View A00(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(2131629468, viewGroup, false);
        RCV rcv = new RCV();
        ViewGroup A0F = AnonymousClass223.A0F(inflate, 2131441694);
        rcv.A00 = A0F;
        A0F.setVisibility(0);
        IgTextView A0W = AnonymousClass177.A0W(inflate, 2131441695);
        rcv.A01 = A0W;
        rcv.A02 = (SpinnerImageView) inflate.requireViewById(2131442106);
        A0W.A00 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        inflate.setTag(rcv);
        return inflate;
    }

    public static void A01(Context context, InterfaceC79106Vtj interfaceC79106Vtj, RCV rcv, String str, int i, boolean z) {
        IgTextView igTextView = rcv.A01;
        igTextView.setText(str);
        igTextView.setTextColor(i);
        igTextView.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
        SpinnerImageView spinnerImageView = rcv.A02;
        spinnerImageView.setVisibility(z ? 0 : 8);
        if (z) {
            C0FP.A08(rcv.A00, str);
        }
        int A01 = AnonymousClass097.A01(context, 2130970273);
        spinnerImageView.setNormalColor(A01);
        spinnerImageView.setActiveColor(A01);
        if (interfaceC79106Vtj != null) {
            ViewOnClickListenerC74791Tk8.A01(rcv.A00, interfaceC79106Vtj, 1);
        }
    }
}
