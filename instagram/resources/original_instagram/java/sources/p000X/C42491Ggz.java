package p000X;

import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ggz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42491Ggz implements InterfaceC92916dsO {
    public final int $t;
    public final Object A00;

    public C42491Ggz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC92916dsO
    public final Iterator iterator() {
        if (this.$t == 0) {
            return (Iterator) this.A00;
        }
        CharSequence charSequence = (CharSequence) this.A00;
        C821838c c821838c = new C821838c();
        c821838c.A04 = charSequence;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c821838c;
    }
}
