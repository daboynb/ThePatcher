package p000X;

import android.graphics.Bitmap;
import android.os.SystemClock;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.bq1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90404bq1 {
    public int A00;
    public int A01;
    public volatile Bitmap A02;

    public static C90404bq1 A00(Bitmap bitmap) {
        C90714cAT c90714cAT;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C90404bq1 c90404bq1 = new C90404bq1();
        c90404bq1.A02 = bitmap;
        c90404bq1.A00 = bitmap.getWidth();
        c90404bq1.A01 = bitmap.getHeight();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        int height = bitmap.getHeight();
        int width = bitmap.getWidth();
        int allocationByteCount = bitmap.getAllocationByteCount();
        synchronized (ZcW.class) {
            WHV whv = new WHV();
            whv.A01 = "vision-common";
            whv.A02 = true;
            whv.A00 = 1;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            X8j x8j = ZcW.A00;
            if (x8j == null) {
                x8j = new X8j();
                ZcW.A00 = x8j;
            }
            c90714cAT = (C90714cAT) x8j.A00(whv);
        }
        long A0E = AnonymousClass327.A0E(elapsedRealtime);
        XK5 xk5 = XK5.A02;
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        Map map = c90714cAT.A08;
        if (map.get(xk5) != null && elapsedRealtime2 - AnonymousClass021.A0K(map.get(xk5)) <= C33.A0D(TimeUnit.SECONDS)) {
            return c90404bq1;
        }
        BSI.A1Y(xk5, elapsedRealtime2, map);
        XK4 xk4 = XK4.BITMAP;
        EnumC84318YoY enumC84318YoY = EnumC84318YoY.BITMAP;
        Integer valueOf = Integer.valueOf(allocationByteCount & Integer.MAX_VALUE);
        Integer valueOf2 = Integer.valueOf(height & Integer.MAX_VALUE);
        Integer valueOf3 = Integer.valueOf(width & Integer.MAX_VALUE);
        Long valueOf4 = Long.valueOf(A0E & Long.MAX_VALUE);
        Integer A0h = AnonymousClass223.A0h();
        C86803a7P c86803a7P = new C86803a7P();
        c86803a7P.A06 = valueOf4;
        c86803a7P.A01 = enumC84318YoY;
        c86803a7P.A00 = xk4;
        c86803a7P.A02 = valueOf;
        c86803a7P.A03 = valueOf3;
        c86803a7P.A04 = valueOf2;
        c86803a7P.A05 = A0h;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C91100cdI c91100cdI = new C91100cdI();
        c91100cdI.A00 = c86803a7P;
        Zq8 zq8 = new Zq8();
        zq8.A01 = new C90678bzu();
        zq8.A00 = c91100cdI;
        C92365df1.A00();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AbstractC87735aPI abstractC87735aPI = c90714cAT.A02;
        String A00 = abstractC87735aPI.A09() ? (String) abstractC87735aPI.A04() : C93019dzL.A01.A00(c90714cAT.A07);
        EnumC84346Yp1 enumC84346Yp1 = EnumC84346Yp1.A01;
        RunnableC96699luj runnableC96699luj = new RunnableC96699luj();
        runnableC96699luj.A01 = c90714cAT;
        runnableC96699luj.A02 = zq8;
        runnableC96699luj.A00 = xk5;
        runnableC96699luj.A03 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        enumC84346Yp1.execute(runnableC96699luj);
        return c90404bq1;
    }
}
