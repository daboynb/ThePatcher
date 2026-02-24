package p000X;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3MD, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3MD {
    public static final C3MI A00(String str, Function1 function1, int i, int i2, boolean z, boolean z2) {
        InetAddress inetAddress;
        Integer num;
        long currentTimeMillis;
        String str2;
        long currentTimeMillis2 = System.currentTimeMillis();
        if (AbstractC46461ms.A0c(str)) {
            num = C00A.A0C;
            currentTimeMillis = System.currentTimeMillis();
            str2 = "Endpoint is empty";
        } else {
            Iterator it = new C64242aS(1, z2 ? i2 + 1 : 1).iterator();
            while (true) {
                if (!it.hasNext()) {
                    inetAddress = null;
                    break;
                }
                ((C50731tl) it).A00();
                inetAddress = A01(str);
                if (inetAddress != null) {
                    break;
                }
            }
            long currentTimeMillis3 = System.currentTimeMillis() - currentTimeMillis2;
            if (function1 != null) {
                function1.invoke(Long.valueOf(currentTimeMillis3));
            }
            if (inetAddress == null) {
                num = C00A.A01;
                currentTimeMillis = System.currentTimeMillis();
                str2 = "DNS failed";
            } else {
                try {
                    if (!z) {
                        boolean isReachable = inetAddress.isReachable(i);
                        return new C3MI(isReachable ? C00A.A00 : C00A.A01, isReachable ? null : "Not reachable", currentTimeMillis2, System.currentTimeMillis());
                    }
                    Socket socket = new Socket();
                    try {
                        socket.connect(new InetSocketAddress(inetAddress, 443), i);
                        socket.close();
                        return new C3MI(C00A.A00, null, currentTimeMillis2, System.currentTimeMillis());
                    } finally {
                    }
                } catch (Exception e) {
                    return new C3MI(C00A.A01, e.getMessage(), currentTimeMillis2, System.currentTimeMillis());
                }
            }
        }
        return new C3MI(num, str2, currentTimeMillis2, currentTimeMillis);
    }

    public static final InetAddress A01(String str) {
        try {
            return InetAddress.getByName(str);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("DNS failed for ", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(": ", sb);
            AbstractC27914AsI.A0I(e.getMessage(), sb);
            C08A.A0D("NetworkReachabilityChecker", sb.toString());
            return null;
        }
    }
}
