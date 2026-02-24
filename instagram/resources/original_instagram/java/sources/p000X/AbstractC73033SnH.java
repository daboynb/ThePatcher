package p000X;

/* renamed from: X.SnH, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract /* synthetic */ class AbstractC73033SnH {
    public static K61 A00(InterfaceC84153Yla interfaceC84153Yla, InterfaceC84153Yla interfaceC84153Yla2) {
        InterfaceC84154Ylb CMj = interfaceC84153Yla.CMj();
        if (interfaceC84153Yla2.CMj() != null) {
            InterfaceC84154Ylb CMj2 = interfaceC84153Yla2.CMj();
            if (CMj != null && CMj2 != null) {
                String url = CMj.getUrl();
                if (CMj2.getUrl() != null) {
                    url = CMj2.getUrl();
                }
                CMj2 = new K6E(url);
            }
            CMj = CMj2;
        }
        return new K61(CMj);
    }

    public static InterfaceC84154Ylb A01(InterfaceC84153Yla interfaceC84153Yla, int i) {
        if (i == 973885226) {
            return interfaceC84153Yla.CMj();
        }
        throw AnonymousClass011.A0G(i);
    }
}
