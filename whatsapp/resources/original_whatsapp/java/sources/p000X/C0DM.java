package p000X;

import com.facebook.quicklog.QuickEventImpl;
import com.facebook.quicklog.QuickPerformanceLoggerGKs;

/* renamed from: X.0DM, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0DM {
    public static final C0DM A08 = new C0DM();
    public final C06J A00;
    public final C05470Ev A01;
    public final C05460Eu A02;
    public final QuickPerformanceLoggerGKs A03;
    public final C37353Gka A04;
    public final C042709m A05;
    public final ExecutorC37394GlJ A06;
    public final InterfaceC05440Es[] A07;

    public final void A00(I9K i9k, QuickEventImpl quickEventImpl) {
        C05460Eu c05460Eu = this.A02;
        if (c05460Eu != null) {
            C05460Eu.A01(i9k, quickEventImpl, c05460Eu, 5);
        }
    }

    public final void A01(I9K i9k, QuickEventImpl quickEventImpl) {
        C05460Eu c05460Eu = this.A02;
        if (c05460Eu != null) {
            C05460Eu.A01(i9k, quickEventImpl, c05460Eu, 7);
        }
    }

    public final boolean A02(C0DN c0dn, int i) {
        C05470Ev c05470Ev = this.A01;
        if (c05470Ev != null) {
            return (c05470Ev.A03(i, 0) == 0 && (c0dn == null || c05470Ev.A03(c0dn.A00, 0) == 0)) ? false : true;
        }
        return false;
    }

    public final boolean A03(C0DN c0dn, int i, int i2) {
        C05470Ev c05470Ev;
        C05460Eu c05460Eu = this.A02;
        if (c05460Eu == null || (c05470Ev = this.A01) == null) {
            return false;
        }
        return (c05460Eu.A03(i, i2) == 0 && (c0dn == null || c05460Eu.A03(c0dn.A00, i2) == 0) && c05470Ev.A03(i, 0) == 0 && (c0dn == null || c05470Ev.A03(c0dn.A00, 0) == 0)) ? false : true;
    }

    public C0DM() {
        this.A00 = null;
        this.A07 = null;
        this.A04 = null;
        this.A05 = null;
        this.A02 = null;
        this.A01 = null;
        this.A03 = null;
        this.A06 = null;
    }

    public C0DM(C06J c06j, QuickPerformanceLoggerGKs quickPerformanceLoggerGKs, C37353Gka c37353Gka, C042709m c042709m, ExecutorC37394GlJ executorC37394GlJ, InterfaceC05440Es[] interfaceC05440EsArr) {
        this.A00 = c06j;
        this.A07 = interfaceC05440EsArr;
        this.A04 = c37353Gka;
        this.A05 = c042709m;
        this.A03 = quickPerformanceLoggerGKs;
        this.A06 = executorC37394GlJ;
        this.A02 = new C05460Eu(c06j, quickPerformanceLoggerGKs, c37353Gka, c042709m, interfaceC05440EsArr);
        this.A01 = new C05470Ev(c37353Gka, c042709m, interfaceC05440EsArr);
    }
}
