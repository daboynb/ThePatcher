package p000X;

import android.graphics.Bitmap;
import android.os.SystemClock;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.TelemetryData;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class X9a extends X9j {
    public static boolean A06 = true;
    public static final C92590djU A07 = C92590djU.A00;
    public C93743ehP A00;
    public Zq7 A01;
    public C87292aHH A02;
    public InterfaceC98544opd A03;
    public C93082eAc A04;
    public boolean A05;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        if (r2 != 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(XK3 xk3, X9a x9a, C90404bq1 c90404bq1, List list, long j) {
        int i;
        WHP whp = new WHP();
        WHP whp2 = new WHP();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C86303ZyL c86303ZyL = (C86303ZyL) it.next();
                int BjE = c86303ZyL.A01.BjE();
                if (BjE <= 4096) {
                    i = -1;
                } else {
                    BjE = -1;
                }
                i = BjE;
                Object obj = AbstractC94002eny.A00.get(i);
                if (obj == null) {
                    obj = EnumC84317YoX.FORMAT_UNKNOWN;
                }
                whp.A02(obj);
                Object obj2 = AbstractC94002eny.A01.get(c86303ZyL.A01.D9O());
                if (obj2 == null) {
                    obj2 = EnumC84291Yo5.TYPE_UNKNOWN;
                }
                whp2.A02(obj2);
            }
        }
        long A0E = AnonymousClass327.A0E(j);
        C93743ehP c93743ehP = x9a.A00;
        XK0 xk0 = XK0.A03;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (C93743ehP.A01(xk0, c93743ehP, elapsedRealtime)) {
            BSI.A1Y(xk0, elapsedRealtime, c93743ehP.A08);
            Long valueOf = Long.valueOf(A0E & Long.MAX_VALUE);
            Boolean valueOf2 = Boolean.valueOf(A06);
            Boolean A0i = AnonymousClass021.A0i();
            C86657a4a c86657a4a = new C86657a4a();
            c86657a4a.A04 = valueOf;
            c86657a4a.A00 = xk3;
            c86657a4a.A01 = valueOf2;
            c86657a4a.A02 = A0i;
            c86657a4a.A03 = A0i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C87301aHR A00 = AbstractC94002eny.A00();
            D4P A01 = whp.A01();
            D4P A012 = whp2.A01();
            Bitmap bitmap = c90404bq1.A02;
            AbstractC174996oh.A02(bitmap);
            int allocationByteCount = bitmap.getAllocationByteCount();
            EnumC81500XJn enumC81500XJn = EnumC81500XJn.BITMAP;
            Integer valueOf3 = Integer.valueOf(allocationByteCount & Integer.MAX_VALUE);
            C87343aIK c87343aIK = new C87343aIK();
            c87343aIK.A00 = enumC81500XJn;
            c87343aIK.A01 = valueOf3;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C91172cef c91172cef = new C91172cef();
            c91172cef.A01 = x9a.A05 ? Yn3.TYPE_THICK : Yn3.TYPE_THIN;
            C86658a4b c86658a4b = new C86658a4b();
            c86658a4b.A03 = c86657a4a;
            c86658a4b.A04 = A00;
            c86658a4b.A00 = A01;
            c86658a4b.A01 = A012;
            c86658a4b.A02 = c87343aIK;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c91172cef.A03 = c86658a4b;
            c93743ehP.A02(xk0, new C90401bpy(c91172cef, 0), C93743ehP.A00(c93743ehP));
        }
        Boolean valueOf4 = Boolean.valueOf(A06);
        C87301aHR A002 = AbstractC94002eny.A00();
        D4P A013 = whp.A01();
        D4P A014 = whp2.A01();
        C87396aJT c87396aJT = new C87396aJT();
        c87396aJT.A02 = xk3;
        c87396aJT.A04 = valueOf4;
        c87396aJT.A03 = A002;
        c87396aJT.A00 = A013;
        c87396aJT.A01 = A014;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C85545ZhE c85545ZhE = new C85545ZhE();
        c85545ZhE.A00 = x9a;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        XK0 xk02 = XK0.A02;
        EnumC84346Yp1 enumC84346Yp1 = EnumC84346Yp1.A01;
        RunnableC96701lul runnableC96701lul = new RunnableC96701lul();
        runnableC96701lul.A02 = c93743ehP;
        runnableC96701lul.A01 = xk02;
        runnableC96701lul.A04 = c87396aJT;
        runnableC96701lul.A00 = A0E;
        runnableC96701lul.A03 = c85545ZhE;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        enumC84346Yp1.execute(runnableC96701lul);
        long currentTimeMillis = System.currentTimeMillis();
        boolean z = x9a.A05;
        long j2 = currentTimeMillis - A0E;
        Zq7 zq7 = x9a.A01;
        int i2 = true != z ? 24301 : 24302;
        int i3 = xk3.A00;
        synchronized (zq7) {
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            AtomicLong atomicLong = zq7.A01;
            if (atomicLong.get() == -1 || elapsedRealtime2 - atomicLong.get() > TimeUnit.MINUTES.toMillis(30L)) {
                InterfaceC98315ofd interfaceC98315ofd = zq7.A00;
                MethodInvocation methodInvocation = new MethodInvocation();
                methodInvocation.zaa = i2;
                methodInvocation.zab = i3;
                methodInvocation.zac = 0;
                methodInvocation.zad = j2;
                methodInvocation.zae = currentTimeMillis;
                methodInvocation.zaf = null;
                methodInvocation.zag = null;
                methodInvocation.zah = 0;
                methodInvocation.zai = -1;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C197447jo DoU = interfaceC98315ofd.DoU(new TelemetryData(0, Arrays.asList(methodInvocation)));
                C95736jnp c95736jnp = new C95736jnp();
                c95736jnp.A01 = zq7;
                c95736jnp.A00 = elapsedRealtime2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                DoU.A0C(c95736jnp);
            }
        }
    }
}
