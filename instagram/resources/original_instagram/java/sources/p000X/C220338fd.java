package p000X;

import android.app.Application;
import com.facebook.common.errorreporting.memory.heapsanitizer.HeapSanitizer;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.8fd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C220338fd {
    public static volatile C220338fd A0d;
    public Application A00;
    public C33621Hi A01;
    public HeapSanitizer A02;
    public YyF A03;
    public C88917aoU A04;
    public AnonymousClass106 A05;
    public C220478fr A06;
    public InterfaceC51093Jwl A07;
    public InterfaceC98690ovw A08;
    public C97690ngs A09;
    public C87204aFS A0A;
    public C72471Se5 A0B;
    public C220508fu A0C;
    public List A0D;
    public List A0E;
    public final C218608cq A0F;
    public final C218608cq A0G;
    public final C218628cs A0H;
    public final InterfaceC98397oiw A0I;
    public final InterfaceC98397oiw A0J;
    public final InterfaceC98397oiw A0K;
    public final InterfaceC98397oiw A0L;
    public final InterfaceC98397oiw A0M;
    public final InterfaceC98397oiw A0N;
    public final InterfaceC98397oiw A0O;
    public final InterfaceC98397oiw A0P;
    public final C223428kc A0Q;
    public final C218608cq A0R;
    public final List A0S;
    public final List A0T;
    public final InterfaceC98397oiw A0U;
    public final InterfaceC98397oiw A0V;
    public final InterfaceC98397oiw A0W;
    public final InterfaceC98397oiw A0X;
    public final InterfaceC98397oiw A0Y;
    public final InterfaceC98397oiw A0Z;
    public final InterfaceC98397oiw A0a;
    public final InterfaceC98397oiw A0b;
    public final InterfaceC98397oiw A0c;

    public final synchronized AnonymousClass106 A01() {
        InterfaceC98397oiw interfaceC98397oiw;
        if (this.A05 == null && (interfaceC98397oiw = this.A0M) != null) {
            D96.A01("MemoryManager.getOmuraMetricsReporter", 688268340);
            this.A05 = (AnonymousClass106) interfaceC98397oiw.get();
            D96.A00(824899295);
        }
        return this.A05;
    }

    public final synchronized C223428kc A02() {
        return this.A0Q;
    }

    public final synchronized C220478fr A03() {
        if (this.A06 == null) {
            D96.A01("MemoryManager.getDumperScheduler", 1871427592);
            this.A06 = (C220478fr) this.A0V.get();
            D96.A00(-581792140);
        }
        return this.A06;
    }

    public final synchronized InterfaceC51093Jwl A04() {
        InterfaceC98397oiw interfaceC98397oiw = this.A0K;
        if (this.A07 == null) {
            D96.A01("MemoryManager.getLeakDetector", -915051206);
            this.A07 = (InterfaceC51093Jwl) interfaceC98397oiw.get();
            D96.A00(672131424);
        }
        return this.A07;
    }

    public final synchronized InterfaceC98690ovw A05() {
        if (this.A08 == null) {
            D96.A01("MemoryManager.getMemoryLeakConfig", 32869045);
            this.A08 = (InterfaceC98690ovw) this.A0a.get();
            D96.A00(-2021131311);
        }
        return this.A08;
    }

    public final synchronized C97690ngs A06() {
        InterfaceC98397oiw interfaceC98397oiw = this.A0Z;
        if (interfaceC98397oiw != null && this.A09 == null) {
            D96.A01("MemoryManager.getMemoryLeakAnalyzer", -78257669);
            this.A09 = (C97690ngs) interfaceC98397oiw.get();
            D96.A00(-2034061702);
        }
        return this.A09;
    }

    @NeverInline
    public final synchronized C87204aFS A07() {
        if (this.A0A == null) {
            D96.A01("MemoryManager.getMemoryMetricsManager", 302857392);
            InterfaceC98397oiw interfaceC98397oiw = this.A0b;
            AbstractC10490Qj.A00(interfaceC98397oiw);
            this.A0A = (C87204aFS) interfaceC98397oiw.get();
            D96.A00(385021668);
        }
        return this.A0A;
    }

    public final synchronized C72471Se5 A08() {
        if (this.A0B == null) {
            D96.A01("MemoryManager.getMemoryDumpSoftErrorReporter", 850731505);
            this.A0B = (C72471Se5) this.A0Y.get();
            D96.A00(1897581438);
        }
        return this.A0B;
    }

    public final synchronized C220508fu A09() {
        if (this.A0C == null) {
            D96.A01("MemoryManager.getMemoryDumpMetadataStore", 1817358961);
            this.A0C = (C220508fu) this.A0X.get();
            D96.A00(-1331028697);
        }
        return this.A0C;
    }

    public final synchronized List A0A() {
        List list;
        List list2 = this.A0S;
        if (list2 == null) {
            list = Collections.emptyList();
        } else {
            if (this.A0D == null) {
                D96.A01("MemoryManager.getMemoryLeakAnalysisListeners", 1167832408);
                this.A0D = new ArrayList(list2.size());
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    this.A0D.add((InterfaceC98444olc) ((InterfaceC98397oiw) it.next()).get());
                }
                D96.A00(2076004412);
            }
            list = this.A0D;
        }
        return list;
    }

    public final synchronized List A0B() {
        List list;
        List list2 = this.A0T;
        if (list2 == null) {
            list = Collections.emptyList();
        } else {
            if (this.A0E == null) {
                D96.A01("MemoryManager.getMemoryLeakListeners", 314540183);
                this.A0E = new ArrayList(list2.size());
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    this.A0E.add((InterfaceC34451DaV) ((InterfaceC98397oiw) it.next()).get());
                }
                D96.A00(1490351465);
            }
            list = this.A0E;
        }
        return list;
    }

    @NeverInline
    public static C220338fd A00() {
        if (A0d != null) {
            return A0d;
        }
        throw new IllegalStateException("Metagen failed or MemoryManager wasn't initialized yet");
    }

    public final void A0C(Object obj, String str, Map map) {
        if (A00().A05().Alq()) {
            InterfaceC51093Jwl A04 = A00().A04();
            AbstractC10490Qj.A00(A04);
            A04.GMU(obj, str, map);
        }
        if (!A00().A05().Ffu() || this.A0M == null || A00().A01() == null) {
            return;
        }
        AnonymousClass106 A01 = A00().A01();
        if (AnonymousClass106.A02.nextInt(A01.A00) == 0) {
            A01.A00(obj.getClass().getName(), "activity", map, false);
        }
    }

    public C220338fd(InterfaceC98621ost interfaceC98621ost, C218608cq c218608cq, C218608cq c218608cq2, C218608cq c218608cq3, C218628cs c218628cs, List list, List list2, InterfaceC98397oiw interfaceC98397oiw, InterfaceC98397oiw interfaceC98397oiw2, InterfaceC98397oiw interfaceC98397oiw3, InterfaceC98397oiw interfaceC98397oiw4, InterfaceC98397oiw interfaceC98397oiw5, InterfaceC98397oiw interfaceC98397oiw6, InterfaceC98397oiw interfaceC98397oiw7, InterfaceC98397oiw interfaceC98397oiw8, InterfaceC98397oiw interfaceC98397oiw9, InterfaceC98397oiw interfaceC98397oiw10, InterfaceC98397oiw interfaceC98397oiw11, InterfaceC98397oiw interfaceC98397oiw12, InterfaceC98397oiw interfaceC98397oiw13, InterfaceC98397oiw interfaceC98397oiw14, InterfaceC98397oiw interfaceC98397oiw15, InterfaceC98397oiw interfaceC98397oiw16, InterfaceC98397oiw interfaceC98397oiw17, InterfaceC98397oiw interfaceC98397oiw18, InterfaceC98397oiw interfaceC98397oiw19) {
        InterfaceC98621ost interfaceC98621ost2 = interfaceC98621ost;
        this.A0I = interfaceC98397oiw;
        this.A0O = interfaceC98397oiw15;
        this.A0V = interfaceC98397oiw3;
        this.A0a = interfaceC98397oiw12;
        this.A0Y = interfaceC98397oiw10;
        this.A0X = interfaceC98397oiw9;
        this.A0P = interfaceC98397oiw19;
        this.A0K = interfaceC98397oiw5;
        this.A0J = interfaceC98397oiw4;
        this.A0W = interfaceC98397oiw8;
        this.A0b = interfaceC98397oiw14;
        this.A0Z = interfaceC98397oiw11;
        this.A0N = interfaceC98397oiw13;
        this.A0L = interfaceC98397oiw7;
        this.A0T = list2;
        this.A0S = list;
        this.A0M = interfaceC98397oiw6;
        this.A0U = interfaceC98397oiw2;
        this.A0c = interfaceC98397oiw18;
        this.A0F = c218608cq;
        this.A0R = c218608cq2;
        this.A0G = c218608cq3;
        this.A0H = c218628cs;
        InterfaceC98690ovw interfaceC98690ovw = (InterfaceC98690ovw) interfaceC98397oiw12.get();
        Application application = (Application) interfaceC98397oiw.get();
        String str = (String) interfaceC98397oiw19.get();
        String str2 = (String) interfaceC98397oiw2.get();
        C223428kc c223428kc = new C223428kc(application, (C220478fr) interfaceC98397oiw3.get(), interfaceC98621ost == null ? new C94986hA6() : interfaceC98621ost2, interfaceC98690ovw, c218608cq2, c218628cs, (C220368fg) interfaceC98397oiw8.get(), (C220508fu) interfaceC98397oiw9.get(), str, str2, (String) interfaceC98397oiw17.get(), (String) interfaceC98397oiw16.get());
        this.A0Q = c223428kc;
        if (interfaceC98690ovw.DO4()) {
            c223428kc.A09();
        }
    }
}
