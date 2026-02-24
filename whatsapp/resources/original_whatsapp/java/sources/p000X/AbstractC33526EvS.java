package p000X;

import android.os.Message;

/* renamed from: X.EvS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33526EvS {
    public static /* synthetic */ Message A00(C0SZ c0sz, int i, boolean z) {
        Message obtain = Message.obtain(null, 0, 6, i, c0sz);
        obtain.getData().putBoolean("messageClient:dropIfOffline", z);
        return obtain;
    }
}
