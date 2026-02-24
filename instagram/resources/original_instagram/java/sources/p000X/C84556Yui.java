package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.common.collect.EvictingQueue;
import redex.C$StoreFenceHelper;

/* renamed from: X.Yui, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84556Yui {
    public LinearLayout A00;
    public final Context A01;
    public final ViewGroup A02;
    public final ViewGroup A03;
    public final EvictingQueue A04 = new EvictingQueue(10);
    public final C67682g0 A05;
    public final C79744WNo A06;

    public C84556Yui(Context context, View view, ViewGroup viewGroup, C67682g0 c67682g0, boolean z) {
        this.A01 = context;
        this.A05 = c67682g0;
        this.A02 = viewGroup;
        C79744WNo c79744WNo = new C79744WNo();
        c79744WNo.A00 = 10;
        c79744WNo.A01 = AnonymousClass011.A0a();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A06 = c79744WNo;
        this.A03 = BSI.A0W(view.getRootView());
        if (z) {
            A00(context, this);
            c67682g0.A00(this);
        }
        ViewGroup viewGroup2 = this.A02;
        if (viewGroup2 != null) {
            ViewOnClickListenerC85355Zda.A01(viewGroup2.findViewById(2131432385), this, 6);
        }
    }

    public static final void A00(Context context, C84556Yui c84556Yui) {
        ViewGroup viewGroup = c84556Yui.A03;
        LinearLayout linearLayout = new LinearLayout(viewGroup.getContext());
        AnonymousClass295.A0x(linearLayout);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(40, 60, 20, 20);
        AnonymousClass327.A1G(context, linearLayout, C0DW.A0R(context, 2130970630));
        C79744WNo c79744WNo = c84556Yui.A06;
        int i = c79744WNo.A00;
        for (int i2 = 0; i2 < i; i2++) {
            View inflate = AnonymousClass132.A0G(linearLayout).inflate(2131625260, (ViewGroup) linearLayout, false);
            D1F.A13(inflate, AnonymousClass218.A00(1));
            TextView textView = (TextView) inflate;
            textView.setTextSize(10.0f);
            c79744WNo.A01.add(textView);
            linearLayout.addView(textView);
        }
        c84556Yui.A00 = linearLayout;
        viewGroup.addView(linearLayout);
        c84556Yui.A05.A00(c84556Yui);
    }

    public final void A01() {
        this.A05.A00.remove(this);
        EvictingQueue evictingQueue = this.A04;
        evictingQueue.clear();
        this.A06.A00(evictingQueue);
        C05T.A02.A03(this.A03, this.A00);
    }
}
