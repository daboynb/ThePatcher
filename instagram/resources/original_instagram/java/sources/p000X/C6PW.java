package p000X;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.LinkedList;
import java.util.Queue;

/* renamed from: X.6PW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6PW implements ComponentCallbacks2 {
    public static C6PW A06;
    public boolean A00;
    public boolean A01;
    public final int A02;
    public final C206847yy A03;
    public final Queue A05 = new LinkedList();
    public final Queue A04 = new LinkedList();

    public C6PW(Context context, UserSession userSession) {
        this.A03 = new C206847yy(context, 0);
        this.A02 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36593138542052599L);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.A05.clear();
        this.A04.clear();
        this.A00 = false;
        this.A01 = false;
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i >= 20) {
            this.A05.clear();
            this.A04.clear();
            this.A00 = false;
            this.A01 = false;
        }
    }
}
