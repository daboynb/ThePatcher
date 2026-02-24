package p000X;

import java.util.Map;
import java.util.concurrent.ExecutorService;

/* renamed from: X.TCf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C73716TCf implements InterfaceC63221Omu {
    public InterfaceC63221Omu A00;
    public ExecutorService A01;

    @Override // p000X.InterfaceC63221Omu
    public final void EDh(long j) {
        this.A01.execute(new RunnableC78126Vbq(this, j));
    }

    @Override // p000X.InterfaceC62978Oiz
    public final void EEq() {
        this.A01.execute(new RunnableC76994Uoo(this));
    }

    @Override // p000X.InterfaceC62978Oiz
    public final void EK8(C34936DiK c34936DiK) {
        D1F.A0y(c34936DiK);
        this.A01.execute(new RunnableC78127Vbr(c34936DiK, this));
    }

    @Override // p000X.InterfaceC63221Omu
    public final void EVV(Exception exc, String str, String str2, Map map, int i, long j, boolean z) {
        D1F.A0z(str);
        this.A01.execute(new RunnableC78779Vmo(this, exc, str, str2, map, i, j, z));
    }

    @Override // p000X.InterfaceC62978Oiz
    public final void EVn(NZQ nzq) {
        D1F.A0y(nzq);
        this.A01.execute(new RunnableC78128Vbs(nzq, this));
    }

    @Override // p000X.InterfaceC63221Omu
    public final void EXG(String str, Map map) {
        this.A01.execute(new RunnableC78427Vgt(this, str, map));
    }

    @Override // p000X.InterfaceC63221Omu
    public final void EXK(String str, Map map, boolean z) {
        this.A01.execute(new RunnableC78600Vjp(this, str, map, z));
    }

    @Override // p000X.InterfaceC62978Oiz
    public final void EwX(float f) {
        this.A01.execute(new RunnableC78130Vbu(this, f));
    }

    @Override // p000X.InterfaceC63221Omu
    public final void F7H(long j, boolean z) {
        this.A01.execute(new RunnableC78431Vgx(this, j, z));
    }

    @Override // p000X.InterfaceC63221Omu
    public final void F7L(String str, Map map) {
        this.A01.execute(new RunnableC78432Vgy(this, str, map));
    }

    @Override // p000X.InterfaceC63221Omu
    public final void FJq(C34824DgW c34824DgW) {
        this.A01.execute(new RunnableC78131Vbv(c34824DgW, this));
    }

    @Override // p000X.InterfaceC62978Oiz
    public final void onStart() {
        this.A01.execute(new RunnableC76995Uop(this));
    }
}
