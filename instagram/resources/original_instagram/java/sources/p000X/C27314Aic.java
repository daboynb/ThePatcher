package p000X;

import android.util.LruCache;

/* renamed from: X.Aic, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27314Aic extends LruCache {
    public C27314Aic() {
        super(4);
    }

    @Override // android.util.LruCache
    public final /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        C1325255s c1325255s = (C1325255s) obj2;
        if (!z || c1325255s == null) {
            return;
        }
        c1325255s.A00.A00();
    }
}
