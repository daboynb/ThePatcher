package p000X;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;

/* renamed from: X.1pH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47951pH {
    public View A00;
    public final FragmentActivity A01;
    public final UserSession A02;
    public final Handler A03;
    public final InterfaceC38251Eul A04;

    public C47951pH(FragmentActivity fragmentActivity, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul) {
        D1F.A12(userSession, 0);
        this.A02 = userSession;
        this.A01 = fragmentActivity;
        this.A04 = AbstractC15720eO.A00(interfaceC38251Eul);
        this.A03 = new Handler(Looper.getMainLooper());
    }

    public final void A00(FragmentActivity fragmentActivity, UserSession userSession) {
        C108604Bs.A02(userSession, this.A04, C108604Bs.A04);
        C26826Aak.A00.A0G("newsfeed_you", "ActionBarNewsfeedControllerIcon", true);
        C168376e1 c168376e1 = new C168376e1(fragmentActivity, userSession);
        c168376e1.A0E(DS8.A00(true));
        c168376e1.A0G = true;
        c168376e1.A05();
    }
}
