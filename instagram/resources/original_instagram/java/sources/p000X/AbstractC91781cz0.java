package p000X;

import com.facebook.profilo.provider.systemcounters.SystemCounterThread;

/* renamed from: X.cz0, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91781cz0 {
    static {
        C22Q.loadLibrary("profilo_systemcounters");
    }

    public static void A00(int i) {
        SystemCounterThread.nativeAddToWhitelist(i);
    }
}
