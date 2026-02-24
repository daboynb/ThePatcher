package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.B6o, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24856B6o extends AbstractC24888B7v {
    public final C27100C9j A00;
    public final InterfaceC023900h A01;
    public final InterfaceC023900h A02;
    public final InterfaceC023900h A03;
    public final InterfaceC023900h A04;
    public final InterfaceC023900h A05;
    public final InterfaceC023900h A06;
    public final InterfaceC023900h A07;
    public final Function1 A08;
    public final boolean A09;
    public final AbstractC28222Ci0 A0A;
    public final C27330CIl A0B;
    public final CharSequence A0C;
    public final CharSequence A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x008d, code lost:
    
        if (p000X.CP9.A05(r63) == false) goto L6;
     */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        BHj bHj;
        C00C.A0A(c28117CgD, 0);
        CP9 A01 = CMT.A01(c28117CgD, C29658DDy.A00);
        CP9 A012 = CMT.A01(c28117CgD, DE0.A00);
        boolean A0G = AbstractC27485CPr.A0G(c28117CgD, EnumC25457BbV.A0g);
        CP9 A013 = CMT.A01(c28117CgD, new C29707DFv(5, this, A0G));
        CP9 A014 = CMT.A01(c28117CgD, C29702DFq.A01(this, 21));
        CP9 A015 = CMT.A01(c28117CgD, C29659DDz.A00);
        CP9 A016 = CMT.A01(c28117CgD, DE3.A00);
        CP9 A017 = CMT.A01(c28117CgD, DE1.A00);
        CP9 A018 = CMT.A01(c28117CgD, DE2.A00);
        C28161Cgw A00 = AbstractC25824Bhc.A00(c28117CgD, "android.permission.RECORD_AUDIO", null);
        Object[] objArr = new Object[1];
        boolean z = this.A09;
        C87U.A1P(objArr, 0, z);
        EnumC25463Bbb enumC25463Bbb = null;
        int A04 = AbstractC27485CPr.A04(c28117CgD, (EnumC25406Baa) AbstractC25804BhH.A00(c28117CgD, C29702DFq.A01(this, 20), objArr), EnumC25463Bbb.A0N);
        Object[] objArr2 = new Object[1];
        CP9.A04(A015, objArr2, 0);
        AbstractC25814BhS.A00(c28117CgD, new C181667w2(A017, A015, A016, (InterfaceC13670gH) null, 1), objArr2);
        boolean z2 = this.A0G;
        Object[] objArr3 = new Object[1];
        CP9.A04(A01, objArr3, 0);
        int A002 = AbstractC34811ab.A00(AbstractC25804BhH.A00(c28117CgD, C29702DFq.A01(A01, 22), objArr3));
        Object[] objArr4 = new Object[1];
        CP9.A04(A01, objArr4, 0);
        EnumC25460BbY enumC25460BbY = (EnumC25460BbY) AbstractC25804BhH.A00(c28117CgD, C29702DFq.A01(A01, 23), objArr4);
        Integer num = AbstractC27485CPr.A0G(c28117CgD, EnumC25457BbV.A0f) ? IO7.A00 : IO7.A0Y;
        long A0A = AbstractC23469Abs.A0A();
        COU cou = c28117CgD.A06;
        float A019 = CP6.A01(cou, A0A);
        float A02 = C3WD.A02(A018.A06());
        if (A02 < 0.0f) {
            A02 = 0.0f;
        }
        long A0B = AbstractC23469Abs.A0B((int) (A019 + A02));
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A03;
        CP6 A042 = CP6.A04(AbstractC23470Abt.A05());
        C27330CIl c27330CIl = this.A0B;
        C28138CgZ A0D = C28138CgZ.A0D(IO7.A09, A0A);
        if (c27330CIl == C27330CIl.A02) {
            c27330CIl = null;
        }
        C27330CIl A08 = C28138CgZ.A08(AbstractC23467Abq.A0T(c27330CIl, A0D), IO7.A0B, A0B);
        C28118CgE A003 = C28118CgE.A00(cou);
        if (!CP9.A05(A015) && !this.A0E && !CP9.A05(A01)) {
            A003.A03(this.A0A);
        }
        if (CP9.A05(A015)) {
            A003.A03(new C24836B5u(C28138CgZ.A01(C28136CgX.A03(null, IO7.A01, 1.0f), AbstractC27485CPr.A02(A003, EnumC25460BbY.A0B)), A04, AbstractC34811ab.A03(A017.A06())));
        } else {
            CharSequence charSequence = this.A0D;
            EnumC25456BbU enumC25456BbU = EnumC25456BbU.A08;
            CharSequence charSequence2 = this.A0C;
            C27100C9j c27100C9j = this.A00;
            EnumC25463Bbb enumC25463Bbb2 = EnumC25463Bbb.A46;
            boolean z3 = this.A0F;
            C27330CIl A022 = C28135CgW.A02(C28135CgW.A02(null, IO7.A0D, "CanvasPromptInput"), IO7.A02, DIQ.A00);
            if (z2) {
                A022 = C28136CgX.A02(A022, IO7.A01);
            }
            BZM bzm = BZM.A06;
            CZ3 cz3 = new CZ3(A01, A012, this);
            if (z2) {
                bHj = null;
            } else {
                bHj = new BHj(EnumC25462Bba.A1R, enumC25463Bbb, enumC25463Bbb, EnumC25460BbY.A1r, num, CP9.A05(A01) ? IO7.A0C : IO7.A01, CMX.A01(A003, 2131902463), new DG6(A01, A012, this, 46), 1784, CP9.A05(A013));
            }
            EnumC25458BbW enumC25458BbW = EnumC25458BbW.A0J;
            EnumC25463Bbb enumC25463Bbb3 = EnumC25463Bbb.A2m;
            A003.A03(new C24859B6r(cz3, A022, c27100C9j, bzm, enumC25463Bbb2, enumC25463Bbb2, enumC25463Bbb2, enumC25463Bbb2, enumC25456BbU, enumC25460BbY, new C28546CnO(enumC25463Bbb3, enumC25458BbW, 0.0f, false, z), new C28546CnO(enumC25463Bbb3, enumC25458BbW, 0.0f, false, z), bHj, charSequence2, charSequence, new C29696DFk(A013, A014, this, 2, A0G), new DG6(A012, A01, this, 47), new DG6(A01, A012, this, 48), A002, z3, z));
        }
        if (z2) {
            A003.A03(new B58(C28136CgX.A01(null, IO7.A0C), new C29581DAz(A003, A015, A00, A017, this, A016, 7), DGB.A01(A015, this, 16), DGB.A01(A015, this, 17), new C183627zK(A018, 3)));
        }
        return AbstractC27128CAl.A01(cou, A003, A08, A042, enumC25390BaK, enumC25390BaK, enumC25376Ba6, null, false);
    }

    public C24856B6o(AbstractC28222Ci0 abstractC28222Ci0, C27330CIl c27330CIl, C27100C9j c27100C9j, CharSequence charSequence, CharSequence charSequence2, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, InterfaceC023900h interfaceC023900h4, InterfaceC023900h interfaceC023900h5, InterfaceC023900h interfaceC023900h6, InterfaceC023900h interfaceC023900h7, Function1 function1, boolean z, boolean z2, boolean z3, boolean z4) {
        C00C.A0B(charSequence, charSequence2);
        C3WF.A1F(function1, 4, c27100C9j);
        this.A0D = charSequence;
        this.A0C = charSequence2;
        this.A02 = interfaceC023900h;
        this.A03 = interfaceC023900h2;
        this.A08 = function1;
        this.A01 = interfaceC023900h3;
        this.A0A = abstractC28222Ci0;
        this.A0E = z;
        this.A00 = c27100C9j;
        this.A07 = interfaceC023900h4;
        this.A0F = z2;
        this.A0B = c27330CIl;
        this.A09 = z3;
        this.A0G = z4;
        this.A05 = interfaceC023900h5;
        this.A06 = interfaceC023900h6;
        this.A04 = interfaceC023900h7;
    }
}
