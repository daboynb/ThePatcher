package p000X;

import android.view.ViewGroup;
import java.util.Iterator;

/* renamed from: X.8ys, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C232268ys implements InterfaceC92916dsO {
    public final int $t;
    public final Object A00;

    public C232268ys(ViewGroup viewGroup, int i) {
        this.$t = i;
        this.A00 = viewGroup;
    }

    @Override // p000X.InterfaceC92916dsO
    public final Iterator iterator() {
        int i = this.$t;
        ViewGroup viewGroup = (ViewGroup) this.A00;
        return i != 0 ? new C10880Rw(AbstractC11190Tb.A01(viewGroup), new C232718zb(0)) : AbstractC11190Tb.A01(viewGroup);
    }
}
