package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.dy0, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92998dy0 {
    public static final int[] A06 = {2130969848};
    public static final B69 A03 = R10.A01(13);
    public static final Object A00 = AnonymousClass327.A0n();
    public static final B69 A04 = R10.A01(14);
    public static final B69 A07 = R10.A01(15);
    public static final Object A01 = AnonymousClass327.A0n();
    public static final B69 A05 = R10.A01(16);
    public static final Object A02 = AnonymousClass327.A0n();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0066 A[Catch: all -> 0x0079, TryCatch #0 {all -> 0x0079, blocks: (B:2:0x0000, B:4:0x001a, B:5:0x0021, B:6:0x0024, B:8:0x002c, B:12:0x0066, B:14:0x006a, B:18:0x002f, B:20:0x0033, B:22:0x0047, B:23:0x005b, B:24:0x0056), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c A[Catch: all -> 0x0079, TryCatch #0 {all -> 0x0079, blocks: (B:2:0x0000, B:4:0x001a, B:5:0x0021, B:6:0x0024, B:8:0x002c, B:12:0x0066, B:14:0x006a, B:18:0x002f, B:20:0x0033, B:22:0x0047, B:23:0x005b, B:24:0x0056), top: B:1:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(Context context, EnumC57798Mhc enumC57798Mhc) {
        InterfaceC98701owg interfaceC98701owg;
        C93623gk A002;
        O44 o44;
        int intValue;
        C118564fs c118564fs;
        NJ2 nj2;
        NJ2 nj22;
        try {
            A002 = C93623gk.A00();
            F93.get(D8H.A00());
            o44 = new O44();
            intValue = o44.A00.intValue();
        } catch (Throwable unused) {
            interfaceC98701owg = C95064hbk.A00;
        }
        if (intValue == -1) {
            NJ2 nj23 = new NJ2();
            nj23.A00 = null;
            nj22 = nj23;
        } else {
            if (!o44.A01) {
                if (A002 != null) {
                    c118564fs = new C118564fs();
                    c118564fs.A02 = false;
                    c118564fs.A00 = intValue;
                    c118564fs.A01 = A002;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                } else {
                    c118564fs = new C118564fs(intValue);
                }
                NJ2 nj24 = new NJ2();
                nj24.A00 = c118564fs;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                nj2 = nj24;
                interfaceC98701owg = (InterfaceC98701owg) nj2.A02();
                if (interfaceC98701owg != null) {
                    interfaceC98701owg = C95064hbk.A00;
                } else {
                    C95064hbk c95064hbk = C95064hbk.A00;
                    if (interfaceC98701owg == c95064hbk || !D1F.areEqual(AnonymousClass031.A0a(interfaceC98701owg), "com.facebook.fds.internal.perflogger.FDSPerfLoggerImpl")) {
                        interfaceC98701owg = c95064hbk;
                    }
                }
                C90011biF c90011biF = new C90011biF();
                c90011biF.A00 = interfaceC98701owg;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return AnonymousClass011.A02(new P41(2, context, enumC57798Mhc).invoke(c90011biF));
            }
            AbstractC87002aBC abstractC87002aBC = (AbstractC87002aBC) AbstractC230958wl.A00(intValue, A002, null);
            X1F x1f = new X1F();
            x1f.A02 = null;
            x1f.A01 = abstractC87002aBC;
            x1f.A00 = null;
            nj22 = x1f;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        nj2 = nj22;
        interfaceC98701owg = (InterfaceC98701owg) nj2.A02();
        if (interfaceC98701owg != null) {
        }
        C90011biF c90011biF2 = new C90011biF();
        c90011biF2.A00 = interfaceC98701owg;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return AnonymousClass011.A02(new P41(2, context, enumC57798Mhc).invoke(c90011biF2));
    }
}
