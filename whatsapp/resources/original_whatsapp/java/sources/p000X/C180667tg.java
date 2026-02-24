package p000X;

import java.util.List;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
/* renamed from: X.7tg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180667tg implements K27 {
    public static final C180667tg A00;
    public static final /* synthetic */ JQF A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        JQF jqf = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(jqf);
        K28[] k28Arr = C7O3.A05;
        List list = null;
        C165577Ns c165577Ns = null;
        C165547Np c165547Np = null;
        C35211Flu c35211Flu = null;
        String str = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(jqf);
            if (AHV == -1) {
                AB9.ALK(jqf);
                return new C7O3(c165547Np, c35211Flu, c165577Ns, str, list, i);
            }
            if (AHV == 0) {
                list = (List) AB9.AHm(list, k28Arr[0], jqf, 0);
                i |= 1;
            } else if (AHV == 1) {
                c165577Ns = (C165577Ns) AB9.AHm(c165577Ns, C180657tf.A00, jqf, 1);
                i |= 2;
            } else if (AHV == 2) {
                c165547Np = (C165547Np) AB9.AHm(c165547Np, C180647te.A00, jqf, 2);
                i |= 4;
            } else if (AHV == 3) {
                c35211Flu = (C35211Flu) AB9.AHm(c35211Flu, GOK.A00, jqf, 3);
                i |= 8;
            } else {
                if (AHV != 4) {
                    throw new C43315Jdd(AHV);
                }
                str = AbstractC127845ir.A1F(str, C42890JPr.A01, jqf, AB9, 4);
                i |= 16;
            }
        }
    }

    static {
        C180667tg c180667tg = new C180667tg();
        A00 = c180667tg;
        JQF jqf = new JQF("NativeFlowMessageParams", c180667tg, 5);
        jqf.A01("info_labels", true);
        jqf.A01("limited_time_offer", true);
        jqf.A01("catalog_params", true);
        jqf.A01("image_banner_specs", true);
        jqf.A01("display_locale", true);
        A01 = jqf;
    }

    @Override // p000X.K27
    public K28[] ADW() {
        K28[] k28Arr = new K28[5];
        k28Arr[0] = AbstractC39746Hoz.A00(C7O3.A05[0]);
        k28Arr[1] = AbstractC39746Hoz.A00(C180657tf.A00);
        k28Arr[2] = AbstractC39746Hoz.A00(C180647te.A00);
        AbstractC127885iv.A1O(GOK.A00, k28Arr);
        k28Arr[4] = AbstractC39746Hoz.A00(C42890JPr.A01);
        return k28Arr;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002e, code lost:
    
        if (r8.A00 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
    
        if (r5 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        if (r8.A01 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        if (r5 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
    
        if (r8.A03 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        r4.ALK(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        r4.AKx(r8.A03, p000X.C42890JPr.A01, r3, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
    
        r4.AKx(r8.A01, p000X.GOK.A00, r3, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0030, code lost:
    
        r4.AKx(r8.A00, p000X.C180647te.A00, r3, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0022, code lost:
    
        r4.AKx(r8.A02, p000X.C180657tf.A00, r3, r2 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0020, code lost:
    
        if (r5 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0059, code lost:
    
        if (r8.A02 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (r5 != false) goto L13;
     */
    @Override // p000X.InterfaceC43982JtJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C7O3 c7o3 = (C7O3) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c7o3);
        JQF jqf = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(jqf);
        K28[] k28Arr = C7O3.A05;
        boolean C5H = ABA.C5H();
        if (C5H || c7o3.A04 != null) {
            ABA.AKx(c7o3.A04, k28Arr[0], jqf, 0);
        }
    }
}
