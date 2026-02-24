package p000X;

import android.app.Activity;
import android.os.Handler;
import com.instagram.common.session.UserSession;
import java.lang.ref.WeakReference;

/* loaded from: classes10.dex */
public final class KX6 {
    public Activity A00;
    public Handler A01;
    public UserSession A02;
    public Runnable A03;
    public WeakReference A04;

    public final boolean A00() {
        UserSession userSession = this.A02;
        C74242qa A00 = AbstractC73982qA.A00(userSession);
        return !AnonymousClass021.A1a(A00, A00.A33, C74242qa.A9H, 384) && C2J5.A00.A04(userSession);
    }
}
