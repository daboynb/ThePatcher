package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.DgR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34819DgR implements InterfaceC63221Omu {
    public Iterable A00;
    public AtomicBoolean A01;

    @Override // p000X.InterfaceC63221Omu
    public final void EDh(long j) {
        for (InterfaceC62978Oiz interfaceC62978Oiz : this.A00) {
            if (interfaceC62978Oiz instanceof InterfaceC63221Omu) {
                ((InterfaceC63221Omu) interfaceC62978Oiz).EDh(j);
            }
        }
    }

    @Override // p000X.InterfaceC62978Oiz
    public final void EEq() {
        if (this.A01.getAndSet(true)) {
            return;
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC62978Oiz) it.next()).EEq();
        }
    }

    @Override // p000X.InterfaceC62978Oiz
    public final void EK8(C34936DiK c34936DiK) {
        D1F.A0y(c34936DiK);
        if (this.A01.getAndSet(true)) {
            return;
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC62978Oiz) it.next()).EK8(c34936DiK);
        }
    }

    @Override // p000X.InterfaceC63221Omu
    public final void EVV(Exception exc, String str, String str2, Map map, int i, long j, boolean z) {
        D1F.A0z(str);
        for (InterfaceC62978Oiz interfaceC62978Oiz : this.A00) {
            if (interfaceC62978Oiz instanceof InterfaceC63221Omu) {
                ((InterfaceC63221Omu) interfaceC62978Oiz).EVV(exc, str, str2, map, i, j, z);
            }
        }
    }

    @Override // p000X.InterfaceC62978Oiz
    public final void EVn(NZQ nzq) {
        D1F.A0y(nzq);
        if (this.A01.getAndSet(true)) {
            return;
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC62978Oiz) it.next()).EVn(nzq);
        }
    }

    @Override // p000X.InterfaceC63221Omu
    public final void EXG(String str, Map map) {
        for (InterfaceC62978Oiz interfaceC62978Oiz : this.A00) {
            if (interfaceC62978Oiz instanceof InterfaceC63221Omu) {
                ((InterfaceC63221Omu) interfaceC62978Oiz).EXG(str, map);
            }
        }
    }

    @Override // p000X.InterfaceC63221Omu
    public final void EXK(String str, Map map, boolean z) {
        for (InterfaceC62978Oiz interfaceC62978Oiz : this.A00) {
            if (interfaceC62978Oiz instanceof InterfaceC63221Omu) {
                ((InterfaceC63221Omu) interfaceC62978Oiz).EXK(str, map, z);
            }
        }
    }

    @Override // p000X.InterfaceC62978Oiz
    public final void EwX(float f) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC62978Oiz) it.next()).EwX(f);
        }
    }

    @Override // p000X.InterfaceC63221Omu
    public final void F7H(long j, boolean z) {
        for (InterfaceC62978Oiz interfaceC62978Oiz : this.A00) {
            if (interfaceC62978Oiz instanceof InterfaceC63221Omu) {
                ((InterfaceC63221Omu) interfaceC62978Oiz).F7H(j, z);
            }
        }
    }

    @Override // p000X.InterfaceC63221Omu
    public final void F7L(String str, Map map) {
        for (InterfaceC62978Oiz interfaceC62978Oiz : this.A00) {
            if (interfaceC62978Oiz instanceof InterfaceC63221Omu) {
                ((InterfaceC63221Omu) interfaceC62978Oiz).F7L(str, map);
            }
        }
    }

    @Override // p000X.InterfaceC63221Omu
    public final void FJq(C34824DgW c34824DgW) {
        for (InterfaceC62978Oiz interfaceC62978Oiz : this.A00) {
            if (interfaceC62978Oiz instanceof InterfaceC63221Omu) {
                ((InterfaceC63221Omu) interfaceC62978Oiz).FJq(c34824DgW);
            }
        }
    }

    @Override // p000X.InterfaceC62978Oiz
    public final void onStart() {
        this.A01.set(false);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC62978Oiz) it.next()).onStart();
        }
    }
}
