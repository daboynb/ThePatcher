package p000X;

import android.content.Context;
import android.net.wifi.WifiManager;

/* renamed from: X.4Lw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C111244Lw {
    public static C4MD A00;

    /* JADX WARN: Type inference failed for: r1v1, types: [X.4MB, java.lang.Object] */
    public static synchronized C4MD A00(final Context context) {
        C4MD c4md;
        synchronized (C111244Lw.class) {
            c4md = A00;
            if (c4md == null) {
                c4md = new C4MD(context, (WifiManager) context.getApplicationContext().getSystemService("wifi"), new InterfaceC50357Jkt(context) { // from class: X.4MC
                    public final Context A00;

                    {
                        this.A00 = context;
                    }

                    @Override // p000X.InterfaceC50357Jkt
                    public final boolean DMA() {
                        return AbstractC74432qt.A07(this.A00, "android.permission.ACCESS_WIFI_STATE");
                    }
                }, new Object() { // from class: X.4MB
                });
                A00 = c4md;
            }
        }
        return c4md;
    }
}
