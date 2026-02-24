package p000X;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;

/* renamed from: X.mqg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97264mqg implements Runnable {
    public final /* synthetic */ LifecycleCallback A00;
    public final /* synthetic */ S7v A01;
    public final /* synthetic */ String A02;

    public RunnableC97264mqg(LifecycleCallback lifecycleCallback, S7v s7v, String str) {
        this.A01 = s7v;
        this.A00 = lifecycleCallback;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        S7v s7v = this.A01;
        if (s7v.A00 > 0) {
            LifecycleCallback lifecycleCallback = this.A00;
            Bundle bundle = s7v.A01;
            lifecycleCallback.A06(bundle != null ? bundle.getBundle(this.A02) : null);
        }
        if (s7v.A00 >= 2) {
            this.A00.A03();
        }
        if (s7v.A00 >= 3) {
            this.A00.A02();
        }
        if (s7v.A00 >= 4) {
            this.A00.A04();
        }
    }
}
