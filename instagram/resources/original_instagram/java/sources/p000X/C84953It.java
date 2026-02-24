package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3It, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C84953It implements InterfaceC63220Omt {
    public InterfaceC50945JuN A00 = C84963Iu.A00;
    public C55D A01;
    public InterfaceC73524Syp A02;
    public Function0 A03;

    public final C55D A00(Function1 function1) {
        AQF aqf = new AQF(function1, 3);
        C55D c55d = new C55D();
        c55d.A00 = aqf;
        this.A01 = c55d;
        return c55d;
    }

    public final C55D A01(Function1 function1) {
        C55D c55d = new C55D();
        c55d.A00 = function1;
        this.A01 = c55d;
        return c55d;
    }

    @Override // p000X.InterfaceC63220Omt
    public final float BUV() {
        return this.A00.getDensity().BUV();
    }

    @Override // p000X.InterfaceC72954Sly
    public final float Bik() {
        return this.A00.getDensity().Bik();
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ int FkL(float f) {
        return AbstractC83593Dn.A01(this, f);
    }

    @Override // p000X.InterfaceC72954Sly
    public final /* synthetic */ float GLa(long j) {
        return AbstractC83883Eq.A00(this, j);
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ float GLb(float f) {
        return f / BUV();
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ float GLc(int i) {
        return i / BUV();
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ long GLd(long j) {
        return AbstractC83593Dn.A03(this, j);
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ float GLm(long j) {
        return AbstractC83593Dn.A00(this, j);
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ float GLn(float f) {
        return f * BUV();
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ long GM2(long j) {
        return AbstractC83593Dn.A04(this, j);
    }

    @Override // p000X.InterfaceC72954Sly
    public final /* synthetic */ long GM3(float f) {
        return AbstractC83883Eq.A01(this, f);
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ long GM4(float f) {
        return GM3(GLb(f));
    }
}
