package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;

/* renamed from: X.74Z, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C74Z extends C42464GgY {
    public BroadcastReceiver A00;
    public Context A01;
    public InterfaceC09020Ks A02;
    public InterfaceC09030Kt A03;
    public C95433jf A04;
    public C95393jb A05;
    public C28901BJp A06;
    public C95413jd A07;
    public ScheduledExecutorService A08;
    public ScheduledFuture A09;
    public boolean A0A;

    public static void A00(C74Z c74z) {
        c74z.A0A = false;
        c74z.A06 = null;
        BroadcastReceiver broadcastReceiver = c74z.A00;
        if (broadcastReceiver != null) {
            c74z.A01.unregisterReceiver(broadcastReceiver);
            c74z.A00 = null;
        }
        ScheduledFuture scheduledFuture = c74z.A09;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            c74z.A09 = null;
        }
    }
}
