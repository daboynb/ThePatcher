package p000X;

import androidx.lifecycle.OnLifecycleEvent;

/* renamed from: X.CaJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27766CaJ implements C0D0 {
    public static final String[] A01 = {"image/bmp", "image/gif", "image/heic", "image/png", "image/tiff", "image/webp", "application/pdf", "image/jpeg"};
    public C0PQ A00;

    @OnLifecycleEvent(EnumC07910Qo.ON_DESTROY)
    public final void onDestroy() {
        C0PQ c0pq = this.A00;
        if (c0pq != null) {
            c0pq.A01();
        }
        this.A00 = null;
    }
}
