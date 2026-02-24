package p000X;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.util.Log;
import com.facebook.errorreporting.lacrima.common.check.DirectReports;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.1ij, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43891ij {
    public static C43891ij A0t;
    public static final String A0u = AbstractC10530Qn.A00("mobile", "reliability_event_log_upload").toString();
    public C09000Kq A00;
    public C10510Ql A02;
    public InterfaceC98397oiw A03;
    public InterfaceC98397oiw A04;
    public InterfaceC98397oiw A05;
    public InterfaceC98397oiw A08;
    public InterfaceC98397oiw A09;
    public InterfaceC98397oiw A0A;
    public InterfaceC98397oiw A0B;
    public InterfaceC98397oiw A0D;
    public final int A0E;
    public final int A0F;
    public final long A0G;
    public final long A0H;
    public final Application A0I;
    public final InterfaceC44441jc A0J;
    public final C42021fi A0K;
    public final String A0L;
    public final List A0M;
    public final InterfaceC98397oiw A0N;
    public final InterfaceC98397oiw A0O;
    public final InterfaceC98397oiw A0P;
    public final InterfaceC98397oiw A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0Y;
    public final int A0b;
    public final List A0c;
    public final List A0d;
    public final List A0e;
    public final InterfaceC98397oiw A0f;
    public final InterfaceC98397oiw A0g;
    public final InterfaceC98397oiw A0h;
    public final InterfaceC98397oiw A0i;
    public final InterfaceC98397oiw A0j;
    public final InterfaceC98397oiw A0m;
    public final boolean A0p;
    public final boolean A0q;
    public final boolean A0r;
    public final boolean A0s;
    public EnumC27840xw A01 = null;
    public final int A0a = Math.max(6, 6);
    public final InterfaceC98397oiw A0n = new C231038wt(this, 5);
    public final InterfaceC98397oiw A0l = new C231038wt(this, 6);
    public InterfaceC98397oiw A06 = null;
    public InterfaceC98397oiw A0C = null;
    public final InterfaceC98397oiw A0k = new C231028ws(1);
    public InterfaceC98397oiw A07 = null;
    public final boolean A0X = true;
    public final boolean A0o = true;
    public final int A0Z = 3;

    public C43891ij(Application application, InterfaceC44441jc interfaceC44441jc, C42021fi c42021fi, String str, List list, List list2, List list3, List list4, InterfaceC98397oiw interfaceC98397oiw, InterfaceC98397oiw interfaceC98397oiw2, InterfaceC98397oiw interfaceC98397oiw3, InterfaceC98397oiw interfaceC98397oiw4, InterfaceC98397oiw interfaceC98397oiw5, InterfaceC98397oiw interfaceC98397oiw6, InterfaceC98397oiw interfaceC98397oiw7, InterfaceC98397oiw interfaceC98397oiw8, InterfaceC98397oiw interfaceC98397oiw9, InterfaceC98397oiw interfaceC98397oiw10, int i, int i2, int i3, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        this.A0I = application;
        this.A0g = interfaceC98397oiw2;
        this.A0Q = interfaceC98397oiw3;
        this.A0O = interfaceC98397oiw4;
        this.A0N = interfaceC98397oiw5;
        this.A0i = interfaceC98397oiw6;
        this.A0c = list;
        this.A0d = list2;
        this.A0M = list3;
        this.A0e = list4;
        this.A0P = interfaceC98397oiw7;
        this.A0h = interfaceC98397oiw8;
        this.A0m = interfaceC98397oiw;
        this.A0f = interfaceC98397oiw9;
        this.A0j = interfaceC98397oiw10;
        this.A0H = j2;
        this.A0G = j;
        this.A0F = i;
        this.A0r = z;
        this.A0J = interfaceC44441jc;
        this.A0R = z2;
        this.A0V = z3;
        this.A0U = z4;
        this.A0Y = z5;
        this.A0q = z6;
        this.A0b = i2;
        this.A0s = z7;
        this.A0S = z8;
        A0t = this;
        InterfaceC13140aE A00 = C0YA.A00();
        A00.Fnx((String) interfaceC98397oiw.get());
        A00.G3g(j);
        this.A0L = str;
        this.A0p = z9;
        this.A0E = i3;
        this.A0T = z10;
        this.A0W = z11;
        this.A0K = c42021fi;
    }

    public static Uri A00() {
        return AbstractC28157AwD.A03(A0u);
    }

    @NeverInline
    private InterfaceC98397oiw A01() {
        InterfaceC98397oiw interfaceC98397oiw = this.A03;
        if (interfaceC98397oiw != null) {
            return interfaceC98397oiw;
        }
        C231038wt c231038wt = new C231038wt(this, 7);
        this.A03 = c231038wt;
        return c231038wt;
    }

    public static void A04(C43891ij c43891ij, int i, boolean z) {
        D96.A01("sendPendingReports", 1083926513);
        C0YA.A00().EsI(i, "blocking_send_pending_reports_start");
        try {
            C10510Ql c10510Ql = c43891ij.A02;
            if (c10510Ql == null) {
                c10510Ql = c43891ij.A08();
            }
            int length = c10510Ql.A0A("").length;
            if ((!c43891ij.A0r || length <= c43891ij.A0a) && !z) {
                c43891ij.A0a();
            } else {
                C08A.A0D("lacrima", "Send pending reports blocking");
                A06(c43891ij, true);
                if (Math.random() < 0.001d) {
                    DirectReports.A02((String) c43891ij.A0U().get(), (String) c43891ij.A0B().get(), (String) c43891ij.A0A().get(), (String) c43891ij.A0S().get(), "lacrima", "Send reports blocking", null);
                }
            }
            C0YA.A00().EsI(i, "blocking_send_pending_reports_end");
            D96.A00(-1539644245);
        } catch (Throwable th) {
            C0YA.A00().EsI(i, "blocking_send_pending_reports_end");
            D96.A00(-1079663651);
            throw th;
        }
    }

    public static void A05(C43891ij c43891ij, String str, Throwable th) {
        D96.A01("maybeReportSoftError", -690615394);
        try {
            if (Math.random() < 0.001d) {
                DirectReports.A01((String) c43891ij.A0U().get(), (String) c43891ij.A0B().get(), (String) c43891ij.A0A().get(), (String) c43891ij.A0S().get(), "lacrima", str, th, null);
            }
            D96.A00(-565048285);
        } catch (Throwable th2) {
            D96.A00(-629597592);
            throw th2;
        }
    }

    @NeverInline
    public final C09000Kq A07() {
        C09000Kq c09000Kq = this.A00;
        if (c09000Kq != null) {
            return c09000Kq;
        }
        AbstractC10000Om.A04(c09000Kq, "Did you call earlyInit()?");
        throw AnonymousClass002.createAndThrow();
    }

    public final C10510Ql A08() {
        C10510Ql c10510Ql = this.A02;
        if (c10510Ql != null) {
            return c10510Ql;
        }
        AbstractC10000Om.A04(c10510Ql, "Did you call earlyInit()?");
        throw AnonymousClass002.createAndThrow();
    }

    public final C10510Ql A09(String str) {
        File dir = this.A0I.getDir("errorreporting", 0);
        String str2 = (String) A0S().get();
        InterfaceC047904l interfaceC047904l = (InterfaceC047904l) A0J().get();
        return new C10510Ql((C07440Eq) A0H().get(), interfaceC047904l, dir, str, str2, this.A0Z, this.A0q);
    }

    public final InterfaceC98397oiw A0A() {
        return this.A0N;
    }

    public final InterfaceC98397oiw A0B() {
        return this.A0O;
    }

    public final InterfaceC98397oiw A0C() {
        return this.A0f;
    }

    public final InterfaceC98397oiw A0D() {
        return this.A0g;
    }

    public final InterfaceC98397oiw A0E() {
        return this.A0k;
    }

    public final InterfaceC98397oiw A0F() {
        InterfaceC98397oiw interfaceC98397oiw = this.A04;
        if (interfaceC98397oiw != null) {
            return interfaceC98397oiw;
        }
        C231038wt c231038wt = new C231038wt(this, 3);
        this.A04 = c231038wt;
        return c231038wt;
    }

    public final InterfaceC98397oiw A0G() {
        return this.A0h;
    }

    public final InterfaceC98397oiw A0H() {
        InterfaceC98397oiw interfaceC98397oiw = this.A05;
        if (interfaceC98397oiw != null) {
            return interfaceC98397oiw;
        }
        C231038wt c231038wt = new C231038wt(this, 12);
        this.A05 = c231038wt;
        return c231038wt;
    }

    public final InterfaceC98397oiw A0I() {
        InterfaceC98397oiw interfaceC98397oiw = this.A06;
        if (interfaceC98397oiw != null) {
            return interfaceC98397oiw;
        }
        C231038wt c231038wt = new C231038wt(this, 1);
        this.A06 = c231038wt;
        return c231038wt;
    }

    public final InterfaceC98397oiw A0J() {
        InterfaceC98397oiw interfaceC98397oiw = this.A07;
        if (interfaceC98397oiw != null) {
            return interfaceC98397oiw;
        }
        C231038wt c231038wt = new C231038wt(this, 10);
        this.A07 = c231038wt;
        return c231038wt;
    }

    public final InterfaceC98397oiw A0K() {
        return this.A0j;
    }

    public final InterfaceC98397oiw A0L() {
        InterfaceC98397oiw interfaceC98397oiw = this.A08;
        if (interfaceC98397oiw != null) {
            return interfaceC98397oiw;
        }
        C231038wt c231038wt = new C231038wt(this, 8);
        this.A08 = c231038wt;
        return c231038wt;
    }

    public final InterfaceC98397oiw A0M() {
        InterfaceC98397oiw interfaceC98397oiw = this.A09;
        if (interfaceC98397oiw != null) {
            return interfaceC98397oiw;
        }
        C231038wt c231038wt = new C231038wt(this, 9);
        this.A09 = c231038wt;
        return c231038wt;
    }

    public final InterfaceC98397oiw A0N() {
        InterfaceC44441jc interfaceC44441jc;
        if (this.A0A == null && this.A0H > 0 && ((interfaceC44441jc = this.A0J) == null || interfaceC44441jc.DUb())) {
            this.A0A = new C231038wt(this, 4);
        }
        return this.A0A;
    }

    public final InterfaceC98397oiw A0O() {
        InterfaceC98397oiw interfaceC98397oiw = this.A0B;
        if (interfaceC98397oiw != null) {
            return interfaceC98397oiw;
        }
        C231038wt c231038wt = new C231038wt(this, 11);
        this.A0B = c231038wt;
        return c231038wt;
    }

    public final InterfaceC98397oiw A0P() {
        InterfaceC98397oiw interfaceC98397oiw = this.A0C;
        if (interfaceC98397oiw != null) {
            return interfaceC98397oiw;
        }
        C231038wt c231038wt = new C231038wt(this, 0);
        this.A0C = c231038wt;
        return c231038wt;
    }

    public final InterfaceC98397oiw A0Q() {
        return this.A0l;
    }

    public final InterfaceC98397oiw A0R() {
        return this.A0m;
    }

    public final InterfaceC98397oiw A0S() {
        return this.A0P;
    }

    public final InterfaceC98397oiw A0T() {
        return this.A0n;
    }

    public final InterfaceC98397oiw A0U() {
        return this.A0Q;
    }

    public final InterfaceC98397oiw A0V() {
        InterfaceC98397oiw interfaceC98397oiw = this.A0D;
        if (interfaceC98397oiw != null) {
            return interfaceC98397oiw;
        }
        C231038wt c231038wt = new C231038wt(this, 2);
        this.A0D = c231038wt;
        return c231038wt;
    }

    public final InterfaceC98397oiw A0W() {
        return this.A0i;
    }

    @NeverInline
    public final void A0X() {
        if (this.A0S) {
            A01().get();
        }
    }

    public final void A0Y() {
        D96.A01("FixedLengthFiles.init", -1318890884);
        try {
            C051405u A00 = C051405u.A00("collector");
            Application application = this.A0I;
            A00.A05(application, 8, 15000);
            C051405u.A00("reports").A05(application, 6, 60000);
            D96.A00(149659373);
        } catch (Throwable th) {
            D96.A00(-1127841538);
            throw th;
        }
    }

    public final void A0Z() {
        if (this.A02 != null) {
            if (AbstractC12930Zt.A00) {
                AbstractC12930Zt.A00("LacrimaConfig.postStartupBegin", null);
            }
            D96.A01("postStartupInit", 1038805962);
            InterfaceC13140aE A00 = C0YA.A00();
            int EsG = A00.EsG("postStartupInit");
            try {
                for (InterfaceC26590vv interfaceC26590vv : this.A0e) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("post_startup_init_start_", sb);
                    EnumC27840xw CDk = interfaceC26590vv.CDk();
                    sb.append(CDk);
                    A00.EsI(EsG, sb.toString());
                    interfaceC26590vv.DOm(this);
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("post_startup_init_end_", sb2);
                    sb2.append(CDk);
                    A00.EsI(EsG, sb2.toString());
                }
                if (AbstractC12930Zt.A00) {
                    AbstractC12930Zt.A00("LacrimaConfig.postStartupEnd", null);
                }
                A00.EsF(EsG, null);
                D96.A00(-1149026282);
            } catch (Throwable th) {
                try {
                    HashMap hashMap = new HashMap();
                    String stackTraceString = Log.getStackTraceString(th);
                    if (stackTraceString.length() > 2000) {
                        stackTraceString = stackTraceString.substring(0, 2000);
                    }
                    hashMap.put("stack trace", stackTraceString);
                    AbstractC12930Zt.A00("LacrimaConfig.postStartupException", hashMap);
                    C0YA.A00().EUF("PostStartupInitException", th, null);
                    throw th;
                } catch (Throwable th2) {
                    A00.EsF(EsG, null);
                    D96.A00(722670982);
                    throw th2;
                }
            }
        }
    }

    public final void A0a() {
        C08A.A0D("lacrima", "Sending pending reports");
        C11280Tk c11280Tk = (C11280Tk) A0Q().get();
        c11280Tk.A09(EnumC22100og.CRITICAL_REPORT, false);
        c11280Tk.A09(EnumC22100og.LARGE_REPORT, false);
        c11280Tk.A0C(false);
    }

    public final /* synthetic */ void A0b(EnumC22100og enumC22100og, boolean z) {
        if (enumC22100og == null) {
            C08A.A0D("lacrima", "category is null, cannot assemble report");
            return;
        }
        ((C12400Xs) A0O().get()).A05(enumC22100og, A08().A06);
        if (z) {
            ((C11280Tk) A0Q().get()).A09(enumC22100og, false);
        }
    }

    public static void A02(C43891ij c43891ij, int i) {
        InterfaceC13140aE A00 = C0YA.A00();
        A00.EsI(i, "early_java_init_list_start");
        for (InterfaceC26590vv interfaceC26590vv : c43891ij.A0c) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("early_java_init_list_", sb);
            EnumC27840xw CDk = interfaceC26590vv.CDk();
            String obj = CDk.toString();
            AbstractC27914AsI.A0I(obj, sb);
            AbstractC27914AsI.A0I("_start", sb);
            A00.EsI(i, sb.toString());
            c43891ij.A01 = CDk;
            interfaceC26590vv.DOm(c43891ij);
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("early_java_init_list_", sb2);
            AbstractC27914AsI.A0I(obj, sb2);
            AbstractC27914AsI.A0I("_end", sb2);
            A00.EsI(i, sb2.toString());
        }
        A00.EsI(i, "early_java_init_list_end");
    }

    public static void A03(C43891ij c43891ij, int i) {
        InterfaceC13140aE A00 = C0YA.A00();
        A00.EsI(i, "early_native_init_list_start");
        for (InterfaceC26590vv interfaceC26590vv : c43891ij.A0d) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("early_native_list_", sb);
            EnumC27840xw CDk = interfaceC26590vv.CDk();
            String obj = CDk.toString();
            AbstractC27914AsI.A0I(obj, sb);
            AbstractC27914AsI.A0I("_start", sb);
            A00.EsI(i, sb.toString());
            c43891ij.A01 = CDk;
            interfaceC26590vv.DOm(c43891ij);
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("early_native_list_", sb2);
            AbstractC27914AsI.A0I(obj, sb2);
            AbstractC27914AsI.A0I("_end", sb2);
            A00.EsI(i, sb2.toString());
        }
        A00.EsI(i, "early_native_init_list_end");
    }

    public static void A06(C43891ij c43891ij, boolean z) {
        Map map;
        D96.A01("recoverOldSessions", 650604390);
        try {
            C12400Xs c12400Xs = (C12400Xs) c43891ij.A0O().get();
            C10510Ql c10510Ql = c43891ij.A02;
            if (c10510Ql == null) {
                c10510Ql = c43891ij.A08();
            }
            HashSet A08 = c10510Ql.A08();
            c43891ij.A0Y();
            Iterator it = A08.iterator();
            while (it.hasNext()) {
                c12400Xs.A06((String) it.next());
            }
            C11280Tk c11280Tk = (C11280Tk) c43891ij.A0Q().get();
            c11280Tk.A09(EnumC22100og.CRITICAL_REPORT, z);
            c11280Tk.A09(EnumC22100og.LARGE_REPORT, z);
            Iterator it2 = A08.iterator();
            while (it2.hasNext()) {
                String str = (String) it2.next();
                C10510Ql c10510Ql2 = c43891ij.A02;
                if (c10510Ql2 == null) {
                    c10510Ql2 = c43891ij.A08();
                }
                c10510Ql2.A09(str, c10510Ql2.A01);
            }
            c11280Tk.A0C(z);
            C10510Ql c10510Ql3 = c43891ij.A02;
            if (c10510Ql3 == null) {
                c10510Ql3 = c43891ij.A08();
            }
            C07440Eq c07440Eq = c10510Ql3.A03;
            long currentTimeMillis = System.currentTimeMillis();
            Context context = c07440Eq.A00;
            File file = new File(context.getApplicationInfo().dataDir, "core");
            Object obj = c07440Eq.A01;
            synchronized (obj) {
                try {
                    File file2 = new File(file.getPath());
                    map = c07440Eq.A02;
                    if ((map.get(file.getPath()) == null || file2.lastModified() < currentTimeMillis - 259200000) && (!file2.getPath().startsWith("/system/"))) {
                        file2.delete();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            File[] listFiles = context.getDir("minidumps", 0).listFiles(new C231638xr(1));
            if (listFiles != null) {
                HashMap hashMap = new HashMap();
                int length = listFiles.length;
                for (File file3 : listFiles) {
                    hashMap.put(file3, Long.valueOf(file3.lastModified()));
                }
                Arrays.sort(listFiles, new C231498xd(hashMap, 1));
                for (int i = 0; i < length - 3; i++) {
                    File file4 = listFiles[i];
                    if (file4.lastModified() == ((Long) hashMap.get(file4)).longValue()) {
                        synchronized (obj) {
                            try {
                                if ((file4.lastModified() < currentTimeMillis - 259200000 || map.get(file4.getPath()) == null) && (!file4.getPath().startsWith("/system/"))) {
                                    file4.delete();
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                }
            }
            C07440Eq.A00(c07440Eq, "large_", 12, 259200000L);
            C07440Eq.A00(c07440Eq, "critical_", 8, 604800000L);
            D96.A00(-886578242);
        } catch (Throwable th3) {
            D96.A00(-970938008);
            throw th3;
        }
    }

    public final void A0c(boolean z, int i) {
        C0YA.A00().EsI(i, "init_session_manager_start");
        C10510Ql A09 = A09((String) A0R().get());
        this.A02 = A09;
        C12170Wv c12170Wv = (C12170Wv) A0M().get();
        C16570fl c16570fl = new C16570fl();
        boolean z2 = this.A0p;
        boolean z3 = this.A0o;
        boolean z4 = this.A0U;
        this.A00 = new C09000Kq(c16570fl, c12170Wv, this.A0K, A09, this.A0b, z2, z3, z, z4, this.A0s);
        C0YA.A00().EsI(i, "init_session_manager_end");
    }
}
