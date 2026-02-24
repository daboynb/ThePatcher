package p000X;

import com.whatsapp.interactive.data.CatalogButtonParams;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7ti, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C180687ti implements K27 {
    public static final C180687ti A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        return new K28[]{C42890JPr.A01};
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new CatalogButtonParams(str, i);
            }
            if (AHV != 0) {
                throw new C43315Jdd(AHV);
            }
            str = AB9.AHs(interfaceC44143JwL, 0);
            i = 1;
        }
    }

    static {
        C180687ti c180687ti = new C180687ti();
        A00 = c180687ti;
        JQF jqf = new JQF("com.whatsapp.interactive.data.CatalogButtonParams", c180687ti, 1);
        jqf.A01("business_phone_number", false);
        A01 = jqf;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        CatalogButtonParams catalogButtonParams = (CatalogButtonParams) obj;
        boolean A1a = AbstractC34851af.A1a(interfaceC44157Jwb, catalogButtonParams);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AL4(catalogButtonParams.A00, interfaceC44143JwL, A1a ? 1 : 0);
        ABA.ALK(interfaceC44143JwL);
    }
}
