package p000X;

import android.app.Activity;
import android.view.View;

/* renamed from: X.KrP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC53309KrP implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ C42861h4 A03;
    public final /* synthetic */ String A04;

    public RunnableC53309KrP(Activity activity, View view, View view2, C42861h4 c42861h4, String str) {
        this.A02 = view;
        this.A00 = activity;
        this.A04 = str;
        this.A01 = view2;
        this.A03 = c42861h4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7CD A0d = AnonymousClass140.A0d(this.A00, this.A04);
        A0d.A01();
        A0d.A03(this.A01);
        A0d.A00().A07();
        C42861h4 c42861h4 = this.A03;
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC83550Yav interfaceC83550Yav = c42861h4.A01;
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.FYP("ai_call_tooltip_last_seen_timestamp", currentTimeMillis);
        Aoj.apply();
        String A00 = AnonymousClass019.A00(1079);
        int i = interfaceC83550Yav.getInt(A00, 0) + 1;
        InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
        Aoj2.FYM(A00, i);
        Aoj2.apply();
    }
}
