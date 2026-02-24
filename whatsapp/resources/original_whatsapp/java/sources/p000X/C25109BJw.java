package p000X;

import android.util.LruCache;

/* renamed from: X.BJw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25109BJw extends C0VY {
    public final LruCache A00;

    public C25109BJw() {
        super((C09050Vb) C00H.A02(3297));
        this.A00 = new LruCache(1000);
        A09();
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        this.A00.evictAll();
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MotionPhotoMetadataCache - ");
        A04.append(this.A00.size());
        return AnonymousClass000.A03(" items", A04);
    }
}
