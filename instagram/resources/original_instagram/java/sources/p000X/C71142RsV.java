package p000X;

import android.util.LruCache;

/* renamed from: X.RsV, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71142RsV extends LruCache {
    public final /* synthetic */ C93935emL A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C71142RsV(C93935emL c93935emL) {
        super(20);
        this.A00 = c93935emL;
    }

    @Override // android.util.LruCache
    public final /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        if (z) {
            this.A00.A0A.add(obj);
        }
    }
}
