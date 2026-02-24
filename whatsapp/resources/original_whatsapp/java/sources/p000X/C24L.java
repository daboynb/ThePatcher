package p000X;

import com.google.common.base.Optional;
import java.util.List;

/* renamed from: X.24L, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C24L extends AbstractC219009mv {
    public final Optional A00;
    public final C039007t A01;
    public final Optional A02;
    public final C07T A03;
    public final C0VJ A04;

    @Override // p000X.AbstractC219009mv
    public AbstractC29401Gf A09(C41307IdS c41307IdS, String str, boolean z) {
        C00C.A0A(c41307IdS, 2);
        String[] strArr = c41307IdS.A06;
        if (strArr.length == 0) {
            return null;
        }
        EnumC29441Gj enumC29441Gj = C2F6.A04;
        if (!C00C.areEqual(enumC29441Gj.value, strArr[0]) || !C00C.areEqual(enumC29441Gj.value, strArr[0])) {
            return null;
        }
        IVO ivo = c41307IdS.A01;
        C8X7 c8x7 = c41307IdS.A03;
        IVO ivo2 = IVO.A03;
        if (!C00C.areEqual(ivo2, ivo) || c8x7 == null || !c8x7.A0N() || (c8x7.bitField1_ & 524288) == 0) {
            return null;
        }
        long j = c8x7.timestamp_;
        C7FM c7fm = c41307IdS.A02;
        C21R c21r = c8x7.waffleAccountLinkStateAction_;
        if (c21r == null) {
            c21r = C21R.DEFAULT_INSTANCE;
        }
        EnumC55022Vs forNumber = EnumC55022Vs.forNumber(c21r.linkState_);
        if (forNumber == null) {
            forNumber = EnumC55022Vs.A01;
        }
        return new C2F6(ivo2, c7fm, forNumber, str, j);
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0L(AbstractC29401Gf abstractC29401Gf, AbstractC29401Gf abstractC29401Gf2) {
        C8X7 A03;
        C00C.A0A(abstractC29401Gf, 0);
        if (this.A01.A0N() && (A03 = abstractC29401Gf.A03()) != null && (A03.waffleAccountLinkStateAction_ != null || C21R.DEFAULT_INSTANCE != null)) {
            Optional optional = this.A00;
            if (optional.isPresent()) {
                C17350mI c17350mI = (C17350mI) optional.get();
                C1RZ c1rz = C1RZ.A02;
                if (c17350mI.A00.A0N()) {
                    AbstractC035906o.A00(c17350mI, null, new C725638h(c1rz, 12));
                }
            }
        }
        A0J(abstractC29401Gf);
    }

    public C24L() {
        super((C0X4) C00X.A03(3446));
        this.A00 = C00X.A01(376);
        this.A02 = C00X.A01(377);
        this.A04 = (C0VJ) C00X.A03(3220);
        this.A01 = AbstractC34841ae.A0Z();
        this.A03 = AbstractC34841ae.A0d();
    }

    @Override // p000X.AbstractC219009mv
    public List A0C(boolean z) {
        return this.A01.A0N() ? C025601d.A00 : A0O();
    }

    @Override // p000X.AbstractC219009mv
    public boolean A0N() {
        return this.A04.A00.A0Z(9171);
    }

    public final List A0O() {
        Optional optional = this.A02;
        if (!optional.isPresent() || ((C1U0) optional.get()).A00(EnumC32881Tt.A0B) != C1RZ.A02) {
            return C025601d.A00;
        }
        long A00 = C07T.A00(this.A03);
        return AbstractC34811ab.A1M(new C2F6(IVO.A03, null, EnumC55022Vs.A01, null, A00));
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29481Go A0A() {
        return C2F6.A03;
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29441Gj A0B() {
        return C2F6.A04;
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0F(AbstractC29401Gf abstractC29401Gf) {
        AbstractC34881ai.A1G(this, abstractC29401Gf);
    }
}
