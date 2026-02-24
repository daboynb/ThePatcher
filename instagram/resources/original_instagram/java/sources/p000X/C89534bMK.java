package p000X;

/* renamed from: X.bMK, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89534bMK implements InterfaceC93699eg1 {
    public static final InterfaceC93340eOL A00 = new C89525bLt();

    public static void A00(InterfaceC93951emd interfaceC93951emd, StringBuilder sb, int i) {
        AbstractC27914AsI.A0I(interfaceC93951emd.getName(), sb);
        AbstractC27914AsI.A0I(" (policy: ", sb);
        AbstractC27914AsI.A0I(interfaceC93951emd.COf(), sb);
        AbstractC27914AsI.A0I(" , ver: ", sb);
        AbstractC27914AsI.A0I(interfaceC93951emd.D9l(), sb);
        AbstractC27914AsI.A0I(" , ver_timestamp: ", sb);
        sb.append(interfaceC93951emd.CpC());
        AbstractC27914AsI.A0I(" , sample_rate: ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" , ", sb);
        AbstractC27914AsI.A0I(interfaceC93951emd.CWg().A00(), sb);
        AbstractC27914AsI.A0I(")", sb);
    }

    @Override // p000X.InterfaceC93699eg1
    public final void FaJ(InterfaceC93951emd interfaceC93951emd, C88924aod[] c88924aodArr, C88924aod[] c88924aodArr2, C88924aod[] c88924aodArr3, String[] strArr, int i) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("EVENT TYPE: ig_contextual_config_micro_exposure\n", A0X);
        A00(interfaceC93951emd, A0X, i);
        AbstractC27914AsI.A0I(" - RESULT - ", A0X);
        YE3[] BN8 = interfaceC93951emd.BN8();
        if (BN8 != null) {
            AbstractC27914AsI.A0I(" contexts: ", A0X);
            AbstractC61834ODl.A01(A00, A0X, BN8);
        } else {
            AbstractC27914AsI.A0I(" contexts: none", A0X);
        }
        if (strArr != null) {
            AbstractC27914AsI.A0I(" , buckets: ", A0X);
            AbstractC61834ODl.A01(A00, A0X, strArr);
        } else {
            AbstractC27914AsI.A0I(" , buckets: none", A0X);
        }
        if (c88924aodArr != null) {
            AbstractC27914AsI.A0I(" , values: ", A0X);
            AbstractC61834ODl.A01(A00, A0X, c88924aodArr);
        } else {
            AbstractC27914AsI.A0I(" , values: none", A0X);
        }
        YE3[] CCH = interfaceC93951emd.CCH();
        if (CCH != null) {
            AbstractC27914AsI.A0I(" , monitors: ", A0X);
            AbstractC61834ODl.A01(A00, A0X, CCH);
        } else {
            AbstractC27914AsI.A0I(" , monitors: none", A0X);
        }
        if (c88924aodArr2 != null) {
            AbstractC27914AsI.A0I(" , monitor_values: ", A0X);
            AbstractC61834ODl.A01(A00, A0X, c88924aodArr2);
        } else {
            AbstractC27914AsI.A0I(" , monitor_values: none", A0X);
        }
        if (c88924aodArr3 == null) {
            AbstractC27914AsI.A0I(" , result: INVALID", A0X);
        } else {
            AbstractC27914AsI.A0I(" , result: ", A0X);
            AbstractC61834ODl.A01(A00, A0X, c88924aodArr3);
        }
    }

    @Override // p000X.InterfaceC93699eg1
    public final void FaK(InterfaceC93951emd interfaceC93951emd, String str, int i) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("EVENT TYPE: ig_contextual_config_micro_exposure_exception\n", A0X);
        A00(interfaceC93951emd, A0X, i);
        AbstractC27914AsI.A0I(" - ERROR - ", A0X);
        AbstractC27914AsI.A0I(str, A0X);
    }
}
