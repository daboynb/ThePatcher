package p000X;

import android.content.Context;
import android.os.Handler;
import com.facebook.common.time.RealtimeSinceBootClock;

/* renamed from: X.3io, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC94903io {
    public static C95463ji A00(Context context, C94893in c94893in) {
        C94923iq c94923iq;
        synchronized (C94923iq.class) {
            synchronized (C94923iq.A05) {
                c94923iq = C94923iq.A04;
                if (c94923iq == null) {
                    c94923iq = new C94923iq(context);
                    C94923iq.A04 = c94923iq;
                }
            }
        }
        C08810Jx c08810Jx = C08810Jx.A00;
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        return new C95463ji(c94923iq, new C95433jf(context, c08810Jx, realtimeSinceBootClock, c94923iq, new C95393jb(context), new C95413jd(c08810Jx, realtimeSinceBootClock), new C95013iz(new Handler(context.getMainLooper()))), c94893in);
    }
}
