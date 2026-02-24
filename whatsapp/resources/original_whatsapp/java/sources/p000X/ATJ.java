package p000X;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ATJ extends AbstractC13840ga implements InterfaceC23466Abo, InterfaceC23465Abn {
    public final InterfaceC23466Abo A00;

    public ATJ(InterfaceC026201s interfaceC026201s, InterfaceC23466Abo interfaceC23466Abo) {
        this(interfaceC026201s, interfaceC23466Abo, true, true);
    }

    public final InterfaceC23466Abo A12() {
        return this.A00;
    }

    @Override // p000X.InterfaceC23376AZr
    public boolean AE3(Throwable th) {
        return this.A00.AE3(th);
    }

    @Override // p000X.InterfaceC23384Aa1
    public C208789Lb Aho() {
        return this.A00.Aho();
    }

    @Override // p000X.InterfaceC23384Aa1
    public C208789Lb Ahp() {
        return this.A00.Ahp();
    }

    @Override // p000X.InterfaceC23376AZr
    public void B2h(Function1 function1) {
        this.A00.B2h(function1);
    }

    @Override // p000X.InterfaceC23376AZr
    public boolean B3N() {
        return this.A00.B3N();
    }

    @Override // p000X.InterfaceC23384Aa1
    public C37262Gj0 B8o() {
        return this.A00.B8o();
    }

    @Override // p000X.InterfaceC23384Aa1
    public Object Bs5(InterfaceC13670gH interfaceC13670gH) {
        return this.A00.Bs5(interfaceC13670gH);
    }

    @Override // p000X.InterfaceC23384Aa1
    public Object Bs6(InterfaceC13670gH interfaceC13670gH) {
        return this.A00.Bs6(interfaceC13670gH);
    }

    @Override // p000X.InterfaceC23376AZr
    public Object Bxl(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return this.A00.Bxl(obj, interfaceC13670gH);
    }

    @Override // p000X.InterfaceC23384Aa1
    public Object CC0() {
        return this.A00.CC0();
    }

    @Override // p000X.InterfaceC23376AZr
    public Object CC2(Object obj) {
        return this.A00.CC2(obj);
    }

    @Override // p000X.C07750Py
    public void A0k(Throwable th) {
        CancellationException A0D = C07750Py.A0D(th, this);
        this.A00.ACw(A0D);
        A0m(A0D);
    }

    @Override // p000X.AbstractC13840ga
    public void A11(Throwable th, boolean z) {
        if (A12().AE3(th) || z) {
            return;
        }
        C9DA.A00(getContext(), th);
    }

    @Override // p000X.AbstractC13840ga
    /* renamed from: A13, reason: merged with bridge method [inline-methods] */
    public void A0y() {
        A12().AE3(null);
    }

    @Override // p000X.C07750Py, p000X.InterfaceC07740Px
    public final void ACw(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new C1857687z(A0a(), null, this);
        }
        A0k(cancellationException);
    }

    public ATJ(InterfaceC026201s interfaceC026201s, InterfaceC23466Abo interfaceC23466Abo, boolean z, boolean z2) {
        super(interfaceC026201s, true);
        this.A00 = interfaceC23466Abo;
    }
}
