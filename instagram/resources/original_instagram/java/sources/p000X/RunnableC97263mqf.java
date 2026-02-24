package p000X;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;

/* renamed from: X.mqf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97263mqf implements Runnable {
    public final /* synthetic */ LifecycleCallback A00;
    public final /* synthetic */ RCN A01;
    public final /* synthetic */ String A02;

    public RunnableC97263mqf(LifecycleCallback lifecycleCallback, RCN rcn, String str) {
        this.A01 = rcn;
        this.A00 = lifecycleCallback;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RCN rcn = this.A01;
        if (rcn.A00 > 0) {
            LifecycleCallback lifecycleCallback = this.A00;
            Bundle bundle = rcn.A01;
            lifecycleCallback.A06(bundle != null ? bundle.getBundle(this.A02) : null);
        }
        if (rcn.A00 >= 2) {
            this.A00.A03();
        }
        if (rcn.A00 >= 3) {
            this.A00.A02();
        }
        if (rcn.A00 >= 4) {
            this.A00.A04();
        }
    }
}
