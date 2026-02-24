package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import java.util.concurrent.ScheduledExecutorService;
import redex.C$StoreFenceHelper;

/* renamed from: X.lrw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96638lrw implements AutoCloseable {
    public static final InterfaceC98528ooo A0A = new C95356iax();
    public final InterfaceC98528ooo A00;
    public final C86654a4W A01;
    public final Integer A02;
    public final InterfaceC58720MwU A03;
    public final InterfaceC58720MwU A04;
    public final AbstractC17890ht A05;
    public final AbstractC87440aKL A06;
    public final C88330acR A07;
    public final Zo2 A08;
    public final C87205aFU A09;

    public C96638lrw(Context context, AbstractC87440aKL abstractC87440aKL, C88330acR c88330acR, InterfaceC98528ooo interfaceC98528ooo) {
        C86654a4W c86654a4W;
        boolean A1T = AnonymousClass021.A1T(0, context, abstractC87440aKL);
        this.A06 = abstractC87440aKL;
        this.A00 = interfaceC98528ooo;
        this.A07 = c88330acR;
        Zo2 zo2 = new Zo2();
        zo2.A00 = context;
        zo2.A01 = c88330acR;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A08 = zo2;
        PackageManager packageManager = context.getPackageManager();
        C104923yy c104923yy = packageManager == null ? null : new C104923yy(context, packageManager);
        C97579nca c97579nca = new C97579nca(context, 0);
        C87205aFU c87205aFU = new C87205aFU();
        c87205aFU.A00 = context;
        c87205aFU.A01 = abstractC87440aKL;
        c87205aFU.A04 = c104923yy;
        c87205aFU.A05 = c97579nca;
        c87205aFU.A03 = interfaceC98528ooo;
        c87205aFU.A02 = c88330acR;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A09 = c87205aFU;
        Integer A00 = c87205aFU.A00();
        D1F.A0k(A00);
        this.A02 = A00;
        Integer A002 = c87205aFU.A00();
        Integer num = C00A.A01;
        if (A002 == num) {
            Context context2 = c87205aFU.A00;
            AbstractC87440aKL abstractC87440aKL2 = c87205aFU.A01;
            InterfaceC98528ooo interfaceC98528ooo2 = c87205aFU.A03;
            C88330acR c88330acR2 = c87205aFU.A02;
            C104923yy c104923yy2 = c87205aFU.A04;
            if (c104923yy2 != null && c104923yy2.A00.A00() != null) {
                c104923yy2.A00.A00();
            }
            c86654a4W = new C86654a4W();
            C90996cbU c90996cbU = new C90996cbU(interfaceC98528ooo2);
            c86654a4W.A00 = context2;
            Zwc zwc = new Zwc();
            zwc.A01 = abstractC87440aKL2;
            zwc.A00 = null;
            zwc.A02 = A1T;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c86654a4W.A02 = zwc;
            c86654a4W.A01 = c88330acR2;
            ScheduledExecutorService scheduledExecutorService = c90996cbU.A01;
            C91158ceQ c91158ceQ = new C91158ceQ();
            c91158ceQ.A04 = false;
            c91158ceQ.A02 = scheduledExecutorService;
            c91158ceQ.A00 = interfaceC98528ooo2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C90092bkA c90092bkA = new C90092bkA();
            C91471clb c91471clb = new C91471clb();
            c91471clb.A00 = c88330acR2;
            c91471clb.A01 = c86654a4W;
            c91471clb.A03 = c90996cbU;
            c91471clb.A04 = c91158ceQ;
            c91471clb.A02 = c90092bkA;
            c91158ceQ.A01 = new RunnableC96814lzb(c91471clb);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c86654a4W.A03 = c91471clb;
            ContentResolver contentResolver = c86654a4W.A00.getContentResolver();
            interfaceC98528ooo2.getClass();
            C95360ibl c95360ibl = new C95360ibl(interfaceC98528ooo2);
            C105463zq c105463zq = new C105463zq();
            c105463zq.A00 = c95360ibl;
            C90995cbT c90995cbT = new C90995cbT();
            c90995cbT.A01 = c105463zq;
            c90995cbT.A00 = contentResolver;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C86745a6M c86745a6M = new C86745a6M();
            c86745a6M.A01 = c88330acR2;
            c86745a6M.A04 = c90996cbU;
            c86745a6M.A05 = c90996cbU;
            c86745a6M.A03 = c86654a4W;
            c86745a6M.A00 = c90995cbT;
            c86745a6M.A02 = interfaceC98528ooo2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c86654a4W.A04 = c86745a6M;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } else {
            c86654a4W = null;
        }
        this.A01 = c86654a4W;
        C188077Nj c188077Nj = new C188077Nj(13, new OGA(this, (YA3) null, A1T ? 1 : 0), AbstractC145655iT.A00(new C97815nmA(this, null, 3)));
        this.A04 = c188077Nj;
        InterfaceC58720MwU c249069ks = A00 != num ? new C249069ks(false, 16) : new C188067Ni(new C54392LLe(c188077Nj, 10), A1T ? 1 : 0, A1T ? 1 : 0);
        this.A03 = c249069ks;
        this.A05 = AbstractC18410ij.A00(C48871ql.A00, c249069ks);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
