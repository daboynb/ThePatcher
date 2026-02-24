package p000X;

import android.os.Handler;
import java.lang.ref.Reference;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Sm0, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC72956Sm0 {
    public final Function1 A05 = new C82804Xui(10);
    public final Object A01 = new Object();
    public final Handler A00 = AnonymousClass021.A0Q();
    public final Map A03 = AnonymousClass021.A0z();
    public final Map A04 = AnonymousClass021.A0z();
    public final Map A02 = AnonymousClass021.A0z();

    public final Object A00(Object obj) {
        Object obj2;
        synchronized (this.A01) {
            try {
                obj2 = this.A03.get(obj);
                if (obj2 == null) {
                    Reference reference = (Reference) this.A04.get(obj);
                    obj2 = reference != null ? reference.get() : null;
                }
            } finally {
                A02(obj);
            }
        }
        return obj2;
    }

    public final void A01(long j, Object obj, Object obj2, boolean z) {
        D1F.A0z(obj2);
        synchronized (this.A01) {
            A02(obj);
            this.A03.put(obj, obj2);
            RunnableC81885XcQ runnableC81885XcQ = new RunnableC81885XcQ(this, obj, z);
            this.A02.put(obj, runnableC81885XcQ);
            this.A00.postDelayed(runnableC81885XcQ, j);
        }
    }

    public final void A02(Object obj) {
        synchronized (this.A01) {
            this.A03.remove(obj);
            this.A04.remove(obj);
            Map map = this.A02;
            Runnable runnable = (Runnable) map.get(obj);
            if (runnable != null) {
                this.A00.removeCallbacks(runnable);
            }
            map.remove(obj);
        }
    }
}
