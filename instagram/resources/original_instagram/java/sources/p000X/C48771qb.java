package p000X;

import android.os.Handler;
import android.os.Looper;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.CancellationException;

/* renamed from: X.1qb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48771qb extends AnonymousClass277 implements InterfaceC35523Drn {
    public final Handler A00;
    public final C48771qb A01;
    public final String A02;
    public final boolean A03;

    @NeverInline
    private final void A00(Runnable runnable, InterfaceC83996Yip interfaceC83996Yip) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("The task was rejected, the handler underlying the dispatcher '", sb);
        sb.append(this);
        AbstractC27914AsI.A0I("' was closed", sb);
        AbstractC64102aE.A03(new CancellationException(sb.toString()), interfaceC83996Yip);
        AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
        ExecutorC92943fe.A01.A06(runnable, interfaceC83996Yip);
    }

    @Override // p000X.AbstractC252259q1
    public final boolean A03(InterfaceC83996Yip interfaceC83996Yip) {
        return (this.A03 && D1F.areEqual(Looper.myLooper(), this.A00.getLooper())) ? false : true;
    }

    @Override // p000X.AbstractC252259q1
    @NeverInline
    public final void A06(Runnable runnable, InterfaceC83996Yip interfaceC83996Yip) {
        if (this.A00.post(runnable)) {
            return;
        }
        A00(runnable, interfaceC83996Yip);
    }

    @Override // p000X.AbstractC81860Xby
    public final /* bridge */ /* synthetic */ C48771qb A07() {
        return this.A01;
    }

    @Override // p000X.InterfaceC35523Drn
    public final InterfaceC82742Xsk DQf(final Runnable runnable, InterfaceC83996Yip interfaceC83996Yip, long j) {
        Handler handler = this.A00;
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (handler.postDelayed(runnable, j)) {
            return new InterfaceC82742Xsk() { // from class: X.7cT
                @Override // p000X.InterfaceC82742Xsk
                public final void dispose() {
                    C48771qb c48771qb = this;
                    c48771qb.A00.removeCallbacks(runnable);
                }
            };
        }
        A00(runnable, interfaceC83996Yip);
        return C49461ri.A00;
    }

    @Override // p000X.InterfaceC35523Drn
    public final void FlY(final InterfaceC83993Yim interfaceC83993Yim, long j) {
        Runnable runnable = new Runnable() { // from class: X.2gM
            @Override // java.lang.Runnable
            public final void run() {
                InterfaceC83993Yim.this.Fjv(C11C.A00, this);
            }
        };
        Handler handler = this.A00;
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (handler.postDelayed(runnable, j)) {
            interfaceC83993Yim.DQa(new C248479jv(9, runnable, this));
        } else {
            A00(runnable, interfaceC83993Yim.getContext());
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C48771qb)) {
            return false;
        }
        C48771qb c48771qb = (C48771qb) obj;
        return c48771qb.A00 == this.A00 && c48771qb.A03 == this.A03;
    }

    public final int hashCode() {
        return System.identityHashCode(this.A00) ^ (this.A03 ? 1231 : 1237);
    }

    @Override // p000X.AbstractC252259q1
    public final String toString() {
        String str;
        C48771qb c48771qb;
        AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
        AbstractC81860Xby abstractC81860Xby = AbstractC48391pz.A00;
        if (this == abstractC81860Xby) {
            str = "Dispatchers.Main";
        } else {
            str = null;
            try {
                c48771qb = ((C48771qb) abstractC81860Xby).A01;
            } catch (UnsupportedOperationException unused) {
                c48771qb = null;
            }
            if (this == c48771qb) {
                str = "Dispatchers.Main.immediate";
            }
        }
        if (str == null) {
            str = this.A02;
            if (str == null) {
                str = this.A00.toString();
            }
            if (this.A03) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I(".immediate", sb);
                return sb.toString();
            }
        }
        return str;
    }

    public C48771qb(Handler handler, String str, boolean z) {
        this.A00 = handler;
        this.A02 = str;
        this.A03 = z;
        this.A01 = z ? this : new C48771qb(handler, str, true);
    }
}
