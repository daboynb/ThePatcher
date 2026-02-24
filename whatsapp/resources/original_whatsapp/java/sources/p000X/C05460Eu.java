package p000X;

import com.facebook.debug.tracer.Tracer;
import com.facebook.quicklog.QuickEventImpl;
import com.facebook.quicklog.QuickPerformanceLoggerGKs;

/* renamed from: X.0Eu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C05460Eu extends AbstractC05450Et {
    public boolean A00;
    public final C06J A01;

    public static void A01(I9K i9k, QuickEventImpl quickEventImpl, C05460Eu c05460Eu, int i) {
        InterfaceC05440Es[] interfaceC05440EsArr;
        C0DN c0dn = quickEventImpl.A0D;
        long A03 = c0dn == null ? i != 6 ? c05460Eu.A03(quickEventImpl.mMarkerId, quickEventImpl.A01) : c05460Eu.A02(quickEventImpl.mMarkerId) : i != 6 ? c05460Eu.A03(c0dn.A01, quickEventImpl.A01) | c05460Eu.A03(c0dn.A00, quickEventImpl.A01) : c05460Eu.A02(c0dn.A00) | c05460Eu.A02(c0dn.A01);
        if (A03 == 0 || (interfaceC05440EsArr = ((AbstractC05450Et) c05460Eu).A01) == null) {
            return;
        }
        boolean z = c05460Eu.A00;
        if (i9k != null) {
            c05460Eu.A01.nowNanos();
        }
        long j = 1;
        int i2 = 0;
        while (i2 < interfaceC05440EsArr.length) {
            if ((A03 & j) != 0) {
                try {
                    try {
                        throw new NullPointerException("getName");
                    } catch (Exception e) {
                        C37353Gka c37353Gka = ((AbstractC05450Et) c05460Eu).A00;
                        if (c37353Gka != null) {
                            c37353Gka.A07(e);
                        }
                    }
                } finally {
                    if (z) {
                        Tracer.A00();
                    }
                }
            }
            i2++;
            j <<= 1;
        }
    }

    public C05460Eu(C06J c06j, QuickPerformanceLoggerGKs quickPerformanceLoggerGKs, C37353Gka c37353Gka, C042709m c042709m, InterfaceC05440Es[] interfaceC05440EsArr) {
        super(c37353Gka, c042709m, interfaceC05440EsArr);
        this.A01 = c06j;
        this.A00 = quickPerformanceLoggerGKs == null;
    }

    public static void A00(I9K i9k, QuickEventImpl quickEventImpl, C05460Eu c05460Eu, int i) {
        A01(i9k, quickEventImpl, c05460Eu, i);
    }
}
