package p000X;

import java.util.ArrayDeque;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.Qtd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68720Qtd {
    public static final List A0M = Collections.singletonList(NR1.HTTP_1_1);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public Runnable A06;
    public String A07;
    public ArrayDeque A08;
    public ArrayDeque A09;
    public Random A0A;
    public ScheduledExecutorService A0B;
    public ScheduledFuture A0C;
    public C76749Ukl A0D;
    public C64045P0m A0E;
    public O6E A0F;
    public C76693Ujp A0G;
    public C69980RYl A0H;
    public C68448QpF A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;

    public final void A00(int i, String str) {
        C547920t A03;
        synchronized (this) {
            if (str != null) {
                A03 = C547920t.A03(str);
                if (A03.A07() > 123) {
                    throw AnonymousClass145.A0m("reason.size() > 123: ", str, AnonymousClass011.A0X());
                }
            } else {
                A03 = null;
            }
            if (!this.A0L && !this.A0K) {
                this.A0K = true;
                ArrayDeque arrayDeque = this.A08;
                ORW orw = new ORW();
                orw.A00 = i;
                orw.A02 = A03;
                orw.A01 = 60000L;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                arrayDeque.add(orw);
                ScheduledExecutorService scheduledExecutorService = this.A0B;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.execute(this.A06);
                }
            }
        }
    }

    public final void A01(Exception exc) {
        synchronized (this) {
            if (this.A0L) {
                return;
            }
            this.A0L = true;
            C76693Ujp c76693Ujp = this.A0G;
            this.A0G = null;
            ScheduledFuture scheduledFuture = this.A0C;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            ScheduledExecutorService scheduledExecutorService = this.A0B;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.shutdown();
            }
            try {
                C81971Xdr c81971Xdr = (C81971Xdr) this.A0F;
                c81971Xdr.A00.scheduleCallback(new RunnableC78070Vaw(c81971Xdr.A01, exc), 0L);
            } finally {
                AbstractC71876SGa.A08(c76693Ujp);
            }
        }
    }

    public final void A02(String str, C76693Ujp c76693Ujp) {
        ScheduledExecutorService scheduledExecutorService;
        synchronized (this) {
            this.A0G = c76693Ujp;
            InterfaceC84002Yiv interfaceC84002Yiv = c76693Ujp.A00;
            Random random = this.A0A;
            C68448QpF c68448QpF = new C68448QpF();
            c68448QpF.A03 = new C20R();
            c68448QpF.A01 = new C80364Whk(c68448QpF);
            if (interfaceC84002Yiv == null) {
                throw AnonymousClass210.A0p("sink == null");
            }
            if (random == null) {
                throw AnonymousClass210.A0p("random == null");
            }
            c68448QpF.A07 = true;
            c68448QpF.A05 = interfaceC84002Yiv;
            c68448QpF.A04 = interfaceC84002Yiv.AGb();
            c68448QpF.A00 = random;
            c68448QpF.A09 = new byte[4];
            c68448QpF.A02 = new C51944KPa();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A0I = c68448QpF;
            byte[] bArr = AbstractC71876SGa.A0A;
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC79177Vvk(str, false));
            this.A0B = scheduledThreadPoolExecutor;
            long j = this.A04;
            if (j != 0) {
                scheduledThreadPoolExecutor.scheduleAtFixedRate(new VAA(this), j, j, TimeUnit.MILLISECONDS);
            }
            if (!this.A08.isEmpty() && (scheduledExecutorService = this.A0B) != null) {
                scheduledExecutorService.execute(this.A06);
            }
        }
        InterfaceC84003Yiw interfaceC84003Yiw = c76693Ujp.A01;
        C69980RYl c69980RYl = new C69980RYl();
        c69980RYl.A03 = new C20R();
        c69980RYl.A04 = new C20R();
        if (interfaceC84003Yiw == null) {
            throw AnonymousClass210.A0p("source == null");
        }
        c69980RYl.A07 = true;
        c69980RYl.A05 = interfaceC84003Yiw;
        c69980RYl.A02 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0H = c69980RYl;
    }

    public final boolean A03(String str) {
        if (str == null) {
            throw AnonymousClass210.A0p("text == null");
        }
        C547920t A03 = C547920t.A03(str);
        synchronized (this) {
            if (!this.A0L && !this.A0K) {
                long A07 = this.A05 + A03.A07();
                if (A07 <= 16777216) {
                    this.A05 = A07;
                    ArrayDeque arrayDeque = this.A08;
                    OKO oko = new OKO();
                    oko.A00 = 1;
                    oko.A01 = A03;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    arrayDeque.add(oko);
                    ScheduledExecutorService scheduledExecutorService = this.A0B;
                    if (scheduledExecutorService != null) {
                        scheduledExecutorService.execute(this.A06);
                    }
                    return true;
                }
                A00(1001, null);
            }
            return false;
        }
    }
}
