package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Sk2, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72835Sk2 {
    public final void A00(InterfaceC240719Tv interfaceC240719Tv, C80185Weg c80185Weg, InterfaceC83984Yid interfaceC83984Yid, F7A f7a, boolean z) {
        AnonymousClass011.A0q(f7a, c80185Weg, interfaceC83984Yid);
        D1F.A0t(interfaceC240719Tv);
        String str = c80185Weg.A0D;
        if (str == null) {
            throw AnonymousClass011.A0I();
        }
        A01(c80185Weg, interfaceC83984Yid, f7a, str);
        C64012a5 c64012a5 = c80185Weg.A07;
        if (c64012a5 != null) {
            f7a.A0A.setUrl(AbstractC64332ab.A03(c64012a5), interfaceC240719Tv);
        }
        if (c80185Weg.A0H) {
            GradientSpinner gradientSpinner = f7a.A0B;
            gradientSpinner.A05();
            gradientSpinner.setGradientColors(2132017968);
            gradientSpinner.setVisibility(0);
        }
        f7a.A03.setVisibility(0);
        TextView textView = f7a.A08;
        textView.setVisibility(0);
        C64012a5 c64012a52 = c80185Weg.A07;
        if (c64012a52 != null) {
            textView.setText(AnonymousClass120.A0G(c64012a52));
        }
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        Context A0L = AnonymousClass021.A0L(textView);
        C68924Qwv c68924Qwv = f7a.A0C;
        D1F.A12(c68924Qwv, 1);
        C64012a5 c64012a53 = c80185Weg.A07;
        if (c64012a53 != null && C1D4.A1Y(c64012a53)) {
            c68924Qwv.A04.setVisibility(0);
        }
        EnumC249209l6 enumC249209l6 = c80185Weg.A05;
        if (enumC249209l6 != null) {
            AbstractC73463Sx0.A01(A0L, c68924Qwv.A02, c68924Qwv.A00, enumC249209l6, c80185Weg.A01);
        }
        if (z) {
            c68924Qwv.A03.setVisibility(0);
            c68924Qwv.A01.setVisibility(0);
        }
        View view = f7a.A01;
        view.setVisibility(8);
        view.setSelected(z);
        ViewOnClickListenerC74746TjP.A00(view, 36, c80185Weg, interfaceC83984Yid);
        if (z) {
            AbstractC70832Rn8.A00.post(new RunnableC81886XcR(c80185Weg, interfaceC83984Yid, f7a));
        }
    }

    public final void A01(InterfaceC83979YiY interfaceC83979YiY, InterfaceC83984Yid interfaceC83984Yid, F7A f7a, CharSequence charSequence) {
        f7a.A0M();
        f7a.A07.setText(charSequence);
        View view = f7a.A04;
        view.setAlpha(1.0f);
        List A0D = AnonymousClass228.A0D(f7a.A05, f7a.A02, f7a.A03, view);
        ViewOnTouchListenerC74801TkI viewOnTouchListenerC74801TkI = new ViewOnTouchListenerC74801TkI(interfaceC83979YiY, interfaceC83984Yid, f7a);
        Iterator it = A0D.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setOnTouchListener(viewOnTouchListenerC74801TkI);
        }
    }
}
