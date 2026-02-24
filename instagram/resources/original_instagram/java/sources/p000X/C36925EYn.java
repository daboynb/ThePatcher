package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.ui.widget.searchedittext.SearchEditText;

/* renamed from: X.EYn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36925EYn {
    public View A00;
    public View A01;
    public ImageView A02;
    public IgTextView A03;
    public TouchInterceptorFrameLayout A04;
    public final int A05;
    public final Context A06;
    public final View A07;
    public final C0HV A08;
    public final InterfaceC55878Lrk A09;
    public final EZM A0A;
    public final EYN A0B;

    public C36925EYn(Context context, View view, InterfaceC93246eGz interfaceC93246eGz, C0HV c0hv, InterfaceC55878Lrk interfaceC55878Lrk, EYN eyn, boolean z) {
        this.A06 = context;
        this.A0B = eyn;
        this.A09 = interfaceC55878Lrk;
        this.A08 = c0hv;
        this.A0A = new EZM(context, interfaceC93246eGz, interfaceC55878Lrk, new C36926EYo(this), eyn);
        this.A07 = view;
        this.A05 = z ? context.getResources().getDimensionPixelOffset(2131165302) : 0;
    }

    public final void A00() {
        EZM ezm = this.A0A;
        C36925EYn c36925EYn = ezm.A0C.A00;
        AbstractC47541oc.A08(c36925EYn.A00);
        c36925EYn.A00.setBackgroundColor(c36925EYn.A06.getColor(2131099737));
        c36925EYn.A00.setOnTouchListener(new ViewOnTouchListenerC205667x4(c36925EYn, 12));
        IgTextView igTextView = ezm.A03;
        D1F.A10(igTextView);
        igTextView.setText((CharSequence) null);
        ezm.A08 = true;
        SearchEditText searchEditText = ezm.A07;
        D1F.A10(searchEditText);
        searchEditText.setOnFocusChangeListener(ezm);
        SearchEditText searchEditText2 = ezm.A07;
        D1F.A10(searchEditText2);
        searchEditText2.A08 = ezm;
        SearchEditText searchEditText3 = ezm.A07;
        D1F.A10(searchEditText3);
        searchEditText3.A0B = ezm;
        SearchEditText searchEditText4 = ezm.A07;
        D1F.A10(searchEditText4);
        searchEditText4.A07();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(AbstractC50709JqZ abstractC50709JqZ) {
        View[] viewArr;
        View view;
        boolean A0S;
        if (abstractC50709JqZ.A0R()) {
            C60562My.A04.A02(new View[]{this.A02}, true);
            viewArr = new View[1];
            view = this.A03;
        } else {
            if (abstractC50709JqZ.A0B() <= 0) {
                View[] viewArr2 = {this.A02, this.A03};
                C60582Na c60582Na = C60562My.A04;
                C60582Na.A01(viewArr2, true);
                A0S = abstractC50709JqZ.A0S();
                EZM ezm = this.A0A;
                if (A0S) {
                    ezm.A03();
                    return;
                }
                C60582Na c60582Na2 = C60562My.A04;
                C0HV c0hv = ezm.A06;
                if (c0hv == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                c60582Na2.A02(new View[]{c0hv.A01()}, true);
                return;
            }
            boolean A05 = abstractC50709JqZ.A05();
            Context context = this.A06;
            String string = A05 ? context.getString(2131952333, Integer.valueOf(abstractC50709JqZ.A0B())) : context.getString(2131952332);
            IgTextView igTextView = this.A03;
            AbstractC47541oc.A08(igTextView);
            igTextView.setText(string);
            C60562My.A04.A02(new View[]{this.A03}, true);
            viewArr = new View[1];
            view = this.A02;
        }
        viewArr[0] = view;
        C60582Na.A01(viewArr, false);
        A0S = abstractC50709JqZ.A0S();
        EZM ezm2 = this.A0A;
        if (A0S) {
        }
    }
}
