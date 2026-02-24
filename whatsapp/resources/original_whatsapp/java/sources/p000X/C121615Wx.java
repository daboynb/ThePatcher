package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5Wx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121615Wx extends AbstractC033004y implements Function3 {
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ int $minLines;
    public final /* synthetic */ C107834qR $textStyle;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C121615Wx(C107834qR c107834qR, int i, int i2) {
        super(3);
        this.$minLines = i;
        this.$maxLines = i2;
        this.$textStyle = c107834qR;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Object A06;
        InterfaceC124535dT A0L = C3WE.A0L(obj2, obj3);
        A0L.C8v(408240218);
        int i = this.$minLines;
        int i2 = this.$maxLines;
        C4LX.A00(i, i2);
        if (i == 1 && i2 == Integer.MAX_VALUE) {
            A06 = InterfaceC124475dN.A00;
        } else {
            InterfaceC125295ei A0Q = C3WE.A0Q(A0L);
            C111624wk c111624wk = (C111624wk) A0L;
            InterfaceC122965au interfaceC122965au = (InterfaceC122965au) C4M0.A00(AbstractC106524ny.A05, C111624wk.A05(c111624wk));
            EnumC94614Fy enumC94614Fy = (EnumC94614Fy) C4M0.A00(AbstractC106524ny.A09, C111624wk.A05(c111624wk));
            boolean A1R = C3WG.A1R(A0L, this.$textStyle, enumC94614Fy);
            C107834qR c107834qR = this.$textStyle;
            Object Bta = A0L.Bta();
            if (A1R || Bta == C103514ip.A00) {
                Bta = C4N9.A00(c107834qR, enumC94614Fy);
                A0L.CDh(Bta);
            }
            C107834qR c107834qR2 = (C107834qR) Bta;
            boolean A1R2 = C3WG.A1R(A0L, interfaceC122965au, c107834qR2);
            Object Bta2 = A0L.Bta();
            if (A1R2 || Bta2 == C103514ip.A00) {
                C113474zr c113474zr = c107834qR2.A02;
                C4T4 c4t4 = c113474zr.A06;
                C5BB c5bb = c113474zr.A09;
                if (c5bb == null) {
                    c5bb = C5BB.A04;
                }
                int A00 = C113474zr.A00(c113474zr);
                C4c5 c4c5 = c113474zr.A08;
                Bta2 = interfaceC122965au.Bvu(c4t4, c5bb, A00, c4c5 != null ? c4c5.A00 : 65535);
                A0L.CDh(Bta2);
            }
            InterfaceC122675aQ interfaceC122675aQ = (InterfaceC122675aQ) Bta2;
            boolean ADL = A0L.ADL(interfaceC122675aQ.getValue()) | C3WH.A1M(A0L, this.$textStyle, enumC94614Fy, C3WG.A1R(A0L, A0Q, interfaceC122965au));
            Object Bta3 = A0L.Bta();
            if (ADL || Bta3 == C103514ip.A00) {
                Bta3 = Integer.valueOf((int) (AbstractC103154iF.A00(c107834qR2, interfaceC122965au, A0Q, AbstractC103154iF.A00, 1) & 4294967295L));
                A0L.CDh(Bta3);
            }
            int A002 = AbstractC34811ab.A00(Bta3);
            boolean A1V = C3WD.A1V(A0L, interfaceC122675aQ.getValue(), A0L.ADL(enumC94614Fy) | C3WD.A1V(A0L, this.$textStyle, C3WG.A1R(A0L, A0Q, interfaceC122965au)));
            Object Bta4 = A0L.Bta();
            if (A1V || Bta4 == C103514ip.A00) {
                StringBuilder A04 = AnonymousClass000.A04();
                String str = AbstractC103154iF.A00;
                A04.append(str);
                Bta4 = Integer.valueOf((int) (AbstractC103154iF.A00(c107834qR2, interfaceC122965au, A0Q, AbstractC34891aj.A0o(str, A04, '\n'), 2) & 4294967295L));
                A0L.CDh(Bta4);
            }
            int A003 = AbstractC34811ab.A00(Bta4) - A002;
            int i3 = this.$minLines;
            Integer valueOf = i3 == 1 ? null : Integer.valueOf(((i3 - 1) * A003) + A002);
            int i4 = this.$maxLines;
            Integer valueOf2 = i4 != Integer.MAX_VALUE ? Integer.valueOf(A002 + (A003 * (i4 - 1))) : null;
            A06 = AbstractC108054qq.A06(InterfaceC124475dN.A00, valueOf != null ? A0Q.CAo(valueOf.intValue()) : Float.NaN, valueOf2 != null ? A0Q.CAo(valueOf2.intValue()) : Float.NaN);
        }
        C111624wk.A0Z(A0L);
        return A06;
    }
}
