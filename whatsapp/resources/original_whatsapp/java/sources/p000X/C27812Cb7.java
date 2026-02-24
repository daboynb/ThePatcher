package p000X;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;

/* renamed from: X.Cb7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27812Cb7 implements InterfaceC43768Jp3 {
    public final int $t;
    public final int A00;

    public C27812Cb7(int i, int i2) {
        this.$t = i2;
        if (i2 != 0) {
            this.A00 = i;
        } else {
            this.A00 = i;
        }
    }

    @Override // p000X.InterfaceC43768Jp3
    public /* bridge */ /* synthetic */ Object Auc() {
        return new PorterDuffColorFilter(this.A00, PorterDuff.Mode.SRC_ATOP);
    }
}
