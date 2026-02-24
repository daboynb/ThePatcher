package p000X;

import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* loaded from: classes6.dex */
public final class AYJ implements InterfaceC84214Ymg {
    public int A00;
    public AYS A01;
    public InterfaceC62790Ofx A02;
    public final Long A03;
    public final String A04;
    public final List A05;
    public final List A06;
    public final C120474ix A07;

    public AYJ(Handler handler, Long l, List list) {
        this.A03 = l;
        this.A06 = list;
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        this.A04 = obj;
        this.A05 = new ArrayList();
        this.A07 = new C120474ix(handler, false);
    }

    @Override // p000X.InterfaceC83853YgD
    public final void ABY(InterfaceC62597Ocq interfaceC62597Ocq) {
        this.A05.add(interfaceC62597Ocq);
    }

    @Override // p000X.InterfaceC84214Ymg
    public final void AIv(String str) {
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            this.A07.A02(new RunnableC60841Npb((InterfaceC62597Ocq) it.next(), str));
            it.remove();
        }
        InterfaceC62790Ofx interfaceC62790Ofx = this.A02;
        if (interfaceC62790Ofx != null) {
            interfaceC62790Ofx.cancel();
        }
        this.A02 = null;
    }

    @Override // p000X.InterfaceC84214Ymg
    public final InterfaceC62790Ofx AwJ() {
        throw new IllegalStateException("generateNewRequestTask not implemented");
    }

    @Override // p000X.InterfaceC84214Ymg
    public final int CM2() {
        return this.A05.size();
    }

    @Override // p000X.InterfaceC84214Ymg
    public final Long ChU() {
        return this.A03;
    }

    @Override // p000X.InterfaceC84214Ymg
    public final /* synthetic */ boolean DMS() {
        return this.A02 != null;
    }

    @Override // p000X.InterfaceC84214Ymg
    public final void E4q(C55 c55, boolean z, boolean z2) {
        List list = this.A05;
        if (list.isEmpty()) {
            return;
        }
        Iterator it = new ArrayList(list).iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            this.A07.A02(new AYY(c55, (InterfaceC62597Ocq) it.next(), z, z2));
        }
    }

    @Override // p000X.InterfaceC84214Ymg
    public final /* synthetic */ void FUj() {
        InterfaceC62790Ofx interfaceC62790Ofx = this.A02;
        if (interfaceC62790Ofx != null) {
            interfaceC62790Ofx.ArM();
        }
    }

    @Override // p000X.InterfaceC83853YgD
    public final void FeZ(InterfaceC62597Ocq interfaceC62597Ocq) {
        List list = this.A05;
        list.remove(interfaceC62597Ocq);
        if (list.isEmpty()) {
            AIv("Remove pending request");
            this.A06.remove(this);
        }
    }

    @Override // p000X.InterfaceC84214Ymg
    public final void G54(InterfaceC62790Ofx interfaceC62790Ofx) {
        this.A02 = interfaceC62790Ofx;
    }
}
