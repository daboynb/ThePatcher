package p000X;

import androidx.compose.material3.MinimumInteractiveModifier;

/* renamed from: X.5Uc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C120885Uc extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final float A00;
    public final float A01;
    public final long A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;
    public final boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120885Uc(C100494ce c100494ce, InterfaceC124655df interfaceC124655df, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, float f, float f2, int i, long j, boolean z) {
        super(2);
        this.$t = i;
        this.A06 = interfaceC124475dN;
        this.A08 = interfaceC122765aZ;
        this.A02 = j;
        this.A00 = f;
        this.A03 = c100494ce;
        if (i != 0) {
            this.A05 = interfaceC124655df;
            this.A09 = z;
            this.A07 = interfaceC023900h;
            this.A01 = f2;
        } else {
            this.A01 = f2;
            this.A05 = interfaceC124655df;
            this.A09 = z;
            this.A07 = interfaceC023900h;
        }
        this.A04 = anonymousClass095;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        if (this.$t != 0) {
            if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                InterfaceC124475dN A00 = AbstractC107244pG.A00((C100494ce) this.A03, ((InterfaceC124475dN) this.A06).CAY(MinimumInteractiveModifier.A00), (InterfaceC122765aZ) this.A08, ((InterfaceC125295ei) C4M0.A00(AbstractC106524ny.A03, C111624wk.A05(c111624wk))).CB1(this.A01), AbstractC107644q4.A01(C3WF.A0Q(interfaceC124535dT), interfaceC124535dT, this.A00, this.A02));
                InterfaceC124475dN A002 = C4LF.A00(AbstractC106484nu.A00(interfaceC124535dT, 0.0f, 0, 7), (InterfaceC124655df) this.A05, A00, null, null, (InterfaceC023900h) this.A07, this.A09);
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A04;
                InterfaceC124105cl A01 = AbstractC107804qL.A01(C103734jC.A0E, true);
                int i = c111624wk.A02;
                InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT, A002);
                C111624wk.A0L(interfaceC124535dT, c111624wk);
                AbstractC107764qG.A03(interfaceC124535dT, A01, A05);
                AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass0952, i);
                }
                AbstractC107764qG.A01(interfaceC124535dT, c111624wk, A003, anonymousClass095);
            }
            interfaceC124535dT.C82();
        } else {
            int A004 = AbstractC34811ab.A00(obj2);
            if (C3WD.A1U(interfaceC124535dT, A004, C3WG.A1P(A004 & 3, 2))) {
                InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) this.A06;
                AbstractC79233aH abstractC79233aH = AbstractC97954Sx.A01;
                C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
                InterfaceC124475dN A012 = AbstractC107044ov.A01((C100494ce) this.A03, interfaceC124475dN.CAY(androidx.compose.material.MinimumInteractiveModifier.A00), (InterfaceC122765aZ) this.A08, this.A01, AbstractC107044ov.A00((C5YJ) C4M0.A00(AbstractC97754Sd.A01, C111624wk.A05(c111624wk2)), interfaceC124535dT, this.A00, this.A02));
                InterfaceC124655df interfaceC124655df = (InterfaceC124655df) this.A05;
                C4eV c4eV = C4TK.A02;
                long j = C108134r1.A06;
                InterfaceC124475dN A005 = C4LF.A00((AbstractC34841ae.A1K(Float.compare(Float.NaN, Float.NaN)) && j == j) ? C4TK.A00 : new C110604v2(j, true), interfaceC124655df, A012, null, null, (InterfaceC023900h) this.A07, this.A09);
                AnonymousClass095 anonymousClass0953 = (AnonymousClass095) this.A04;
                InterfaceC124105cl A0V = C3WD.A0V(true);
                int i2 = c111624wk2.A02;
                InterfaceC127765ii A052 = C111624wk.A05(c111624wk2);
                InterfaceC124475dN A006 = C4M9.A00(interfaceC124535dT, A005);
                C111624wk.A0L(interfaceC124535dT, c111624wk2);
                AbstractC107764qG.A03(interfaceC124535dT, A0V, A052);
                AnonymousClass095 anonymousClass0954 = C103724jB.A02;
                if (c111624wk2.A0L || !C3WH.A1H(interfaceC124535dT, i2)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass0954, i2);
                }
                AbstractC107764qG.A01(interfaceC124535dT, c111624wk2, A006, anonymousClass0953);
            }
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }
}
