package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.8TK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8TK implements InterfaceC73396SvA {
    public C8TL A00;
    public C8TL A01;
    public C8TL A02;
    public C8TL A03;
    public C8TL A04;
    public C8TL A05;
    public C8TL A06;
    public C8TL A07;
    public C95783kE A08;
    public Function1 A09;
    public Function1 A0A;
    public boolean A0B = true;

    public C8TK() {
        C8TL c8tl = C8TL.A02;
        this.A03 = c8tl;
        this.A04 = c8tl;
        this.A07 = c8tl;
        this.A00 = c8tl;
        this.A02 = c8tl;
        this.A05 = c8tl;
        this.A06 = c8tl;
        this.A01 = c8tl;
        this.A09 = new C71222RuC(7);
        this.A0A = new C71222RuC(8);
        this.A08 = C8TM.A00;
    }

    @Override // p000X.InterfaceC73396SvA
    public final boolean BE8() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC73396SvA
    public final void Fqi(boolean z) {
        this.A0B = z;
    }

    @Override // p000X.InterfaceC73396SvA
    public final void Fv2(C95783kE c95783kE) {
        this.A08 = c95783kE;
    }

    @Override // p000X.InterfaceC73396SvA
    public final void G1a(Function1 function1) {
        this.A09 = function1;
    }

    @Override // p000X.InterfaceC73396SvA
    public final void G1c(Function1 function1) {
        this.A0A = function1;
    }
}
