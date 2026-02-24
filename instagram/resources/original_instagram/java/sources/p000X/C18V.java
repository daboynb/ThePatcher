package p000X;

import android.util.LruCache;

/* renamed from: X.18V, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C18V implements Runnable {
    public final /* synthetic */ C1SR A00;

    public C18V(C1SR c1sr) {
        this.A00 = c1sr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1SR c1sr = this.A00;
        C122004lQ c122004lQ = c1sr.A03;
        long currentTimeMillis = System.currentTimeMillis();
        LruCache lruCache = c122004lQ.A00;
        for (Object obj : lruCache.snapshot().keySet()) {
            C1SQ c1sq = (C1SQ) AbstractC28099AvH.A00(lruCache, obj, 1678044649);
            if (c1sq != null) {
                long j = c1sq.A00;
                if (j != -1 && j <= currentTimeMillis) {
                    lruCache.remove(obj);
                }
            }
        }
        if (lruCache.size() > 0) {
            c1sr.A02.postDelayed(new C18V(c1sr), c1sr.A01);
        } else {
            c1sr.A00 = false;
        }
    }
}
