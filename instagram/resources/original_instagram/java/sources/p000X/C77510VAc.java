package p000X;

import androidx.fragment.app.Fragment;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.VAc, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C77510VAc implements InterfaceC83654Ycc {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C77510VAc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC83654Ycc
    public final boolean isResumed() {
        return ((Fragment) this.A00).isResumed();
    }
}
