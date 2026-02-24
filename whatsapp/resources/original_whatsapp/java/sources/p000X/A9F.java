package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public final class A9F implements C08V, InterfaceC04680Bg, InterfaceC36833Gb7 {
    public C34134FEl A00;
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C08T A02;
    public final C17610mm A03;

    @Override // p000X.InterfaceC36833Gb7
    public void C11(C34134FEl c34134FEl) {
        C00C.A0A(c34134FEl, 0);
        this.A00 = c34134FEl;
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSV() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSW() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSX() {
    }

    @Override // p000X.C08V
    public void BSY() {
        C34134FEl c34134FEl;
        if (AbstractC34811ab.A1Y(C05V.A00(this.A01), 21623) || (c34134FEl = this.A00) == null) {
            return;
        }
        c34134FEl.A00();
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSa() {
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXw() {
    }

    @Override // p000X.InterfaceC04680Bg
    public void BXy() {
        C34134FEl c34134FEl;
        if (!AbstractC34811ab.A1Y(C05V.A00(this.A01), 21623) || (c34134FEl = this.A00) == null) {
            return;
        }
        c34134FEl.A00();
    }

    public A9F() {
        Object putIfAbsent;
        C17610mm c17610mm = (C17610mm) C00H.A02(214);
        this.A03 = c17610mm;
        C08T c08t = (C08T) C00H.A02(221);
        this.A02 = c08t;
        c08t.A0K(this);
        if (AbstractC34841ae.A1a(((AbstractC035906o) c17610mm).A06)) {
            ((AbstractC035906o) c17610mm).A07.getValue();
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) ((AbstractC035906o) c17610mm).A05.getValue();
        Object obj = concurrentHashMap.get(0);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(0, (obj = C05V.A01(((AbstractC035906o) c17610mm).A02)))) != null) {
            obj = putIfAbsent;
        }
        ((ExecutorC038407n) obj).execute(new RunnableC22986AGl(c17610mm, this, 39));
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXx(Integer num, Integer num2) {
    }
}
