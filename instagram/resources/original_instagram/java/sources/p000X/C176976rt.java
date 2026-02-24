package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.6rt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C176976rt {
    public static C176976rt A08;
    public C177446se A00;
    public final Context A01;
    public final IntentFilter A02;
    public final C173296lx A03;
    public final Set A04;
    public final Handler A05;
    public final InterfaceC82196Xhr A06;
    public final Set A07;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.6se, android.content.BroadcastReceiver] */
    public final synchronized void A00(InterfaceC82473Xmo interfaceC82473Xmo) {
        C177446se c177446se;
        this.A03.A03("registerListener", new Object[0]);
        Set set = this.A04;
        set.add(interfaceC82473Xmo);
        if (!set.isEmpty() && this.A00 == null) {
            ?? r4 = new BroadcastReceiver() { // from class: X.6se
                @Override // android.content.BroadcastReceiver
                public final void onReceive(Context context, Intent intent) {
                    int A01 = AbstractC315719l.A01(-603892414);
                    AbstractC51431ut.A01(this, context, intent);
                    C176976rt c176976rt = C176976rt.this;
                    Bundle bundleExtra = intent.getBundleExtra("session_state");
                    if (bundleExtra != null) {
                        JWZ A00 = CTW.A00(bundleExtra);
                        c176976rt.A03.A01("ListenerRegistryBroadcastReceiver.onReceive: %s", A00);
                        c176976rt.A01(A00);
                    }
                    AbstractC315719l.A0E(984997982, A01, intent);
                }
            };
            this.A00 = r4;
            int i = Build.VERSION.SDK_INT;
            Context context = this.A01;
            IntentFilter intentFilter = this.A02;
            if (i >= 33) {
                context.registerReceiver(r4, intentFilter, 2);
            } else {
                context.registerReceiver(r4, intentFilter);
            }
        }
        if (set.isEmpty() && (c177446se = this.A00) != null) {
            this.A01.unregisterReceiver(c177446se);
            this.A00 = null;
        }
    }

    public final synchronized void A01(CTW ctw) {
        Iterator it = new LinkedHashSet(this.A07).iterator();
        while (it.hasNext()) {
            ((InterfaceC83898Ygy) it.next()).FBj(ctw);
        }
        Iterator it2 = new HashSet(this.A04).iterator();
        while (it2.hasNext()) {
            ((InterfaceC82473Xmo) it2.next()).FBj(ctw);
        }
    }

    public C176976rt(Context context, InterfaceC82196Xhr interfaceC82196Xhr) {
        C173296lx c173296lx = new C173296lx("SplitInstallListenerRegistry");
        IntentFilter intentFilter = new IntentFilter("com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService");
        this.A04 = new HashSet();
        this.A00 = null;
        this.A03 = c173296lx;
        this.A02 = intentFilter;
        Context applicationContext = context.getApplicationContext();
        this.A01 = applicationContext != null ? applicationContext : context;
        this.A05 = new Handler(Looper.getMainLooper());
        this.A07 = new LinkedHashSet();
        this.A06 = interfaceC82196Xhr;
    }
}
