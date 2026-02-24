package p000X;

/* renamed from: X.4x2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111784x2 implements InterfaceC123815cI, C5YR {
    public InterfaceC122695aS A00;
    public InterfaceC123935cU A01;
    public InterfaceC123545bq A02;
    public Object A03;
    public String A04;
    public Object[] A05;
    public final InterfaceC023900h A06 = C119335Od.A00(this, 37);

    public static final void A00(C111784x2 c111784x2) {
        StringBuilder A10;
        String str;
        String A03;
        InterfaceC123935cU interfaceC123935cU = c111784x2.A01;
        InterfaceC122695aS interfaceC122695aS = c111784x2.A00;
        if (interfaceC122695aS != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("entry(");
            A04.append(interfaceC122695aS);
            throw C3WH.A0h(") is not null", A04);
        }
        if (interfaceC123935cU != null) {
            InterfaceC023900h interfaceC023900h = c111784x2.A06;
            Object invoke = interfaceC023900h.invoke();
            if (invoke == null || interfaceC123935cU.ACV(invoke)) {
                c111784x2.A00 = interfaceC123935cU.Bss(c111784x2.A04, interfaceC023900h);
                return;
            }
            if (invoke instanceof InterfaceC124735dn) {
                InterfaceC124735dn interfaceC124735dn = (InterfaceC124735dn) invoke;
                InterfaceC122665aP AkW = interfaceC124735dn.AkW();
                C111804x4 c111804x4 = C111804x4.A00;
                C00C.A0C(c111804x4, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
                if (AkW != c111804x4 && interfaceC124735dn.AkW() != C3WE.A0M()) {
                    InterfaceC122665aP AkW2 = interfaceC124735dn.AkW();
                    C111814x5 c111814x5 = C111814x5.A00;
                    C00C.A0C(c111814x5, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>");
                    if (AkW2 != c111814x5) {
                        A03 = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                        throw AbstractC34801aa.A0y(A03);
                    }
                }
                A10 = AnonymousClass000.A04();
                A10.append("MutableState containing ");
                A10.append(interfaceC124735dn.getValue());
                str = " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
            } else {
                A10 = AbstractC34831ad.A10(invoke);
                str = " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
            }
            A03 = AnonymousClass000.A03(str, A10);
            throw AbstractC34801aa.A0y(A03);
        }
    }

    @Override // p000X.InterfaceC123815cI
    public void BEg() {
        InterfaceC122695aS interfaceC122695aS = this.A00;
        if (interfaceC122695aS != null) {
            interfaceC122695aS.CCI();
        }
    }

    @Override // p000X.InterfaceC123815cI
    public void BRq() {
        InterfaceC122695aS interfaceC122695aS = this.A00;
        if (interfaceC122695aS != null) {
            interfaceC122695aS.CCI();
        }
    }

    public C111784x2(InterfaceC123935cU interfaceC123935cU, InterfaceC123545bq interfaceC123545bq, Object obj, String str, Object[] objArr) {
        this.A02 = interfaceC123545bq;
        this.A01 = interfaceC123935cU;
        this.A04 = str;
        this.A03 = obj;
        this.A05 = objArr;
    }

    @Override // p000X.InterfaceC123815cI
    public void Bcf() {
        A00(this);
    }
}
