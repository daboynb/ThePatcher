package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4xk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112224xk implements InterfaceC123945cV {
    public C104614kj A00;
    public C104614kj A01;
    public C104614kj A02;
    public C104614kj A03;
    public C104614kj A04;
    public C104614kj A05;
    public C104614kj A06;
    public C104614kj A07;
    public Function1 A08;
    public Function1 A09;
    public boolean A0A = true;

    @Override // p000X.InterfaceC123945cV
    public boolean AS9() {
        return this.A0A;
    }

    public C112224xk() {
        C104614kj c104614kj = C104614kj.A02;
        this.A03 = c104614kj;
        this.A04 = c104614kj;
        this.A07 = c104614kj;
        this.A00 = c104614kj;
        this.A02 = c104614kj;
        this.A05 = c104614kj;
        this.A06 = c104614kj;
        this.A01 = c104614kj;
        this.A08 = C5RL.A00;
        this.A09 = C5RM.A00;
    }

    @Override // p000X.InterfaceC123945cV
    public void BzH(boolean z) {
        this.A0A = z;
    }

    @Override // p000X.InterfaceC123945cV
    public void C1l(Function1 function1) {
        this.A08 = function1;
    }

    @Override // p000X.InterfaceC123945cV
    public void C1m(Function1 function1) {
        this.A09 = function1;
    }
}
