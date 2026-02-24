package p000X;

import android.view.View;

/* renamed from: X.aUv, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88000aUv implements InterfaceC79099VtQ {
    public final int $t;
    public final float A00;
    public final Object A01;

    public C88000aUv(Object obj, float f, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC79099VtQ
    public final void F1x() {
        ((View) this.A01).setRotation(this.$t != 0 ? -this.A00 : this.A00);
    }
}
