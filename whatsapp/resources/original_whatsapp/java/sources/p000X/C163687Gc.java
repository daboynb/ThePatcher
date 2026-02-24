package p000X;

import android.os.Handler;
import android.os.Vibrator;
import android.view.View;

/* renamed from: X.7Gc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163687Gc {
    public boolean A00;
    public final Handler A01;
    public final Vibrator A02;
    public final View A03;
    public final C129375ll A04;
    public final Runnable A05;
    public final Runnable A06;

    public C163687Gc(Handler handler, View view, C039908g c039908g, C00V c00v, C129375ll c129375ll) {
        C00C.A0A(view, 2);
        this.A03 = view;
        this.A04 = c129375ll;
        this.A01 = handler;
        view.setBackground(new C128625kX(c129375ll, c00v));
        this.A06 = new RunnableC177967pH(view, 0.0f, 1.0f, 0);
        this.A05 = new RunnableC177967pH(view, 1.0f, 0.0f, 4);
        this.A02 = c039908g.A0H();
        A00(this);
    }

    public static final void A00(C163687Gc c163687Gc) {
        C129375ll c129375ll = c163687Gc.A04;
        c129375ll.A00 = AbstractC34821ac.A0B(c163687Gc.A03).getColor(2131101587);
        c129375ll.invalidateSelf();
    }

    public static final boolean A01(C163687Gc c163687Gc, float f, float f2) {
        View view = c163687Gc.A03;
        return f >= ((float) view.getLeft()) && f <= ((float) view.getRight()) && f2 >= ((float) view.getTop()) && f2 <= ((float) view.getBottom());
    }
}
