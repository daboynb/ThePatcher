package p000X;

import android.util.LruCache;

/* renamed from: X.InH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47961InH implements InterfaceC91609coj {
    public final LruCache A00 = new LruCache(30);

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.evictAll();
    }
}
