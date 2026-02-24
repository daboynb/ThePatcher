package p000X;

import android.util.LruCache;

/* renamed from: X.ALt, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26409ALt {
    public static final C26409ALt A01 = new C26409ALt();
    public final LruCache A00 = new LruCache(50);

    public final synchronized void A00(String str, String str2) {
        this.A00.put(str, str2);
    }

    public final synchronized boolean A01(String str) {
        return AnonymousClass011.A0y(AbstractC28099AvH.A00(this.A00, str, 1468573983));
    }
}
