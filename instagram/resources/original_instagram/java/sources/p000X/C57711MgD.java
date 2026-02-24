package p000X;

/* renamed from: X.MgD, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57711MgD implements InterfaceC63380OpT {
    @Override // p000X.InterfaceC63380OpT
    public final Class Cql() {
        return AbstractC50189JiB.class;
    }

    @Override // p000X.InterfaceC63380OpT
    public final Object Fac(Object obj, Object obj2) {
        if (obj == null) {
            obj = null;
        } else if (!(obj instanceof AbstractC50189JiB)) {
            throw AnonymousClass011.A0J("Incorrect class passed to reducer.  Relying on RpStore to maintain class<>instance map - check this c ode");
        }
        return obj2 instanceof M0D ? CSQ.A00 : obj2 instanceof AbstractC50189JiB ? obj2 : obj;
    }
}
