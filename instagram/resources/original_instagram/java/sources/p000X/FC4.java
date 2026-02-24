package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class FC4 implements InterfaceC63100Okx {
    public Object A00;
    public final C06530Bd A01 = new C06530Bd(16);
    public final C0CA A02 = new C0CA(16);

    @NeverInline
    public FC4(Object obj) {
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC63100Okx
    public final void ADs(Object obj, Function2 function2) {
        this.A01.A03(7);
        C0CA c0ca = this.A02;
        c0ca.A0D(function2);
        c0ca.A0D(obj);
    }

    @Override // p000X.InterfaceC63100Okx
    public final void AnO(Object obj) {
        this.A01.A03(1);
        this.A02.A0D(obj);
    }

    @Override // p000X.InterfaceC63100Okx
    public final Object BQi() {
        return this.A00;
    }

    @Override // p000X.InterfaceC63100Okx
    public final void DPn(int i, Object obj) {
        C06530Bd c06530Bd = this.A01;
        c06530Bd.A03(5);
        c06530Bd.A03(i);
        this.A02.A0D(obj);
    }

    @Override // p000X.InterfaceC63100Okx
    public final void DPt(int i, Object obj) {
        C06530Bd c06530Bd = this.A01;
        c06530Bd.A03(6);
        c06530Bd.A03(i);
        this.A02.A0D(obj);
    }

    @Override // p000X.InterfaceC63100Okx
    public final void E0w(int i, int i2, int i3) {
        C06530Bd c06530Bd = this.A01;
        c06530Bd.A03(3);
        c06530Bd.A03(i);
        c06530Bd.A03(i2);
        c06530Bd.A03(i3);
    }

    @Override // p000X.InterfaceC63100Okx
    public final /* synthetic */ void ESu() {
    }

    @Override // p000X.InterfaceC63100Okx
    public final void Fcq(int i, int i2) {
        C06530Bd c06530Bd = this.A01;
        c06530Bd.A03(2);
        c06530Bd.A03(i);
        c06530Bd.A03(i2);
    }

    @Override // p000X.InterfaceC63100Okx
    public final void Fk9() {
        this.A01.A03(8);
    }

    @Override // p000X.InterfaceC63100Okx
    public final void GOQ() {
        this.A01.A03(0);
    }

    @Override // p000X.InterfaceC63100Okx
    public final void clear() {
        this.A01.A03(4);
    }
}
