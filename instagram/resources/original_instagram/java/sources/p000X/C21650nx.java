package p000X;

import java.util.Map;

/* renamed from: X.0nx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21650nx extends AbstractC21590nr {
    public C21650nx(Map map) {
        D1F.A12(map, 0);
        this.A00.putAll(map);
    }

    @Override // p000X.AbstractC21590nr
    public final Object A00(InterfaceC19730kr interfaceC19730kr) {
        return this.A00.get(interfaceC19730kr);
    }

    public final void A01(InterfaceC19730kr interfaceC19730kr, Object obj) {
        this.A00.put(interfaceC19730kr, obj);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C21650nx(AbstractC21590nr abstractC21590nr) {
        this(abstractC21590nr.A00);
        D1F.A12(abstractC21590nr, 0);
    }

    public C21650nx() {
        this(C21600ns.A00);
    }
}
