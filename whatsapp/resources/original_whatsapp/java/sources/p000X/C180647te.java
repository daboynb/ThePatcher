package p000X;

import java.util.List;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
/* renamed from: X.7te, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180647te implements K27 {
    public static final C180647te A00;
    public static final /* synthetic */ JQF A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        JQF jqf = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(jqf);
        K28[] k28Arr = C165547Np.A02;
        List list = null;
        String str = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(jqf);
            if (AHV == -1) {
                AB9.ALK(jqf);
                return new C165547Np(list, i, str);
            }
            if (AHV == 0) {
                list = (List) AB9.AHm(list, k28Arr[0], jqf, 0);
                i |= 1;
            } else {
                if (AHV != 1) {
                    throw new C43315Jdd(AHV);
                }
                str = AbstractC127845ir.A1F(str, C42890JPr.A01, jqf, AB9, 1);
                i |= 2;
            }
        }
    }

    static {
        C180647te c180647te = new C180647te();
        A00 = c180647te;
        JQF jqf = new JQF("CatalogParams", c180647te, 2);
        jqf.A01("features", false);
        jqf.A01("checkout_url", false);
        A01 = jqf;
    }

    @Override // p000X.K27
    public K28[] ADW() {
        return new K28[]{AbstractC39746Hoz.A00(C165547Np.A02[0]), AbstractC39746Hoz.A00(C42890JPr.A01)};
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C165547Np c165547Np = (C165547Np) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c165547Np);
        JQF jqf = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(jqf);
        ABA.AKx(c165547Np.A01, C165547Np.A02[0], jqf, 0);
        ABA.AKx(c165547Np.A00, C42890JPr.A01, jqf, A1Z ? 1 : 0);
        ABA.ALK(jqf);
    }
}
