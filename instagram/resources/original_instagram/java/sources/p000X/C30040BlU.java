package p000X;

/* renamed from: X.BlU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30040BlU implements InterfaceC36987EaN {
    public final /* synthetic */ C30037BlR A00;

    public C30040BlU(C30037BlR c30037BlR) {
        this.A00 = c30037BlR;
    }

    @Override // p000X.InterfaceC36987EaN
    public final boolean DLc() {
        return !this.A00.A0E.A04.isEmpty();
    }

    @Override // p000X.InterfaceC36987EaN
    public final boolean DLq() {
        return this.A00.A0E.A05;
    }

    @Override // p000X.InterfaceC36987EaN
    public final boolean DXv() {
        return false;
    }

    @Override // p000X.InterfaceC36987EaN
    public final boolean DcG() {
        return true;
    }

    @Override // p000X.InterfaceC36987EaN
    public final void DoC() {
        this.A00.AF0();
    }

    @Override // p000X.InterfaceC36987EaN
    public final boolean isLoading() {
        return this.A00.A0E.A06;
    }
}
