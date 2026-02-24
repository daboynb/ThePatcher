package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;

/* renamed from: X.7lp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175887lp implements InterfaceC1850685c {
    public final Map A03;
    public final Executor A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final Object A07;
    public final AbstractC026601w A08;
    public final C05V A02 = C05Q.A00(49760);
    public final C05V A01 = C05Q.A00(49754);
    public final C05V A00 = AbstractC127835iq.A0V();

    public final Map A00(FDQ fdq, List list, boolean z) {
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        AbstractC127845ir.A0z(interfaceC024600q).A09(list, !z);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            C7GP A05 = AbstractC127845ir.A0z(interfaceC024600q).A05(A0O);
            if (A05 != null) {
                AbstractC34881ai.A1M(A0O, Double.valueOf(fdq.A00(A05.A02)), A16);
            }
        }
        return C09S.A0B(A16);
    }

    @Override // p000X.InterfaceC1850685c
    public Double ARk(AbstractC05520Fq abstractC05520Fq) {
        Double d;
        synchronized (this.A07) {
            d = (Double) this.A03.get(abstractC05520Fq);
        }
        return d;
    }

    @Override // p000X.InterfaceC1850685c
    public String AmA() {
        return AbstractC34851af.A0r("v4.", AnonymousClass000.A04(), C7GO.A01(this.A00).A0K(18958));
    }

    @Override // p000X.InterfaceC1850685c
    public List Brb(C79J c79j, List list, boolean z) {
        C43001JVj c43001JVj;
        FutureTask futureTask;
        Object A1K;
        synchronized (this.A07) {
            c79j.A01("ranking_check_start");
            if (z) {
                this.A03.clear();
            }
            c79j.A01("ranker_start");
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : list) {
                if (!this.A03.containsKey(((C7JR) obj).A0C)) {
                    A16.add(obj);
                }
            }
            c79j.A02("num_unscored_statuses", A16.size());
            boolean isEmpty = A16.isEmpty();
            c79j.A03("scoring_needed", !isEmpty);
            if (!isEmpty) {
                boolean A0Z = C7GO.A01(this.A00).A0Z(23377);
                c79j.A03("async_feature_map", A0Z);
                if (A0Z) {
                    futureTask = new FutureTask(new CallableC179267rP(this, A16, c79j, 3));
                    this.A04.execute(futureTask);
                } else {
                    c79j.A01("feature_calc_start");
                    ((C164497Jn) C05V.A02(this.A02)).A08(A16);
                    c79j.A01("feature_calc_end");
                    futureTask = null;
                }
                c79j.A01("ml_model_load_start");
                final FDQ A03 = ((C129075lG) C05V.A02(this.A01)).A03();
                c79j.A03("is_xgb_fallback", AbstractC34841ae.A1Y(A03));
                c79j.A01("ml_model_loaded");
                InterfaceC1845483b interfaceC1845483b = A03 != null ? new InterfaceC1845483b(A03) { // from class: X.7lr
                    public final FDQ A00;

                    @Override // p000X.InterfaceC1845483b
                    public double AEX(C7GP c7gp) {
                        return this.A00.A00(c7gp.A02);
                    }

                    {
                        this.A00 = A03;
                    }
                } : (C175917ls) this.A05.getValue();
                if (futureTask != null) {
                    try {
                        A1K = (C06930Mq) futureTask.get();
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                } else {
                    A1K = null;
                }
                Throwable A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    Log.m221e("XGBStatusRanker/Feature map creation failed", A01);
                }
                c79j.A01("scoring_start");
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    C7JR A0f = AbstractC127845ir.A0f(it);
                    C164497Jn c164497Jn = (C164497Jn) C05V.A02(this.A02);
                    AbstractC05520Fq abstractC05520Fq = A0f.A0C;
                    C7GP A05 = c164497Jn.A05(abstractC05520Fq);
                    if (A05 != null) {
                        this.A03.put(abstractC05520Fq, Double.valueOf(interfaceC1845483b.AEX(A05)));
                    }
                }
                c79j.A01("score_calc_end");
            }
            C179137rC c179137rC = (C179137rC) this.A06.getValue();
            c179137rC.A00 = this.A03;
            List A1A = C0JL.A1A(list, c179137rC);
            C00C.A0A(A1A, 0);
            c43001JVj = new C43001JVj(A1A);
            c79j.A01("ranker_end");
        }
        return c43001JVj;
    }

    @Override // p000X.InterfaceC1850685c
    public List Brc(List list) {
        C43001JVj c43001JVj;
        synchronized (this.A07) {
            C179137rC c179137rC = (C179137rC) this.A06.getValue();
            c179137rC.A00 = this.A03;
            List A1A = C0JL.A1A(list, c179137rC);
            C00C.A0A(A1A, 0);
            c43001JVj = new C43001JVj(A1A);
        }
        return c43001JVj;
    }

    public C175887lp() {
        Integer num = IO7.A0C;
        this.A05 = C179567rt.A00(num, this, 33);
        this.A06 = C179617ry.A00(num, 41);
        C05Q.A00(3778);
        C05Q.A00(3066);
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A08 = A16;
        this.A04 = C0QB.A00(A16);
        this.A07 = AbstractC127835iq.A12();
        this.A03 = AbstractC34801aa.A1C();
    }
}
