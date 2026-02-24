package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.4fn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C118514fn extends G4V implements InterfaceC50790Jrs, KA1 {
    public static C118514fn A03;
    public static final C118524fo A04 = new C118524fo();
    public ScheduledFuture A00;
    public boolean A01;
    public final C118574ft A02;

    private final synchronized void A00() {
        if (this.A01 && this.A00 == null) {
            this.A00 = C68752hj.A00().A00.scheduleAtFixedRate(new Runnable() { // from class: X.9Qp
                @Override // java.lang.Runnable
                public final void run() {
                    C1ET c1et;
                    synchronized (C1ET.A03) {
                        c1et = C1ET.A02;
                        if (c1et == null) {
                            throw new IllegalStateException(AnonymousClass000.A00(2148));
                        }
                    }
                    if (c1et.A03.A09()) {
                        return;
                    }
                    C118514fn c118514fn = C118514fn.this;
                    for (Map.Entry entry : c118514fn.A03().entrySet()) {
                        File file = (File) entry.getKey();
                        c118514fn.A05.execute(new RunnableC48337ItL((G4R) entry.getValue(), c118514fn, file));
                    }
                }
            }, 30L, 30L, TimeUnit.SECONDS);
        }
    }

    @Override // p000X.G4V
    /* renamed from: A0D */
    public final void Err(C77412vh c77412vh, G4R g4r, File file) {
        D1F.A12(c77412vh, 0);
        D1F.A12(g4r, 1);
        D1F.A12(file, 2);
        super.Err(c77412vh, g4r, file);
        if ((g4r instanceof C118634fz) && ((C118634fz) g4r).A00) {
            this.A01 = true;
            A00();
        }
    }

    @Override // p000X.InterfaceC50790Jrs
    public final void GNA() {
        super.A00 = true;
        A05();
    }

    @Override // p000X.InterfaceC50790Jrs
    public final void GNB() {
        super.A00 = true;
        super.A01 = true;
        A04();
    }

    @Override // p000X.G4V
    public final double A08() {
        return ((Number) ((C3E2) this.A02.A00.get()).A02.getValue()).doubleValue();
    }

    @Override // p000X.G4V
    public final long A09() {
        return ((Number) ((C3E2) this.A02.A00.get()).A01.getValue()).longValue();
    }

    @Override // p000X.G4V
    public final long A0A(G4R g4r) {
        Number number;
        C3E2 c3e2 = (C3E2) this.A02.A00.get();
        String str = g4r.A00;
        if (str != null && (number = (Number) ((Map) c3e2.A03.getValue()).get(str)) != null) {
            long longValue = number.longValue();
            if (longValue > 0) {
                return longValue;
            }
        }
        return super.A0A(g4r);
    }

    @Override // p000X.G4V
    public final long A0B(String str) {
        Number number = (Number) ((Map) ((C3E2) this.A02.A00.get()).A00.getValue()).get(str);
        if (number != null) {
            return number.longValue();
        }
        return 0L;
    }

    @NeverInline
    public C118514fn(C69972jh c69972jh) {
        super(c69972jh);
        this.A02 = AbstractC118544fq.A00(49160);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A032 = AbstractC315719l.A03(-2060709538);
        synchronized (this) {
            ScheduledFuture scheduledFuture = this.A00;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.A00 = null;
        }
        AbstractC315719l.A0A(-1003950819, A032);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        int A032 = AbstractC315719l.A03(558984197);
        A00();
        AbstractC315719l.A0A(907123616, A032);
    }

    @Override // p000X.G4V
    public final String A0C(G4R g4r) {
        return "stash";
    }
}
