package p000X;

import android.net.ConnectivityManager;
import android.net.Network;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.5rT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C151235rT {
    public static final C151255rV A03 = new C151255rV();
    public static volatile C151235rT A04;
    public final ConnectivityManager.NetworkCallback A00;
    public final CopyOnWriteArrayList A01 = new CopyOnWriteArrayList();
    public volatile boolean A02;

    @NeverInline
    public C151235rT(final UserSession userSession) {
        this.A00 = new ConnectivityManager.NetworkCallback() { // from class: X.5rW
            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onAvailable(Network network) {
                boolean z;
                D1F.A12(network, 0);
                super.onAvailable(network);
                CopyOnWriteArrayList copyOnWriteArrayList = this.A01;
                UserSession userSession2 = userSession;
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    C151275rX c151275rX = (C151275rX) it.next();
                    synchronized (c151275rX) {
                        Boolean bool = c151275rX.A00;
                        c151275rX.A00 = true;
                        z = D1F.areEqual(bool, false);
                    }
                    if (z) {
                        String By2 = C64512at.A01.A01(userSession2).A00.By2();
                        if (By2 == null) {
                            By2 = "";
                        }
                        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36328182009979109L);
                        C229658uf c229658uf = InterfaceC229608ua.A00;
                        C230248vc A01 = c229658uf.A01(new C8J3(), C00A.A0C, By2, B9q);
                        if (A01 != null) {
                            A01.GIQ();
                            A01.E5K(c151275rX.A01, c151275rX.A02);
                        }
                        InterfaceC229608ua A00 = c229658uf.A00(By2);
                        if (A00 != null) {
                            C230248vc.A04((C230248vc) A00, "network_reconnect", null);
                        }
                    }
                }
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onLost(Network network) {
                D1F.A12(network, 0);
                super.onLost(network);
                Iterator it = this.A01.iterator();
                while (it.hasNext()) {
                    C151275rX c151275rX = (C151275rX) it.next();
                    synchronized (c151275rX) {
                        Boolean bool = c151275rX.A00;
                        c151275rX.A00 = false;
                        D1F.areEqual(bool, false);
                    }
                }
            }
        };
    }
}
