package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.os.Build;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import java.util.Arrays;

/* renamed from: X.7Cy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C185367Cy {
    public BroadcastReceiver A00;
    public Context A01;
    public IntentFilter A02;
    public ConnectivityManager.NetworkCallback A03;
    public ConnectivityManager A04;
    public C0AE A05;
    public boolean A06;
    public boolean A07;

    public final void A00() {
        if (((MobileConfigUnsafeContext) this.A05).B9q(36319583485244492L)) {
            if (this.A07) {
                return;
            }
            C46361mi.A00().ArR(new AbstractRunnableC46911nb() { // from class: X.5SC
                {
                    super(1338936892, 3, true, false);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        C185367Cy c185367Cy = C185367Cy.this;
                        Object systemService = c185367Cy.A01.getSystemService("connectivity");
                        ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
                        c185367Cy.A04 = connectivityManager;
                        if (connectivityManager != null) {
                            connectivityManager.registerDefaultNetworkCallback(c185367Cy.A03);
                        }
                        c185367Cy.A07 = true;
                    } catch (Exception e) {
                        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
                        if (qPLInstance == null || !qPLInstance.markEventBuilder(936446320, "network_state_handler_mutation_manager").isSampled()) {
                            return;
                        }
                        EventBuilder markEventBuilder = qPLInstance.markEventBuilder(936446320, "network_state_handler_mutation_manager");
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I(e.getMessage(), sb);
                        AbstractC27914AsI.A0I(": ", sb);
                        String arrays = Arrays.toString(e.getStackTrace());
                        D1F.A0k(arrays);
                        AbstractC27914AsI.A0I(arrays, sb);
                        markEventBuilder.annotate("trace", sb.toString()).report();
                    }
                }
            });
        } else {
            if (this.A06) {
                return;
            }
            int i = Build.VERSION.SDK_INT;
            Context context = this.A01;
            BroadcastReceiver broadcastReceiver = this.A00;
            IntentFilter intentFilter = this.A02;
            this.A06 = (i >= 33 ? context.registerReceiver(broadcastReceiver, intentFilter, 2) : AbstractC43231hf.A00(broadcastReceiver, context, intentFilter)) != null;
        }
    }
}
