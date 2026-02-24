package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.instagram.igsignals.core.IgSignalsModelPrediction;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class J48 implements InterfaceC98379oib {
    public C124624pe A00;
    public List A01;
    public final double A02;
    public final long A03;
    public final String A04;
    public final List A05;
    public final ReentrantLock A08 = new ReentrantLock();
    public final Map A07 = AnonymousClass021.A0z();
    public final Map A06 = AnonymousClass021.A0z();

    public J48(String str, List list, double d, long j) {
        this.A04 = str;
        this.A02 = d;
        this.A05 = list;
        this.A03 = j;
    }

    public static final void A00(J48 j48, IgSignalsModelPrediction igSignalsModelPrediction, Function1 function1) {
        short s;
        if (igSignalsModelPrediction.A01 < 0 || igSignalsModelPrediction.A00 < 0) {
            return;
        }
        if (j48.A00 != null) {
            C89963aq c89963aq = C89963aq.A08;
            if (c89963aq == null) {
                c89963aq = AbstractC218588co.A00();
            }
            C77072v9 c77072v9 = new C77072v9(c89963aq);
            long j = igSignalsModelPrediction.A01;
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = c77072v9.A01;
            int i = c77072v9.A00;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            lightweightQuickPerformanceLogger.markerStartWithCancelPolicy(873412642, false, i, j, timeUnit);
            lightweightQuickPerformanceLogger.markerPoint(873412642, i, "prediction_start", igSignalsModelPrediction.A01, timeUnit);
            lightweightQuickPerformanceLogger.markerPoint(873412642, i, "prediction_end", igSignalsModelPrediction.A00, timeUnit);
            C77022v4 c77022v4 = igSignalsModelPrediction.A02;
            if (c77022v4 != null) {
                c77072v9.A00("model_name", c77022v4.A01);
                lightweightQuickPerformanceLogger.markerAnnotate(873412642, i, "model_version", c77022v4.A00);
                c77072v9.A00("predictor_type", c77022v4.A02);
            }
            lightweightQuickPerformanceLogger.markerAnnotate(873412642, i, "result_value", igSignalsModelPrediction.A03);
            lightweightQuickPerformanceLogger.markerAnnotate(873412642, i, "schema_version", j48.A02);
            C124624pe c124624pe = j48.A00;
            if (c124624pe != null) {
                H4H h4h = c124624pe.A02;
                String str = h4h.A01;
                String str2 = h4h.A00;
                c77072v9.A00("name", str);
                c77072v9.A00("identifier", str2);
                function1.invoke(c77072v9);
                boolean z = igSignalsModelPrediction.A06;
                long j2 = igSignalsModelPrediction.A00;
                if (z) {
                    s = 2;
                } else {
                    String str3 = igSignalsModelPrediction.A04;
                    if (str3 != null) {
                        lightweightQuickPerformanceLogger.markerAnnotate(873412642, i, "failure_reason", str3);
                    }
                    s = 3;
                }
                lightweightQuickPerformanceLogger.markerEnd(873412642, i, s, j2, timeUnit);
                return;
            }
        }
        D1F.A16("delegate");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A01() {
        C124624pe c124624pe = this.A00;
        if (c124624pe == null) {
            D1F.A16("delegate");
            throw AnonymousClass002.createAndThrow();
        }
        AnonymousClass021.A1R(new C29097BRd(this, c124624pe, null, 16), c124624pe.A08);
    }

    public final void A02(List list) {
        ReentrantLock reentrantLock = this.A08;
        reentrantLock.lock();
        try {
            if (this.A01 == null) {
                this.A01 = list;
                Iterator A14 = AnonymousClass215.A14(this.A06);
                while (A14.hasNext()) {
                    A00(this, (IgSignalsModelPrediction) A14.next(), new AM2(list, 1));
                }
                C124624pe c124624pe = this.A00;
                if (c124624pe == null) {
                    D1F.A16("delegate");
                    throw AnonymousClass002.createAndThrow();
                }
                H4H h4h = c124624pe.A02;
                C77192vL c77192vL = new C77192vL(h4h.A01, h4h.A00);
                Iterator it = c124624pe.A03.iterator();
                while (it.hasNext()) {
                    ((InterfaceC98378oia) it.next()).ALW(this, c77192vL, list);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.InterfaceC98379oib
    public final void Fkb(C8F9 c8f9) {
        AbstractC87443aKO abstractC87443aKO = c8f9.A03;
        if (abstractC87443aKO == null) {
            C124624pe c124624pe = this.A00;
            if (c124624pe == null) {
                D1F.A16("delegate");
                throw AnonymousClass002.createAndThrow();
            }
            abstractC87443aKO = c124624pe.A01;
            if (abstractC87443aKO == null) {
                FAM[] famArr = IgSignalsModelPrediction.A07;
                c8f9.A00(IgSignalsModelPrediction.Companion.A00("No predictor specificed"));
                return;
            }
        }
        String A00 = abstractC87443aKO.A00().A00();
        ReentrantLock reentrantLock = this.A08;
        reentrantLock.lock();
        try {
            Map map = this.A07;
            Object obj = map.get(A00);
            Object obj2 = obj;
            if (obj == null) {
                C124624pe c124624pe2 = this.A00;
                if (c124624pe2 == null) {
                    D1F.A16("delegate");
                    throw AnonymousClass002.createAndThrow();
                }
                C8FG c8fg = new C8FG(this, c124624pe2, abstractC87443aKO);
                c8fg.A02 = new ReentrantLock();
                c8fg.A01 = AnonymousClass011.A0a();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                map.put(A00, c8fg);
                obj2 = c8fg;
            }
            C8FG c8fg2 = (C8FG) obj2;
            reentrantLock.unlock();
            P41 p41 = new P41(22, c8f9, this);
            ReentrantLock reentrantLock2 = c8fg2.A02;
            reentrantLock2.lock();
            try {
                IgSignalsModelPrediction igSignalsModelPrediction = c8fg2.A00;
                boolean z = false;
                if (igSignalsModelPrediction == null) {
                    c8fg2.A01.add(c8f9);
                    igSignalsModelPrediction = null;
                    if (!c8fg2.A03) {
                        z = true;
                        c8fg2.A03 = true;
                    }
                }
                if (igSignalsModelPrediction != null) {
                    c8f9.A00(igSignalsModelPrediction);
                }
                if (z) {
                    ((C8F9) c8fg2).A00 = p41;
                    ((C8F9) c8fg2).A02.Fkb(c8fg2);
                }
            } finally {
                reentrantLock2.unlock();
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
