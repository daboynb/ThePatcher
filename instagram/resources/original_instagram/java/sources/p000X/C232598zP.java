package p000X;

import android.content.Context;
import android.net.wifi.WifiManager;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8zP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232598zP {
    public WifiManager.WifiLock A00;
    public boolean A01;
    public boolean A02;
    public final WifiManager A03;

    @NeverInline
    public C232598zP(Context context) {
        this.A03 = (WifiManager) context.getApplicationContext().getSystemService("wifi");
    }
}
