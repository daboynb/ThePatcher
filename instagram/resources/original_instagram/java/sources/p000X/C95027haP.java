package p000X;

import android.app.ActivityManager;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.haP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95027haP implements InterfaceC98219oba {
    public C179246vY A00;
    public C90366bp8 A01;
    public C86799a7L A02;
    public List A03;

    public final synchronized C179256vZ A00() {
        C179256vZ A0J;
        String str;
        C179256vZ A00;
        Object obj;
        String str2;
        String str3;
        Map A19;
        C86799a7L c86799a7L = this.A02;
        C95190hkx c95190hkx = c86799a7L.A04;
        if (c95190hkx.Dg2()) {
            C179246vY c179246vY = new C179246vY(c86799a7L.A05, 652083202);
            c179246vY.A00();
            c179246vY.A01("memory_check_start");
            Context context = c86799a7L.A01;
            D1F.A12(context, 0);
            ActivityManager A06 = D1F.A06(context);
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            A06.getMemoryInfo(memoryInfo);
            long j = memoryInfo.availMem / 1048576;
            c179246vY.A03(AnonymousClass000.A00(1894), j);
            c179246vY.A03("total_memory", memoryInfo.totalMem / 1048576);
            c179246vY.A01("memory_check_end");
            C0AD c0ad = c95190hkx.A00;
            if (j < (c0ad != null ? c0ad.C4m(36602888119392012L) : 0L)) {
                c179246vY.A06(false, "not_enough_memory");
                A00 = BXG.A0J(null, "not_enough_memory", false);
            } else if (this.A01 != null) {
                c179246vY.A06(true, "predictor_already_initialized");
                A00 = BXG.A0J(null, "predictor_already_initialized", true);
            } else {
                C179256vZ A002 = AbstractC54857LbH.A00(c86799a7L.A06, new P41(3, c179246vY, c86799a7L));
                if (!A002.A02 || (obj = A002.A00) == null) {
                    A0J = BXG.A0J(null, A002.A01, false);
                } else {
                    C54870LbU c54870LbU = (C54870LbU) obj;
                    C95190hkx c95190hkx2 = c86799a7L.A04;
                    boolean A1T = AnonymousClass021.A1T(0, c54870LbU, c95190hkx2);
                    C90366bp8 c90366bp8 = new C90366bp8();
                    c90366bp8.A00 = c54870LbU;
                    c90366bp8.A01 = c95190hkx2;
                    C0AD c0ad2 = c95190hkx2.A00;
                    if (c0ad2 == null || (str2 = c0ad2.Cu3(36884363095835706L)) == null) {
                        str2 = "";
                    }
                    if (str2.length() == 0) {
                        A19 = AbstractC50871tz.A0F();
                    } else {
                        C0AD c0ad3 = c95190hkx2.A00;
                        if (c0ad3 == null || (str3 = c0ad3.Cu3(36884363095835706L)) == null) {
                            str3 = "";
                        }
                        List A0a = AbstractC46461ms.A0a(str3, new String[]{","}, 0);
                        ArrayList A0c = AnonymousClass011.A0c(A0a);
                        Iterator it = A0a.iterator();
                        while (it.hasNext()) {
                            A0c.add(AbstractC46461ms.A0a(AnonymousClass011.A0W(it), new String[]{":"}, 0));
                        }
                        int A003 = AbstractC49591rv.A00(AbstractC55368LjW.A02(A0c));
                        if (A003 < 16) {
                            A003 = 16;
                        }
                        A19 = AnonymousClass121.A19(A003);
                        Iterator it2 = A0c.iterator();
                        while (it2.hasNext()) {
                            List list = (List) it2.next();
                            A19.put(AnonymousClass368.A0d(AnonymousClass021.A0w(list, 0)), Double.valueOf(Double.parseDouble(AnonymousClass021.A0w(list, A1T ? 1 : 0))));
                        }
                    }
                    c90366bp8.A02 = A19;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A0J = BXG.A0J(c90366bp8, null, A1T);
                }
                boolean z = A0J.A02;
                if (z) {
                    Object obj2 = A0J.A00;
                    if (obj2 == null) {
                        throw AnonymousClass011.A0I();
                    }
                    this.A01 = (C90366bp8) obj2;
                }
                if (c95190hkx.Dg2() && c95190hkx.Db7()) {
                    c86799a7L.A02.DPR();
                }
                C86893Qf c86893Qf = c86799a7L.A03;
                C0AD c0ad4 = c95190hkx.A00;
                if (c0ad4 == null || (str = c0ad4.Cu3(36884363096163387L)) == null) {
                    str = "";
                }
                Set A004 = AbstractC54918LcG.A00(str);
                D1F.A12(c86893Qf, 0);
                D1F.A0z(A004);
                C54920LcI c54920LcI = new C54920LcI();
                c54920LcI.A00 = c86893Qf;
                c54920LcI.A01 = A004;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A03 = AnonymousClass011.A0f(c54920LcI);
                c179246vY.A06(z, A0J.A01);
                A00 = C179296vd.A00(A0J, null);
            }
        } else {
            A00 = BXG.A0J(null, AnonymousClass019.A00(402), false);
        }
        return A00;
    }

    @Override // p000X.InterfaceC98219oba
    public final void trim(EnumC102873vf enumC102873vf) {
        if (enumC102873vf != null) {
            int ordinal = enumC102873vf.ordinal();
            if (ordinal == 0 || ordinal == 1 || ordinal == 2 || ordinal == 3 || ordinal == 5) {
                C179246vY c179246vY = this.A00;
                if (c179246vY != null) {
                    c179246vY.A01("low_memory_event");
                }
                Context context = this.A02.A01;
                D1F.A0y(context);
                ActivityManager A06 = D1F.A06(context);
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                A06.getMemoryInfo(memoryInfo);
                C179246vY c179246vY2 = this.A00;
                if (c179246vY2 != null) {
                    c179246vY2.A03("available_memory_low", memoryInfo.availMem / 1048576);
                }
                C179246vY c179246vY3 = this.A00;
                if (c179246vY3 != null) {
                    c179246vY3.A03("total_memory", memoryInfo.totalMem / 1048576);
                }
                this.A01 = null;
                this.A03 = null;
                this.A02.A02.cleanup();
            }
        }
    }
}
