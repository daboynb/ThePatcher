package p000X;

import android.graphics.Bitmap;
import android.os.SystemClock;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.TelemetryData;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import redex.C$StoreFenceHelper;

/* renamed from: X.X8l, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C81269X8l extends X9j {
    public static boolean A04 = true;
    public C93137eBb A00;
    public Zq9 A01;
    public InterfaceC98545ope A02;
    public C91523cmh A03;
    public static final C92590djU A06 = C92590djU.A00;
    public static final C56855MHx A05 = new C56855MHx();

    public static final void A00(XK8 xk8, C90404bq1 c90404bq1, C81269X8l c81269X8l, long j) {
        long A0E = AnonymousClass327.A0E(j);
        C93137eBb c93137eBb = c81269X8l.A00;
        XK9 xk9 = XK9.A03;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Map map = c93137eBb.A08;
        if (map.get(xk9) == null || elapsedRealtime - AnonymousClass021.A0K(map.get(xk9)) > C33.A0D(TimeUnit.SECONDS)) {
            BSI.A1Y(xk9, elapsedRealtime, c93137eBb.A08);
            Long valueOf = Long.valueOf(A0E & Long.MAX_VALUE);
            Boolean valueOf2 = Boolean.valueOf(A04);
            Boolean A0i = AnonymousClass021.A0i();
            C86663a4g c86663a4g = new C86663a4g();
            c86663a4g.A04 = valueOf;
            c86663a4g.A00 = xk8;
            c86663a4g.A01 = valueOf2;
            c86663a4g.A02 = A0i;
            c86663a4g.A03 = A0i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Bitmap bitmap = c90404bq1.A02;
            AbstractC174996oh.A02(bitmap);
            int allocationByteCount = bitmap.getAllocationByteCount();
            XK7 xk7 = XK7.BITMAP;
            Integer valueOf3 = Integer.valueOf(allocationByteCount & Integer.MAX_VALUE);
            C87344aIL c87344aIL = new C87344aIL();
            c87344aIL.A00 = xk7;
            c87344aIL.A01 = valueOf3;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C91523cmh c91523cmh = c81269X8l.A03;
            EnumC84323Yod enumC84323Yod = EnumC84323Yod.LATIN;
            C87302aHS c87302aHS = new C87302aHS();
            c87302aHS.A00 = enumC84323Yod;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Zy8 zy8 = new Zy8();
            zy8.A01 = c86663a4g;
            zy8.A00 = c87344aIL;
            zy8.A02 = c87302aHS;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C91164ceW c91164ceW = new C91164ceW();
            c91164ceW.A01 = c91523cmh.A01() ? EnumC84341Yov.TYPE_THICK : EnumC84341Yov.TYPE_THIN;
            c91164ceW.A03 = zy8;
            c93137eBb.A01(xk9, new C90403bq0(c91164ceW, 0), C93137eBb.A00(c93137eBb));
        }
        Boolean valueOf4 = Boolean.valueOf(A04);
        C91523cmh c91523cmh2 = c81269X8l.A03;
        EnumC84323Yod enumC84323Yod2 = EnumC84323Yod.LATIN;
        C87302aHS c87302aHS2 = new C87302aHS();
        c87302aHS2.A00 = enumC84323Yod2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C87353aIU c87353aIU = new C87353aIU();
        c87353aIU.A00 = xk8;
        c87353aIU.A02 = valueOf4;
        c87353aIU.A01 = c87302aHS2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C85552ZhL c85552ZhL = new C85552ZhL();
        c85552ZhL.A00 = c81269X8l;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        XK9 xk92 = XK9.A02;
        EnumC84346Yp1 enumC84346Yp1 = EnumC84346Yp1.A01;
        RunnableC96702lum runnableC96702lum = new RunnableC96702lum();
        runnableC96702lum.A02 = c93137eBb;
        runnableC96702lum.A01 = xk92;
        runnableC96702lum.A04 = c87353aIU;
        runnableC96702lum.A00 = A0E;
        runnableC96702lum.A03 = c85552ZhL;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        enumC84346Yp1.execute(runnableC96702lum);
        long currentTimeMillis = System.currentTimeMillis();
        Zq9 zq9 = c81269X8l.A01;
        int i = c91523cmh2.A01() ? 24317 : 24306;
        int i2 = xk8.A00;
        long j2 = currentTimeMillis - A0E;
        synchronized (zq9) {
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            AtomicLong atomicLong = zq9.A01;
            if (atomicLong.get() == -1 || elapsedRealtime2 - atomicLong.get() > C33.A0D(TimeUnit.MINUTES)) {
                InterfaceC98315ofd interfaceC98315ofd = zq9.A00;
                MethodInvocation methodInvocation = new MethodInvocation();
                methodInvocation.zaa = i;
                methodInvocation.zab = i2;
                methodInvocation.zac = 0;
                methodInvocation.zad = j2;
                methodInvocation.zae = currentTimeMillis;
                methodInvocation.zaf = null;
                methodInvocation.zag = null;
                methodInvocation.zah = 0;
                methodInvocation.zai = -1;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C197447jo DoU = interfaceC98315ofd.DoU(new TelemetryData(0, Arrays.asList(methodInvocation)));
                C95737jok c95737jok = new C95737jok();
                c95737jok.A01 = zq9;
                c95737jok.A00 = elapsedRealtime2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                DoU.A0C(c95737jok);
            }
        }
    }
}
