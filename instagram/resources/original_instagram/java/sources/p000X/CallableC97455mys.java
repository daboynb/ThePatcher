package p000X;

import android.content.Context;
import java.util.concurrent.Callable;

/* renamed from: X.mys, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class CallableC97455mys implements Callable {
    public final /* synthetic */ Context A00;

    public CallableC97455mys(Context context) {
        this.A00 = context;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return this.A00.getSharedPreferences("google_sdk_flags", 0);
    }
}
