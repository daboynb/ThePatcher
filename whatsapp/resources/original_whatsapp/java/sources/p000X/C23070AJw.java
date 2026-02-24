package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.AJw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23070AJw implements InterfaceC14180h8, InterfaceC14190h9 {
    public final C14200hA A00;
    public final /* synthetic */ C12220d7 A01;

    @Override // p000X.InterfaceC14180h8
    public /* bridge */ /* synthetic */ Object CC1(Object obj, Function3 function3) {
        C12220d7 c12220d7 = this.A01;
        C0MQ A02 = C14200hA.A02(obj, new AJ1(this, c12220d7, 3), this.A00);
        if (A02 != null) {
            C12220d7.A01.set(c12220d7, null);
        }
        return A02;
    }

    public C23070AJw(C14200hA c14200hA, C12220d7 c12220d7) {
        this.A01 = c12220d7;
        this.A00 = c14200hA;
    }

    @Override // p000X.InterfaceC14180h8
    public boolean ACx(Throwable th) {
        return this.A00.ACx(th);
    }

    @Override // p000X.InterfaceC14180h8
    public void AER(Object obj) {
        this.A00.AER(obj);
    }

    @Override // p000X.InterfaceC14190h9
    public void B2g(AbstractC12250dA abstractC12250dA, int i) {
        this.A00.B2g(abstractC12250dA, i);
    }

    @Override // p000X.InterfaceC14180h8
    public boolean B2r() {
        return this.A00.B2r();
    }

    @Override // p000X.InterfaceC14180h8
    public /* bridge */ /* synthetic */ void Bw9(Object obj, Function3 function3) {
        C12220d7 c12220d7 = this.A01;
        C12220d7.A01.set(c12220d7, null);
        C14200hA c14200hA = this.A00;
        C23043AIv c23043AIv = new C23043AIv(this, c12220d7, 20);
        c14200hA.A0L(obj, new AJ0(c23043AIv, 9), ((AbstractC13900gg) c14200hA).A00);
    }

    @Override // p000X.InterfaceC13670gH
    public InterfaceC026201s getContext() {
        return this.A00.A01;
    }

    @Override // p000X.InterfaceC14180h8
    public boolean isCancelled() {
        return this.A00.isCancelled();
    }

    @Override // p000X.InterfaceC13670gH
    public void resumeWith(Object obj) {
        this.A00.resumeWith(obj);
    }

    @Override // p000X.InterfaceC14180h8
    public void B2f(Function1 function1) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC14180h8
    public /* bridge */ /* synthetic */ void BwA(Object obj, AbstractC026601w abstractC026601w) {
        throw C37208Gi7.createAndThrow();
    }
}
