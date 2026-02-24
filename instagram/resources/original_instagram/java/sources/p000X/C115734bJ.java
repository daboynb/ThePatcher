package p000X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.4bJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C115734bJ extends AbstractC18540iw implements C00W {
    public C00W A00;
    public final Set A03 = new HashSet();
    public EnumC18530iv A01 = EnumC18530iv.A05;
    public final AbstractC18540iw A02 = this;

    public C115734bJ(C00W c00w) {
        this.A00 = c00w;
    }

    @Override // p000X.AbstractC18540iw
    public final synchronized EnumC18530iv A07() {
        C00W c00w;
        AbstractC18540iw lifecycle;
        c00w = this.A00;
        return (c00w == null || (lifecycle = c00w.getLifecycle()) == null) ? this.A01 : lifecycle.A07();
    }

    @Override // p000X.AbstractC18540iw
    public final synchronized void A08(C00E c00e) {
        AbstractC18540iw lifecycle;
        D1F.A0y(c00e);
        this.A03.add(c00e);
        C00W c00w = this.A00;
        if (c00w != null && (lifecycle = c00w.getLifecycle()) != null) {
            lifecycle.A08(c00e);
        }
    }

    @Override // p000X.AbstractC18540iw
    public final synchronized void A09(C00E c00e) {
        AbstractC18540iw lifecycle;
        D1F.A0y(c00e);
        C00W c00w = this.A00;
        if (c00w != null && (lifecycle = c00w.getLifecycle()) != null) {
            lifecycle.A09(c00e);
        }
        this.A03.remove(c00e);
    }

    public final synchronized void A0A(C00W c00w) {
        if (D1F.areEqual(c00w, this)) {
            throw new IllegalArgumentException("Cannot set a LifecycleOwnerWrapper as its own delegate");
        }
        C00W c00w2 = this.A00;
        if (c00w != c00w2) {
            if (c00w2 != null) {
                Iterator it = this.A03.iterator();
                while (it.hasNext()) {
                    c00w2.getLifecycle().A09((C00E) it.next());
                }
            }
            AbstractC18540iw lifecycle = c00w.getLifecycle();
            if (lifecycle != null) {
                Iterator it2 = this.A03.iterator();
                while (it2.hasNext()) {
                    lifecycle.A08((C00E) it2.next());
                }
            }
            this.A00 = c00w;
        }
    }

    @Override // p000X.C00W
    public final AbstractC18540iw getLifecycle() {
        return this.A02;
    }
}
