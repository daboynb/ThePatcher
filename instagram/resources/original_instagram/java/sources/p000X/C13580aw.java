package p000X;

import java.lang.Thread;

/* renamed from: X.0aw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13580aw implements C1AJ {
    public static C13580aw A07;
    public final C09000Kq A01;
    public final C054406y A02;
    public final C19040jk A03;
    public final C23980ri A04;
    public final C10510Ql A05;
    public final Object A06 = new Object();
    public int A00 = 1;

    @Override // p000X.C1AJ
    public final /* synthetic */ C20910ml C2V() {
        return null;
    }

    @Override // p000X.C1AJ
    public final EnumC20920mm CDl() {
        return EnumC20920mm.A0F;
    }

    @Override // p000X.C1AJ
    public final void start() {
        C0YA.A00().FHl("JavascriptCrashDetector");
        A07 = this;
        if (C25500uA.A01() != null) {
            C25500uA.A04(new C231568xk(this, 1), 100);
        } else {
            final Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: X.0ay
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public final void uncaughtException(Thread thread, Throwable th) {
                    C13580aw.this.A04.A00(thread, th);
                    Thread.UncaughtExceptionHandler uncaughtExceptionHandler = defaultUncaughtExceptionHandler;
                    if (uncaughtExceptionHandler != null) {
                        uncaughtExceptionHandler.uncaughtException(thread, th);
                    }
                }
            });
        }
    }

    public C13580aw(C09000Kq c09000Kq, C054406y c054406y, C19040jk c19040jk, C23980ri c23980ri, C10510Ql c10510Ql) {
        this.A05 = c10510Ql;
        this.A01 = c09000Kq;
        this.A03 = c19040jk;
        this.A02 = c054406y;
        this.A04 = c23980ri;
    }

    @Override // p000X.C1AJ
    public final /* synthetic */ int Bq9() {
        return 100000;
    }
}
