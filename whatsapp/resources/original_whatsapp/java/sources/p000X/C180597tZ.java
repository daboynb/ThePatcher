package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7tZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C180597tZ implements K27 {
    public static final C180597tZ A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        C42881JPi c42881JPi = C42881JPi.A00;
        return new K28[]{c42881JPi, c42881JPi};
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new C167047Tm(i, z, z2);
            }
            if (AHV == 0) {
                z = AB9.AHO(interfaceC44143JwL, 0);
                i |= 1;
            } else {
                if (AHV != 1) {
                    throw new C43315Jdd(AHV);
                }
                z2 = AB9.AHO(interfaceC44143JwL, 1);
                i |= 2;
            }
        }
    }

    static {
        C180597tZ c180597tZ = new C180597tZ();
        A00 = c180597tZ;
        JQF jqf = new JQF("gen_ai_background", c180597tZ, 2);
        jqf.A01("success", true);
        jqf.A01("has_fallback", true);
        jqf.A02(new C179097r8(1));
        A01 = jqf;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        r2.AKf(r3, r4 ? 1 : 0, r7.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
    
        if (r1 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0029, code lost:
    
        if (r7.A00 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        r2.ALK(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
    
        return;
     */
    @Override // p000X.InterfaceC43982JtJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C167047Tm c167047Tm = (C167047Tm) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c167047Tm);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        boolean C5H = ABA.C5H();
        if (C5H || c167047Tm.A01) {
            ABA.AKf(interfaceC44143JwL, 0, c167047Tm.A01);
        }
    }
}
