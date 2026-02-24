package p000X;

import java.util.List;

/* renamed from: X.24P, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C24P extends AbstractC219009mv {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;

    @Override // p000X.AbstractC219009mv
    public AbstractC29401Gf A09(C41307IdS c41307IdS, String str, boolean z) {
        C00C.A0A(c41307IdS, 2);
        String[] strArr = c41307IdS.A06;
        IVO ivo = c41307IdS.A01;
        C8X7 c8x7 = c41307IdS.A03;
        if (strArr.length != 1 || !AbstractC34901ak.A1Y(C2F8.A04, strArr) || !C00C.areEqual(ivo, IVO.A03) || c8x7 == null || !c8x7.A0N() || (c8x7.bitField0_ & 8388608) == 0) {
            return null;
        }
        C21P c21p = c8x7.timeFormatAction_;
        C21P c21p2 = c21p;
        if (c21p == null) {
            c21p = C21P.DEFAULT_INSTANCE;
        }
        if ((c21p.bitField0_ & 1) == 0) {
            return null;
        }
        if (c21p2 == null) {
            c21p2 = C21P.DEFAULT_INSTANCE;
        }
        boolean z2 = c21p2.isTwentyFourHourFormatEnabled_;
        return new C2F8(c41307IdS.A02, str, c8x7.timestamp_, z2);
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0E(AbstractC29401Gf abstractC29401Gf) {
        C00C.A0A(abstractC29401Gf, 0);
        C00N.A0C(false, "Android shouldn't process TimeFormatMutation with dependencies missing");
        A0H(abstractC29401Gf);
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0L(AbstractC29401Gf abstractC29401Gf, AbstractC29401Gf abstractC29401Gf2) {
        C00C.A0A(abstractC29401Gf, 0);
        A0J(abstractC29401Gf);
    }

    @Override // p000X.AbstractC219009mv
    public boolean A0N() {
        return true;
    }

    public final C2F8 A0O() {
        C00N.A0B(!AbstractC34911al.A1U(this.A00));
        return new C2F8(null, null, AbstractC34911al.A03(this.A01), C00V.A00(AbstractC34831ad.A0g(this.A02)).A00);
    }

    public C24P() {
        super(AbstractC34901ak.A0P());
        this.A01 = AbstractC34811ab.A0P();
        this.A00 = AbstractC34811ab.A0G();
        this.A02 = AbstractC34821ac.A0J();
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29481Go A0A() {
        return C2F8.A03;
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29441Gj A0B() {
        return C2F8.A04;
    }

    @Override // p000X.AbstractC219009mv
    public List A0C(boolean z) {
        return AbstractC34811ab.A1M(A0O());
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0F(AbstractC29401Gf abstractC29401Gf) {
        AbstractC34881ai.A1G(this, abstractC29401Gf);
    }
}
