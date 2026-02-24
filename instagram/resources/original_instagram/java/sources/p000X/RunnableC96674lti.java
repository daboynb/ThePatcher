package p000X;

import android.util.Log;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: X.lti, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC96674lti implements Runnable {
    public /* synthetic */ C93219eEx A00;

    @Override // java.lang.Runnable
    public final void run() {
        C93219eEx c93219eEx = this.A00;
        synchronized (c93219eEx.A06) {
            if (c93219eEx.A02()) {
                Log.e("WakeLock", String.valueOf(c93219eEx.A07).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                Set set = c93219eEx.A09;
                if (!set.isEmpty()) {
                    ArrayList A17 = AnonymousClass121.A17(set);
                    set.clear();
                    if (A17.size() > 0) {
                        A17.get(0);
                        throw null;
                    }
                }
                if (c93219eEx.A02()) {
                    c93219eEx.A00 = 1;
                    C93219eEx.A00(c93219eEx);
                }
            }
        }
    }
}
