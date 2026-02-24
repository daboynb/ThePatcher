package p000X;

import com.facebook.distribgw.client.msys.DgwNetworkSessionPluginImpl;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* renamed from: X.8rd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C227778rd {
    public static InterfaceC58891MzF A00;
    public static final C227778rd A01 = new C227778rd();
    public static final CopyOnWriteArrayList A02 = new CopyOnWriteArrayList();

    public static final Integer A00(String str) {
        DgwNetworkSessionPluginImpl dgwNetworkSessionPluginImpl;
        D1F.A12(str, 0);
        synchronized (C227828ri.A01) {
            dgwNetworkSessionPluginImpl = C227828ri.A00;
        }
        int connectionState = dgwNetworkSessionPluginImpl != null ? dgwNetworkSessionPluginImpl.getConnectionState(str) : AbstractC227858rl.A00(C00A.A00);
        for (Integer num : C00A.A00(5)) {
            if (AbstractC227858rl.A00(num) == connectionState) {
                return num;
            }
        }
        return C00A.A00;
    }

    public final C227788re A01(InterfaceC35707Dul interfaceC35707Dul, Executor executor) {
        D1F.A12(interfaceC35707Dul, 0);
        D1F.A12(executor, 1);
        C227788re c227788re = new C227788re(interfaceC35707Dul, executor);
        InterfaceC58891MzF interfaceC58891MzF = A00;
        if (interfaceC58891MzF != null) {
            interfaceC58891MzF.DO6("MDCoreDGWConnectivityTracker", "MDCoreDGWConnectivityTracker subscribeToCallbacks");
        }
        A02.add(c227788re);
        return c227788re;
    }
}
