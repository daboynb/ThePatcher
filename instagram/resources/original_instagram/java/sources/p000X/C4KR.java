package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.4KR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4KR {
    public final Handler A00 = new Handler(Looper.getMainLooper());
    public final Set A02 = new HashSet();
    public final Runnable A01 = new Runnable() { // from class: X.4KT
        @Override // java.lang.Runnable
        public final void run() {
            C4KR c4kr = C4KR.this;
            Set set = c4kr.A02;
            Iterator it = set.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("onUpdate");
            }
            set.size();
            if (set.isEmpty()) {
                return;
            }
            Handler handler = c4kr.A00;
            Runnable runnable = c4kr.A01;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 5000L);
        }
    };
}
