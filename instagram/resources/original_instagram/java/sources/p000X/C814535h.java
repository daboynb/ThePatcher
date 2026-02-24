package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.35h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C814535h extends AtomicReference implements InterfaceC83969YiN {
    public int A00;
    public long A01;
    public C814435g A02;
    public volatile InterfaceC83970YiO A03;
    public volatile boolean A04;

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        long j = this.A01;
        C814435g c814435g = this.A02;
        if (j == c814435g.A06) {
            if (obj != null) {
                this.A03.offer(obj);
            }
            c814435g.A01();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        if (r2 != 2) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC83969YiN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        C170456hN c170456hN;
        if (EnumC76362u0.A04(interfaceC83771Yei, this)) {
            if (interfaceC83771Yei instanceof InterfaceC84230Ymw) {
                InterfaceC84232Ymy interfaceC84232Ymy = (InterfaceC84232Ymy) interfaceC83771Yei;
                int Fhy = interfaceC84232Ymy.Fhy(7);
                if (Fhy == 1) {
                    this.A03 = interfaceC84232Ymy;
                    this.A04 = true;
                    this.A02.A01();
                    return;
                }
                c170456hN = interfaceC84232Ymy;
            }
            c170456hN = new C170456hN(this.A00);
            this.A03 = c170456hN;
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        long j = this.A01;
        C814435g c814435g = this.A02;
        if (j == c814435g.A06) {
            this.A04 = true;
            c814435g.A01();
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        C814435g c814435g = this.A02;
        if (this.A01 != c814435g.A06 || !AbstractC74306TcH.A02(th, c814435g.A04)) {
            AbstractC36761Tk.A01(th);
            return;
        }
        c814435g.A02.dispose();
        this.A04 = true;
        c814435g.A01();
    }
}
