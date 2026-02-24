package p000X;

import java.util.List;

/* renamed from: X.24Q, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C24Q extends AbstractC219009mv {
    public C57832cz A00;
    public final C05V A01;
    public final C1AB A02;
    public final C07T A03;

    @Override // p000X.AbstractC219009mv
    public AbstractC29401Gf A09(C41307IdS c41307IdS, String str, boolean z) {
        long j;
        C7FM c7fm;
        EnumC55012Vr forNumber;
        C00C.A0A(c41307IdS, 2);
        String[] strArr = c41307IdS.A06;
        if (strArr.length != 1 || !AbstractC34901ak.A1Y(C2F4.A04, strArr)) {
            return null;
        }
        IVO ivo = c41307IdS.A01;
        C8X7 c8x7 = c41307IdS.A03;
        if (c8x7 == null || !c8x7.A0N() || (c8x7.bitField2_ & 1) == 0) {
            return null;
        }
        C21O c21o = c8x7.privateProcessingSettingAction_;
        if (c21o == null) {
            c21o = C21O.DEFAULT_INSTANCE;
        }
        if ((c21o.bitField0_ & 1) == 0) {
            return null;
        }
        IVO ivo2 = IVO.A02;
        if (ivo2.equals(ivo)) {
            c7fm = c41307IdS.A02;
            forNumber = EnumC55012Vr.A03;
            j = 0;
        } else {
            j = c8x7.timestamp_;
            c7fm = c41307IdS.A02;
            ivo2 = IVO.A03;
            C21O c21o2 = c8x7.privateProcessingSettingAction_;
            if (c21o2 == null) {
                c21o2 = C21O.DEFAULT_INSTANCE;
            }
            forNumber = EnumC55012Vr.forNumber(c21o2.privateProcessingStatus_);
            if (forNumber == null) {
                forNumber = EnumC55012Vr.A03;
            }
        }
        return new C2F4(ivo2, c7fm, forNumber, str, j);
    }

    @Override // p000X.AbstractC219009mv
    public List A0C(boolean z) {
        return AbstractC34811ab.A1M(A0O(false));
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0E(AbstractC29401Gf abstractC29401Gf) {
    }

    @Override // p000X.AbstractC219009mv
    public boolean A0N() {
        return true;
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0L(AbstractC29401Gf abstractC29401Gf, AbstractC29401Gf abstractC29401Gf2) {
        C2F4 c2f4 = (C2F4) abstractC29401Gf;
        C00C.A0A(c2f4, 0);
        if (abstractC29401Gf2 != null && abstractC29401Gf2.A04 >= c2f4.A04) {
            A0J(c2f4);
            return;
        }
        EnumC55012Vr enumC55012Vr = c2f4.A00;
        if (enumC55012Vr != EnumC55012Vr.A03) {
            boolean A1a = AbstractC34831ad.A1a(enumC55012Vr, EnumC55012Vr.A02);
            this.A02.A02(A1a);
            C57832cz c57832cz = this.A00;
            if (c57832cz != null) {
                if (A1a) {
                    InterfaceC024600q interfaceC024600q = this.A01.A00;
                    if (!((C78303Wc) interfaceC024600q.get()).A0D()) {
                        ((C78303Wc) interfaceC024600q.get()).A0C(new C3N0(c57832cz, 39));
                    }
                }
                C42041ne c42041ne = c57832cz.A00;
                AbstractC34811ab.A1T(new C3P7(c42041ne, null, 8, A1a), AbstractC29171Ff.A00(c42041ne));
            }
        }
        A0M(c2f4, abstractC29401Gf2);
    }

    public final C2F4 A0O(boolean z) {
        boolean A1U = AbstractC34851af.A1U(this.A01);
        boolean A1W = z ? true : AbstractC34811ab.A1W(C1AB.A00(this.A02), "ai_setting_toggle_on");
        return new C2F4(IVO.A03, null, A1U ? A1W ? EnumC55012Vr.A02 : EnumC55012Vr.A01 : EnumC55012Vr.A03, null, C07T.A00(this.A03));
    }

    public C24Q() {
        super(AbstractC34901ak.A0P());
        this.A02 = (C1AB) C00X.A03(6191);
        this.A03 = AbstractC34851af.A0U();
        this.A01 = AbstractC34811ab.A0U();
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29481Go A0A() {
        return C2F4.A03;
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29441Gj A0B() {
        return C2F4.A04;
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0F(AbstractC29401Gf abstractC29401Gf) {
        AbstractC34881ai.A1G(this, abstractC29401Gf);
    }
}
