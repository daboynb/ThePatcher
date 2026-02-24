package p000X;

import android.net.TrafficStats;
import android.os.Build;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: X.0hN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C14330hN {
    public boolean A00;
    public ThreadPoolExecutor A01;
    public final C07C A02;

    public static synchronized ThreadPoolExecutor A00(C14330hN c14330hN) {
        ThreadPoolExecutor threadPoolExecutor;
        synchronized (c14330hN) {
            threadPoolExecutor = c14330hN.A01;
            if (threadPoolExecutor == null) {
                threadPoolExecutor = c14330hN.A02.AGa("happy-eyeball", new ArrayBlockingQueue(2), 2, 2, 1, 30L);
                c14330hN.A01 = threadPoolExecutor;
            }
        }
        return threadPoolExecutor;
    }

    public static void A01(AnonymousClass132 anonymousClass132, C263013l c263013l, C14330hN c14330hN, InetSocketAddress inetSocketAddress, SSLSocketFactory sSLSocketFactory) {
        try {
            try {
                TrafficStats.setThreadStatsTag(1);
                C14G A00 = C14320hM.A00(anonymousClass132, "HappyEyeball", inetSocketAddress, sSLSocketFactory);
                if (!c263013l.A00(new C14I(A00, null))) {
                    Log.m223i("HappyEyeball/closeSocket");
                    A00.AE6();
                }
            } finally {
                TrafficStats.clearThreadStatsTag();
            }
        } catch (IOException | ClassCastException e) {
            if ((e instanceof ClassCastException) && Build.VERSION.SDK_INT != 26) {
                throw ((ClassCastException) e);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("HappyEyeball/connectAndCountDown could not connect to ");
            sb.append(inetSocketAddress);
            Log.m221e(sb.toString(), e);
            synchronized (c14330hN) {
                if (c14330hN.A00) {
                    c263013l.A00(new C14I(null, e instanceof IOException ? (IOException) e : new IOException(e)));
                } else {
                    c14330hN.A00 = true;
                }
            }
        }
    }

    public C14330hN(C07C c07c) {
        this.A02 = c07c;
    }
}
