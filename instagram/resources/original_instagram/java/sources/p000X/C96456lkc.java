package p000X;

import android.os.SystemClock;
import android.view.View;
import android.widget.LinearLayout;
import com.instagram.common.session.UserSession;
import java.util.concurrent.TimeUnit;

/* renamed from: X.lkc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96456lkc implements InterfaceC98555opt {
    public long A00;
    public InterfaceC49712JaU A01;
    public B69 A02;
    public B69 A03;
    public B69 A04;
    public B69 A05;
    public B69 A06;
    public B69 A07;
    public B69 A08;
    public B69 A09;
    public B69 A0A;
    public B69 A0B;
    public B69 A0C;
    public B69 A0D;
    public B69 A0E;
    public B69 A0F;
    public B69 A0G;
    public B69 A0H;
    public B69 A0I;
    public B69 A0J;
    public boolean A0K;

    public static final void A00(View view, UserSession userSession, C96456lkc c96456lkc) {
        if (AnonymousClass011.A0z(C65612cf.A02(userSession), 36323444661308727L)) {
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            int dimensionPixelSize = AnonymousClass132.A0E(c96456lkc.A01.getView()).getDimensionPixelSize(2131165205);
            layoutParams.setMargins(dimensionPixelSize, 0, dimensionPixelSize, AnonymousClass776.A02(c96456lkc.A01.getView().getContext()));
            view.setLayoutParams(layoutParams);
        }
    }

    public static final boolean A01(UserSession userSession, C96456lkc c96456lkc) {
        return ((double) TimeUnit.MILLISECONDS.toSeconds(SystemClock.elapsedRealtime() - c96456lkc.A00)) > AnonymousClass740.A00(C65612cf.A02(userSession), 37167869591487235L);
    }

    @Override // p000X.InterfaceC98555opt
    public final boolean BoO() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC98555opt
    public final void Fw0() {
        this.A0K = true;
    }

    @Override // p000X.InterfaceC98555opt
    public final void Fwr(long j) {
        this.A00 = j;
    }
}
