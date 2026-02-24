package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: X.4e9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117494e9 {
    public IAL A00;
    public BlockingQueue A01;
    public boolean A02;
    public InterfaceC47747Ijp A03;
    public final Handler A04;
    public volatile boolean A05;

    public C117494e9(IAL ial, InterfaceC47747Ijp interfaceC47747Ijp) {
        this.A04 = new Handler(Looper.getMainLooper());
        C117564eG c117564eG = new C117564eG(this);
        this.A00 = ial;
        ((C117484e8) ial).A00 = c117564eG;
        this.A02 = true;
        A03(interfaceC47747Ijp);
    }

    private final void A00() {
        synchronized (this) {
            BlockingQueue blockingQueue = this.A01;
            if (blockingQueue == null) {
                this.A02 = true;
                return;
            }
            while (true) {
                while (!blockingQueue.isEmpty()) {
                    C195277gJ c195277gJ = (C195277gJ) blockingQueue.poll();
                    Object BSD = c195277gJ.BSD("component_warmer_tag");
                    if (BSD != null) {
                        String str = (String) BSD;
                        if (c195277gJ.BSD("component_warmer_prepare_handler") != null) {
                            A01(c195277gJ, (InterfaceC29686Bfm) c195277gJ.BSD("component_warmer_prepare_handler"), str, false);
                        } else {
                            A01(c195277gJ, null, str, true);
                        }
                        synchronized (this) {
                            if (blockingQueue.isEmpty()) {
                                this.A02 = true;
                            }
                        }
                    }
                }
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A01(C195277gJ c195277gJ, InterfaceC29686Bfm interfaceC29686Bfm, String str, boolean z) {
        InterfaceC47747Ijp interfaceC47747Ijp = this.A03;
        if (interfaceC47747Ijp == null) {
            throw new IllegalStateException("ComponentWarmer: trying to execute prepare but ComponentWarmer is not ready.");
        }
        c195277gJ.A9e("component_warmer_tag", str);
        C69472it AgV = interfaceC47747Ijp.AgV(c195277gJ);
        IAL ial = this.A00;
        if (ial == null) {
            D1F.A16("cache");
            throw AnonymousClass002.createAndThrow();
        }
        ial.FY8(AgV, str);
        if (z) {
            interfaceC47747Ijp.FWL(AgV);
        } else if (interfaceC29686Bfm == 0) {
            interfaceC47747Ijp.FWa(AgV);
        } else {
            ((Handler) interfaceC29686Bfm).post(new RunnableC38415ExP(AgV, interfaceC47747Ijp));
        }
    }

    public final void A02(C195277gJ c195277gJ, String str) {
        D1F.A0y(str);
        if (this.A02) {
            A01(c195277gJ, null, str, true);
            return;
        }
        synchronized (this) {
            if (this.A01 == null) {
                this.A01 = new LinkedBlockingQueue(10);
            }
        }
        c195277gJ.A9e("component_warmer_tag", str);
        BlockingQueue blockingQueue = this.A01;
        if (blockingQueue == null) {
            throw new IllegalStateException("Required value was null.");
        }
        blockingQueue.offer(c195277gJ);
    }

    public final void A03(InterfaceC47747Ijp interfaceC47747Ijp) {
        this.A03 = interfaceC47747Ijp;
        if (this.A02) {
            return;
        }
        A00();
        synchronized (this) {
            this.A02 = true;
        }
    }

    public C117494e9() {
        this.A04 = new Handler(Looper.getMainLooper());
        this.A00 = new C89707bbI(new C117564eG(this));
    }
}
