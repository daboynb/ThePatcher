package p000X;

import android.util.LruCache;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2Xx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C63412Xx implements InterfaceC91609coj {
    public final LruCache A00 = new LruCache(1024);

    @NeverInline
    public C63412Xx() {
    }

    public final GX3 A00(String str) {
        D1F.A0y(str);
        return (GX3) AbstractC28099AvH.A00(this.A00, str, -971086799);
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.evictAll();
    }
}
