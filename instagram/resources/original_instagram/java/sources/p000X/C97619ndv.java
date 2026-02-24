package p000X;

import kotlin.jvm.internal.DefaultConstructorMarker;
import redex.C$StoreFenceHelper;

/* renamed from: X.ndv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97619ndv implements InterfaceC98685ovm, InterfaceC98667out, InterfaceC98666our, InterfaceC98400oiz {
    public String A00;
    public C97616ndq A01;
    public C97620ndw A02;
    public C97621ndx A03;

    public /* synthetic */ C97619ndv(String str, DefaultConstructorMarker defaultConstructorMarker, C97616ndq c97616ndq, C97620ndw c97620ndw, C97621ndx c97621ndx, int i) {
        C97616ndq c97616ndq2 = new C97616ndq();
        c97616ndq2.A03 = null;
        c97616ndq2.A02 = null;
        c97616ndq2.A00 = null;
        c97616ndq2.A01 = null;
        C97620ndw c97620ndw2 = new C97620ndw();
        c97620ndw2.A00 = null;
        c97620ndw2.A01 = null;
        c97620ndw2.A05 = null;
        c97620ndw2.A02 = null;
        c97620ndw2.A04 = null;
        c97620ndw2.A03 = null;
        C97621ndx c97621ndx2 = new C97621ndx();
        c97621ndx2.A00 = null;
        c97621ndx2.A03 = null;
        c97621ndx2.A01 = null;
        c97621ndx2.A02 = null;
        this.A01 = c97616ndq2;
        this.A02 = c97620ndw2;
        this.A03 = c97621ndx2;
        this.A00 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC98400oiz
    public final /* bridge */ /* synthetic */ Object Ag0() {
        C97616ndq Ag0 = this.A01.Ag0();
        C97620ndw Ag02 = this.A02.Ag0();
        C97621ndx c97621ndx = this.A03;
        Boolean bool = c97621ndx.A00;
        Integer num = c97621ndx.A03;
        Integer num2 = c97621ndx.A01;
        Integer num3 = c97621ndx.A02;
        C97621ndx c97621ndx2 = new C97621ndx();
        c97621ndx2.A00 = bool;
        c97621ndx2.A03 = num;
        c97621ndx2.A01 = num2;
        c97621ndx2.A02 = num3;
        String str = this.A00;
        D1F.A0y(Ag0);
        D1F.A0z(Ag02);
        C97619ndv c97619ndv = new C97619ndv();
        c97619ndv.A01 = Ag0;
        c97619ndv.A02 = Ag02;
        c97619ndv.A03 = c97621ndx2;
        c97619ndv.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c97619ndv;
    }

    @Override // p000X.InterfaceC98685ovm
    public final WWQ B2K() {
        return this.A02.A05;
    }

    @Override // p000X.InterfaceC98666our
    public final Integer BTE() {
        return this.A01.A00;
    }

    @Override // p000X.InterfaceC98685ovm
    public final C96656lsq Bjq() {
        return this.A02.Bjq();
    }

    @Override // p000X.InterfaceC98685ovm
    public final Integer BrR() {
        return this.A02.A00;
    }

    @Override // p000X.InterfaceC98685ovm
    public final Integer BrS() {
        return this.A02.A01;
    }

    @Override // p000X.InterfaceC98666our
    public final Integer Bye() {
        return this.A01.A01;
    }

    @Override // p000X.InterfaceC98685ovm
    public final Integer CBX() {
        return this.A02.A02;
    }

    @Override // p000X.InterfaceC98667out
    public final Integer CBY() {
        return this.A03.A01;
    }

    @Override // p000X.InterfaceC98666our
    public final Integer CCK() {
        return this.A01.A02;
    }

    @Override // p000X.InterfaceC98685ovm
    public final Integer Cf3() {
        return this.A02.A04;
    }

    @Override // p000X.InterfaceC98667out
    public final Integer Cfb() {
        return this.A03.A02;
    }

    @Override // p000X.InterfaceC98667out
    public final Integer D2r() {
        return this.A03.A03;
    }

    @Override // p000X.InterfaceC98666our
    public final Integer DEq() {
        return this.A01.A03;
    }

    @Override // p000X.InterfaceC98667out
    public final Boolean De6() {
        return this.A03.A00;
    }

    @Override // p000X.InterfaceC98685ovm
    public final void For(WWQ wwq) {
        this.A02.A05 = wwq;
    }

    @Override // p000X.InterfaceC98666our
    public final void Fss(Integer num) {
        this.A01.A00 = num;
    }

    @Override // p000X.InterfaceC98685ovm
    public final void FvC(C96656lsq c96656lsq) {
        this.A02.FvC(c96656lsq);
    }

    @Override // p000X.InterfaceC98685ovm
    public final void FwZ(Integer num) {
        this.A02.A00 = num;
    }

    @Override // p000X.InterfaceC98685ovm
    public final void Fwa(Integer num) {
        this.A02.A01 = num;
    }

    @Override // p000X.InterfaceC98666our
    public final void FxU(Integer num) {
        this.A01.A01 = num;
    }

    @Override // p000X.InterfaceC98685ovm
    public final void G0F(Integer num) {
        this.A02.A02 = num;
    }

    @Override // p000X.InterfaceC98667out
    public final void G0G(Integer num) {
        this.A03.A01 = num;
    }

    @Override // p000X.InterfaceC98666our
    public final void G0P(Integer num) {
        this.A01.A02 = num;
    }

    @Override // p000X.InterfaceC98667out
    public final void G1B(Boolean bool) {
        this.A03.A00 = bool;
    }

    @Override // p000X.InterfaceC98685ovm
    public final void G5p(Integer num) {
        this.A02.A04 = num;
    }

    @Override // p000X.InterfaceC98667out
    public final void G5s(Integer num) {
        this.A03.A02 = num;
    }

    @Override // p000X.InterfaceC98667out
    public final void G95(Integer num) {
        this.A03.A03 = num;
    }

    @Override // p000X.InterfaceC98666our
    public final void GBB(Integer num) {
        this.A01.A03 = num;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C97619ndv)) {
            return false;
        }
        C97619ndv c97619ndv = (C97619ndv) obj;
        return D1F.areEqual(c97619ndv.A01, this.A01) && D1F.areEqual(c97619ndv.A02, this.A02) && D1F.areEqual(c97619ndv.A03, this.A03) && D1F.areEqual(c97619ndv.A00, this.A00);
    }

    public final int hashCode() {
        return ((this.A01.hashCode() ^ this.A02.hashCode()) ^ this.A03.hashCode()) ^ AnonymousClass149.A0I(this.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C97619ndv() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 15);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
