package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* renamed from: X.0lv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17140lv extends AbstractC17130lu implements C0QD {
    public final Handler A00;
    public final C17140lv A01;
    public final String A02;
    public final boolean A03;

    private final void A00(Runnable runnable, InterfaceC026201s interfaceC026201s) {
        StringBuilder sb = new StringBuilder();
        sb.append("The task was rejected, the handler underlying the dispatcher '");
        sb.append(this);
        sb.append("' was closed");
        AbstractC33571Wk.A00(new CancellationException(sb.toString()), interfaceC026201s);
        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
        ATQ.A01.A05(runnable, interfaceC026201s);
    }

    @Override // p000X.AbstractC026601w
    public boolean A02(InterfaceC026201s interfaceC026201s) {
        return (this.A03 && C00C.areEqual(Looper.myLooper(), this.A00.getLooper())) ? false : true;
    }

    @Override // p000X.AbstractC026601w
    public void A05(Runnable runnable, InterfaceC026201s interfaceC026201s) {
        if (this.A00.post(runnable)) {
            return;
        }
        A00(runnable, interfaceC026201s);
    }

    @Override // p000X.C0QD
    public C0Q4 B2k(final Runnable runnable, InterfaceC026201s interfaceC026201s, long j) {
        Handler handler = this.A00;
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (handler.postDelayed(runnable, j)) {
            return new C0Q4() { // from class: X.AJx
                @Override // p000X.C0Q4
                public final void dispose() {
                    C17140lv c17140lv = this;
                    c17140lv.A00.removeCallbacks(runnable);
                }
            };
        }
        A00(runnable, interfaceC026201s);
        return C0Q6.A00;
    }

    @Override // p000X.C0QD
    public void BxG(InterfaceC14180h8 interfaceC14180h8, long j) {
        AH5 ah5 = new AH5(this, interfaceC14180h8, 38);
        Handler handler = this.A00;
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (handler.postDelayed(ah5, j)) {
            interfaceC14180h8.B2f(new C23043AIv(ah5, this, 19));
        } else {
            A00(ah5, interfaceC14180h8.getContext());
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof C17140lv) {
            C17140lv c17140lv = (C17140lv) obj;
            if (c17140lv.A00 == this.A00 && c17140lv.A03 == this.A03) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return System.identityHashCode(this.A00) ^ (this.A03 ? 1231 : 1237);
    }

    @Override // p000X.AbstractC026601w
    public String toString() {
        String str;
        C17140lv c17140lv;
        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
        AbstractC17120lt abstractC17120lt = AbstractC17090lp.A00;
        if (this == abstractC17120lt) {
            str = "Dispatchers.Main";
        } else {
            str = null;
            try {
                c17140lv = ((C17140lv) abstractC17120lt).A01;
            } catch (UnsupportedOperationException unused) {
                c17140lv = null;
            }
            if (this == c17140lv) {
                str = "Dispatchers.Main.immediate";
            }
        }
        if (str != null) {
            return str;
        }
        String str2 = this.A02;
        if (str2 == null) {
            str2 = this.A00.toString();
        }
        if (!this.A03) {
            return str2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append(".immediate");
        return sb.toString();
    }

    public C17140lv(Handler handler, String str, boolean z) {
        this.A00 = handler;
        this.A02 = str;
        this.A03 = z;
        this.A01 = z ? this : new C17140lv(handler, str, true);
    }
}
