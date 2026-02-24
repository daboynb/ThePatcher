package p000X;

import android.view.View;

/* renamed from: X.87z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2095587z implements InterfaceC45825Htn {
    public final int $t;
    public final float A00;
    public final Object A01;

    public C2095587z(Object obj, float f, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC45825Htn
    public final void Ewd(float f) {
        int i;
        int i2;
        if (this.$t == 0) {
            C174516nv.A0l((View) this.A01, (int) ((-this.A00) * f));
            return;
        }
        float f2 = f * 8.0f;
        if (f2 >= 1.0f) {
            if (f2 >= 3.0f) {
                if (f2 < 5.0f) {
                    i = 4;
                } else {
                    i = 8;
                    i2 = f2 < 7.0f ? 6 : 2;
                }
                f2 -= i;
            }
            f2 = i2 - f2;
        }
        ((View) this.A01).setRotation(this.A00 + (f2 * 8.0f));
    }
}
