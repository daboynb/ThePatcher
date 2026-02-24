package p000X;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ERO implements InterfaceC63215Omo, InterfaceC73561Szb {
    public final C06550Bf A00;
    public final EIN A01;
    public final InterfaceC62973Oiu A02;
    public final InterfaceC73563Szd A03;
    public final C06550Bf A04;

    public ERO(EIN ein, InterfaceC73563Szd interfaceC73563Szd) {
        this.A01 = ein;
        this.A03 = interfaceC73563Szd;
        this.A02 = (InterfaceC62973Oiu) ein.A01.invoke();
        C06550Bf c06550Bf = C0AT.A00;
        this.A00 = new C06550Bf(6);
        this.A04 = new C06550Bf(6);
    }

    @Override // p000X.InterfaceC73561Szb
    public final List AM5(int i) {
        C06550Bf c06550Bf = this.A04;
        List list = (List) c06550Bf.A04(i);
        if (list != null) {
            return list;
        }
        InterfaceC62973Oiu interfaceC62973Oiu = this.A02;
        Object BzR = interfaceC62973Oiu.BzR(i);
        List GKF = this.A03.GKF(BzR, this.A01.A01(BzR, interfaceC62973Oiu.BMt(i), i));
        c06550Bf.A0A(i, GKF);
        return GKF;
    }

    @Override // p000X.InterfaceC63220Omt
    public final float BUV() {
        return this.A03.BUV();
    }

    @Override // p000X.InterfaceC72954Sly
    public final float Bik() {
        return this.A03.Bik();
    }

    @Override // p000X.InterfaceC63218Omr
    public final boolean DcT() {
        return this.A03.DcT();
    }

    @Override // p000X.InterfaceC63215Omo
    public final InterfaceC73061Snj DnS(Map map, Function1 function1, int i, int i2) {
        return this.A03.DnS(map, function1, i, i2);
    }

    @Override // p000X.InterfaceC63215Omo
    public final InterfaceC73061Snj DnT(Map map, Function1 function1, Function1 function12, int i, int i2) {
        return this.A03.DnT(map, function1, function12, i, i2);
    }

    @Override // p000X.InterfaceC63220Omt
    public final int FkL(float f) {
        return this.A03.FkL(f);
    }

    @Override // p000X.InterfaceC72954Sly
    public final float GLa(long j) {
        return this.A03.GLa(j);
    }

    @Override // p000X.InterfaceC63220Omt
    public final float GLb(float f) {
        return this.A03.GLb(f);
    }

    @Override // p000X.InterfaceC63220Omt
    public final float GLc(int i) {
        return this.A03.GLc(i);
    }

    @Override // p000X.InterfaceC63220Omt
    public final long GLd(long j) {
        return this.A03.GLd(j);
    }

    @Override // p000X.InterfaceC63220Omt
    public final float GLm(long j) {
        return this.A03.GLm(j);
    }

    @Override // p000X.InterfaceC63220Omt
    public final float GLn(float f) {
        return this.A03.GLn(f);
    }

    @Override // p000X.InterfaceC63220Omt
    public final long GM2(long j) {
        return this.A03.GM2(j);
    }

    @Override // p000X.InterfaceC72954Sly
    public final long GM3(float f) {
        return this.A03.GM3(f);
    }

    @Override // p000X.InterfaceC63220Omt
    public final long GM4(float f) {
        return this.A03.GM4(f);
    }

    @Override // p000X.InterfaceC63218Omr
    public final EnumC90983cU getLayoutDirection() {
        return this.A03.getLayoutDirection();
    }
}
