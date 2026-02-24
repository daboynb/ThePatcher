package p000X;

import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.gft, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94808gft implements InterfaceC98183oaK {
    public static final C87892aS5 A0O = new C87892aS5();
    public InterfaceC09960Oi A00;
    public InterfaceC98735oxz A01;
    public RunnableC97411mwu A02;
    public C93125eBL A03;
    public C93125eBL A04;
    public C87892aS5 A05;
    public C96664lsy A06;
    public C94736gay A07;
    public C84552Yuc A08;
    public InterfaceC98573oqq A09;
    public ExecutorServiceC97490nA7 A0A;
    public ExecutorServiceC97490nA7 A0B;
    public ExecutorServiceC97490nA7 A0C;
    public ExecutorServiceC97490nA7 A0D;
    public C90844cOl A0E;
    public Integer A0F;
    public AtomicInteger A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public volatile boolean A0N;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
    
        if (r2.A00 != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A00(C94808gft c94808gft) {
        boolean z;
        synchronized (c94808gft) {
            if (c94808gft.A01 == null) {
                throw AnonymousClass210.A0l();
            }
            c94808gft.A06.A00.clear();
            c94808gft.A01 = null;
            c94808gft.A07 = null;
            c94808gft.A09 = null;
            c94808gft.A0H = false;
            c94808gft.A0N = false;
            c94808gft.A0I = false;
            RunnableC97411mwu runnableC97411mwu = c94808gft.A02;
            C90323boK c90323boK = runnableC97411mwu.A0B;
            synchronized (c90323boK) {
                try {
                    c90323boK.A02 = true;
                    z = c90323boK.A01;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                RunnableC97411mwu.A06(runnableC97411mwu);
            }
            c94808gft.A02 = null;
            c94808gft.A08 = null;
            c94808gft.A0F = null;
            c94808gft.A00.FcB(c94808gft);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        if (r3.A0N != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        C94736gay c94736gay;
        synchronized (this) {
            this.A0E.A00();
            boolean z = this.A0H || this.A0I;
            AbstractC91702cu0.A01(z, "Not yet complete!");
            int decrementAndGet = this.A0G.decrementAndGet();
            AbstractC91702cu0.A01(C33.A1T(decrementAndGet), "Can't decrement below 0");
            if (decrementAndGet == 0) {
                c94736gay = this.A07;
                A00(this);
            } else {
                c94736gay = null;
            }
        }
        if (c94736gay != null) {
            c94736gay.A00();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000c, code lost:
    
        if (r2.A0N != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A02(int i) {
        C94736gay c94736gay;
        boolean z = this.A0H || this.A0I;
        AbstractC91702cu0.A01(z, "Not yet complete!");
        if (this.A0G.getAndAdd(i) == 0 && (c94736gay = this.A07) != null) {
            c94736gay.A01();
        }
    }

    public final synchronized void A03(C94797gev c94797gev) {
        this.A0E.A00();
        C96664lsy c96664lsy = this.A06;
        List list = c96664lsy.A00;
        Executor executor = AbstractC89326b0N.A00;
        C87307aHY c87307aHY = new C87307aHY();
        c87307aHY.A00 = c94797gev;
        c87307aHY.A01 = executor;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        list.remove(c87307aHY);
        if (c96664lsy.A00.isEmpty()) {
            if (!this.A0H && !this.A0I && !this.A0N) {
                this.A0N = true;
                RunnableC97411mwu runnableC97411mwu = this.A02;
                runnableC97411mwu.A0U = true;
                InterfaceC98411ojn interfaceC98411ojn = runnableC97411mwu.A0T;
                if (interfaceC98411ojn != null) {
                    interfaceC98411ojn.cancel();
                }
                C93125eBL c93125eBL = this.A03;
                InterfaceC98735oxz interfaceC98735oxz = this.A01;
                synchronized (c93125eBL) {
                    C90023biT c90023biT = c93125eBL.A04;
                    Map map = this.A0K ? c90023biT.A01 : c90023biT.A00;
                    if (equals(map.get(interfaceC98735oxz))) {
                        map.remove(interfaceC98735oxz);
                    }
                }
            }
            if ((this.A0I || this.A0H) && this.A0G.get() == 0) {
                A00(this);
            }
        }
    }

    public final synchronized void A04(C94797gev c94797gev, Executor executor) {
        Runnable runnableC97016mfi;
        this.A0E.A00();
        List list = this.A06.A00;
        C87307aHY c87307aHY = new C87307aHY();
        c87307aHY.A00 = c94797gev;
        c87307aHY.A01 = executor;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        list.add(c87307aHY);
        if (this.A0I) {
            A02(1);
            runnableC97016mfi = new RunnableC97017mfj(this, c94797gev);
        } else if (this.A0H) {
            A02(1);
            runnableC97016mfi = new RunnableC97016mfi(this, c94797gev);
        } else {
            AbstractC91702cu0.A01(!this.A0N, "Cannot add callbacks to a cancelled EngineJob");
        }
        executor.execute(runnableC97016mfi);
    }

    @Override // p000X.InterfaceC98183oaK
    public final C90844cOl D9j() {
        return this.A0E;
    }
}
