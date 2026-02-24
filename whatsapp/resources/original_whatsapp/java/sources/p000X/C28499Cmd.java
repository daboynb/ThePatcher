package p000X;

import android.content.Context;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Cmd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28499Cmd implements DVS, InterfaceC30095DVb, DTH {
    public C28813Cro A00;
    public C23812Ai1 A01;
    public final Context A02;
    public final C0MM A03;
    public final C27839CbY A04;
    public final B9t A05;
    public final EnumC25320BYc A06;
    public final String A07;
    public final String A08;
    public final /* synthetic */ C27856Cbp A09;

    @Override // p000X.DVS
    public void BIv() {
    }

    @Override // p000X.DVS
    public void BsX() {
    }

    @Override // p000X.DVS
    public View AUJ(Context context) {
        return this.A04.A00();
    }

    @Override // p000X.DVS
    public View AvD(Context context) {
        return this.A04.A00();
    }

    @Override // p000X.DTH
    public InterfaceC30088DUr B98(C27384CKu c27384CKu, AbstractC27478CPj abstractC27478CPj, C28240CiI c28240CiI, C28240CiI c28240CiI2, int i, int i2) {
        return this.A09.B98(c27384CKu, abstractC27478CPj, c28240CiI, c28240CiI2, i, i2);
    }

    @Override // p000X.InterfaceC30095DVb
    public /* bridge */ /* synthetic */ void BKv(DRU dru) {
        C27852Cbl c27852Cbl = (C27852Cbl) dru;
        C00C.A0A(c27852Cbl, 0);
        C84 c84 = (C84) c27852Cbl.A01;
        if (c84 != null) {
            this.A05.setMountInput(c84);
        }
        C27855Cbo c27855Cbo = (C27855Cbo) c27852Cbl.A00;
        Function1 function1 = c27855Cbo.A04;
        if (C1CP.A08(function1, 1) && function1 != null) {
            COX.A04(this.A04.AQy().A00, new C28521Cmz(this, function1));
        }
        Context context = this.A04.AQy().A00;
        EnumC25451BbN enumC25451BbN = c27855Cbo.A02;
        BZH bzh = c27855Cbo.A0E;
        EnumC25450BbM enumC25450BbM = c27855Cbo.A0C;
        C28510Cmo A00 = C27416CMg.A00(context);
        if (A00 == null) {
            throw AbstractC34801aa.A0z("Cannot update bottom sheet without an existing bottom sheet.");
        }
        A00.A01.A0B(A00.A00.A1K(), new C27386CKw(null, new C27000C5k(enumC25451BbN), null, new C27001C5l(enumC25450BbM), null, null, bzh != null ? new C27004C5o(bzh) : null));
    }

    @Override // p000X.DVS
    public void BOz() {
        this.A04.A01();
    }

    @Override // p000X.DVS
    public void BQ9(boolean z) {
        this.A04.A03(z ? IO7.A0C : IO7.A01);
    }

    @Override // p000X.DVS
    public void Bmh(C23812Ai1 c23812Ai1) {
        this.A03.A08(C0MO.RESUMED);
        C28813Cro c28813Cro = (C28813Cro) this.A04.AQy().A03(2131428446);
        if (c28813Cro == null || c23812Ai1 == null) {
            return;
        }
        this.A01 = c23812Ai1;
        this.A00 = c28813Cro;
        c23812Ai1.A08.A00.add(c28813Cro);
        c23812Ai1.A09.A00.add(c28813Cro);
    }

    @Override // p000X.InterfaceC30095DVb
    public void C1d(C26927C2i c26927C2i) {
        this.A04.A02(c26927C2i);
    }

    @Override // p000X.DTH
    public boolean C6g(C28581Cny c28581Cny, C28240CiI c28240CiI, C28240CiI c28240CiI2, Object obj, Object obj2) {
        return this.A09.C6g(c28581Cny, c28240CiI, c28240CiI2, obj, obj2);
    }

    @Override // p000X.DVS
    public void destroy() {
        this.A03.A08(C0MO.DESTROYED);
    }

    @Override // p000X.DVS
    public void stop() {
        this.A03.A08(C0MO.CREATED);
    }

    public C28499Cmd(Context context, C27827CbM c27827CbM, InterfaceC29945DPc interfaceC29945DPc) {
        AbstractC34851af.A15(c27827CbM, interfaceC29945DPc);
        this.A09 = C27856Cbp.A00;
        this.A02 = context;
        this.A03 = new C0MM(this);
        this.A05 = new B9t(this.A02);
        this.A08 = c27827CbM.A06;
        this.A07 = c27827CbM.A04;
        this.A06 = EnumC25320BYc.A02;
        this.A04 = CFP.A00(this.A02, c27827CbM, this, interfaceC29945DPc, IO7.A00);
        this.A03.A08(C0MO.CREATED);
    }

    @Override // p000X.DVS
    public void AIM() {
        C28813Cro c28813Cro;
        stop();
        this.A04.A04.A03();
        C23812Ai1 c23812Ai1 = this.A01;
        if (c23812Ai1 != null && (c28813Cro = this.A00) != null) {
            c23812Ai1.A08.A00.remove(c28813Cro);
            c23812Ai1.A09.A00.remove(c28813Cro);
            this.A00 = null;
        }
        this.A01 = null;
    }

    @Override // p000X.DVS
    public String APY() {
        return this.A07;
    }

    @Override // p000X.DVS
    public String AR0() {
        return this.A08;
    }

    @Override // p000X.DVS
    public /* bridge */ /* synthetic */ View AbF() {
        return this.A05;
    }

    @Override // p000X.DVS
    public EnumC25320BYc AkO() {
        return this.A06;
    }

    @Override // p000X.DTH
    public boolean C57(C28240CiI c28240CiI) {
        return AbstractC34841ae.A1X(c28240CiI);
    }

    @Override // p000X.DVS
    public Context getContext() {
        return this.A02;
    }

    @Override // p000X.InterfaceC06620Lk
    public /* bridge */ /* synthetic */ C0ML getLifecycle() {
        return this.A03;
    }
}
