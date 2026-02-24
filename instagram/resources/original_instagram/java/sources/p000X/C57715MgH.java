package p000X;

/* renamed from: X.MgH, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57715MgH implements InterfaceC63380OpT {
    @Override // p000X.InterfaceC63380OpT
    public final Class Cql() {
        return KWT.class;
    }

    @Override // p000X.InterfaceC63380OpT
    public final Object Fac(Object obj, Object obj2) {
        if (obj == null) {
            if (!(obj2 instanceof M0D)) {
                if (obj2 instanceof KWT) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                return null;
            }
        } else {
            if (!(obj instanceof KWT)) {
                throw AnonymousClass011.A0J("Incorrect class passed to reducer.  Relying on RpStore to maintain class<>instance map - check this c ode");
            }
            KWT kwt = (KWT) obj;
            if (!(obj2 instanceof M0D)) {
                if (!(obj2 instanceof KWT)) {
                    return kwt;
                }
                if (kwt == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                if (!kwt.A00) {
                    return obj2;
                }
                if (kwt.equals(obj2)) {
                    return kwt;
                }
                C71122Rs0.A00.A01("MultiCallReducer", AnonymousClass031.A0b(kwt, " | current: ", AnonymousClass216.A18(obj2, "MultiCallState update received while in terminal state. Update: ")));
                return kwt;
            }
        }
        return C31713CTx.A00;
    }
}
