package p000X;

/* renamed from: X.1Dr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28791Dr extends C1DE {
    public static final C28791Dr A00 = new C28791Dr();

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C00C.A0A(obj, 0);
        C00C.A0A(obj2, 1);
        return obj.equals(obj2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003e, code lost:
    
        if (r1 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0052, code lost:
    
        if (((p000X.InterfaceC37180GhT) r4).B7N() != ((p000X.InterfaceC37180GhT) r5).B7N()) goto L21;
     */
    @Override // p000X.C1DE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A02(Object obj, Object obj2) {
        InterfaceC28761Dn interfaceC28761Dn = (InterfaceC28761Dn) obj;
        InterfaceC28761Dn interfaceC28761Dn2 = (InterfaceC28761Dn) obj2;
        C00C.A0A(interfaceC28761Dn, 0);
        C00C.A0A(interfaceC28761Dn2, 1);
        InterfaceC28761Dn interfaceC28761Dn3 = interfaceC28761Dn;
        boolean z = interfaceC28761Dn instanceof InterfaceC37180GhT;
        if (z) {
            if (interfaceC28761Dn2 instanceof InterfaceC37180GhT) {
                interfaceC28761Dn3 = ((InterfaceC37180GhT) interfaceC28761Dn3).C0k(((InterfaceC37180GhT) interfaceC28761Dn2).B7N());
            }
            if (interfaceC28761Dn2 instanceof InterfaceC37180GhT) {
            }
            if (!(interfaceC28761Dn instanceof G0Y) || !(interfaceC28761Dn2 instanceof G0Y) || ((G0Y) interfaceC28761Dn).A05 == ((G0Y) interfaceC28761Dn2).A05) {
                return C28897CtA.A00;
            }
            return C28896Ct9.A00;
        }
        if (interfaceC28761Dn3 instanceof G0Y) {
            if (interfaceC28761Dn2 instanceof G0Y) {
                interfaceC28761Dn3 = ((G0Y) interfaceC28761Dn3).A00(((G0Y) interfaceC28761Dn2).A05);
            }
        }
        if (C00C.areEqual(interfaceC28761Dn3, interfaceC28761Dn2)) {
            return C28898CtB.A00;
        }
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        InterfaceC28761Dn interfaceC28761Dn = (InterfaceC28761Dn) obj;
        InterfaceC28761Dn interfaceC28761Dn2 = (InterfaceC28761Dn) obj2;
        C00C.A0A(interfaceC28761Dn, 0);
        C00C.A0A(interfaceC28761Dn2, 1);
        return interfaceC28761Dn.B7E(interfaceC28761Dn2);
    }
}
