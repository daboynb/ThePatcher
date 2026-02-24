package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.View;
import android.widget.TextView;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes15.dex */
public final class YHy {
    public Function0 A00;
    public Function2 A01;
    public final GestureDetector A02;
    public final ArrayList A03 = AnonymousClass011.A0a();
    public final View.OnTouchListener A04;
    public final View.OnTouchListener A05;

    public YHy(Context context) {
        this.A02 = new GestureDetector(context, new DP5(this, 6));
        ViewOnTouchListenerC85428Zet viewOnTouchListenerC85428Zet = new ViewOnTouchListenerC85428Zet(this, 15);
        this.A05 = viewOnTouchListenerC85428Zet;
        this.A04 = new ViewOnTouchListenerC94463ffl(viewOnTouchListenerC85428Zet);
    }

    public final void A00(View view) {
        D1F.A0y(view);
        view.setOnTouchListener(view instanceof TextView ? this.A04 : this.A05);
    }
}
