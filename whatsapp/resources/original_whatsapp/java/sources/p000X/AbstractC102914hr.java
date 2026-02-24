package p000X;

import android.app.Activity;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4hr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102914hr {
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
    
        if (r5 == 2) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, final C0V3 c0v3, final C4AN c4an, final C82163gx c82163gx, final C21900tx c21900tx, final int i, final int i2) {
        final InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(c4an, 1);
        C00C.A0A(c82163gx, 2);
        C00C.A0A(c21900tx, 4);
        interfaceC124535dT.C8x(1450838747);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i : i;
        }
        if ((i2 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A0J(interfaceC124535dT, c4an);
        }
        if ((i2 & 4) != 0) {
            i4 |= 384;
        } else if ((i & 384) == 0) {
            i4 |= C3WI.A0K(interfaceC124535dT, c82163gx);
        }
        if ((i2 & 8) != 0) {
            i4 |= 3072;
        } else if ((i & 3072) == 0) {
            i4 |= C3WI.A0B(interfaceC124535dT, c0v3);
        }
        if ((i2 & 16) != 0) {
            i4 |= 24576;
        } else if ((i & 24576) == 0) {
            i4 |= C3WI.A0M(interfaceC124535dT, c21900tx);
        }
        if ((i4 & 9363) == 9362 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            int ordinal = c0v3.ordinal();
            final int i5 = (ordinal == 3 || ordinal == 4 || ordinal == 1) ? 2131902718 : 2131902743;
            final InterfaceC122255Zk interfaceC122255Zk = (InterfaceC122255Zk) AbstractC106104nF.A02(interfaceC124535dT, C3WD.A1G(c82163gx.A06)).getValue();
            Activity A00 = AbstractC28311Bt.A00((Context) C4M0.A00(AndroidCompositionLocals_androidKt.A01, C111624wk.A05((C111624wk) interfaceC124535dT)));
            AbstractC102984hy.A00(interfaceC124535dT, null, AbstractC102464h8.A00(interfaceC124535dT, C5E8.A00(c4an, 19), 929567433), AbstractC102464h8.A00(interfaceC124535dT, new C5EB(interfaceC122255Zk, interfaceC124475dN2, c82163gx, 2), -1152983926), null, null, AbstractC102464h8.A00(interfaceC124535dT, new Function3() { // from class: X.5G1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    InterfaceC123925cT interfaceC123925cT = (InterfaceC123925cT) obj;
                    InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                    int A002 = AbstractC34811ab.A00(obj3);
                    C00C.A0A(interfaceC123925cT, 0);
                    if ((A002 & 6) == 0) {
                        A002 |= C3WI.A08(interfaceC124535dT2, interfaceC123925cT);
                    }
                    if ((A002 & 19) == 18 && interfaceC124535dT2.Apg()) {
                        interfaceC124535dT2.C82();
                    } else {
                        C110804vN A003 = AbstractC105934my.A00(interfaceC124535dT2);
                        InterfaceC124475dN interfaceC124475dN3 = InterfaceC124475dN.this;
                        InterfaceC124475dN A01 = AbstractC105934my.A01(A003, AbstractC108164r4.A00(interfaceC123925cT, interfaceC124475dN3));
                        InterfaceC122715aU interfaceC122715aU = C103734jC.A00;
                        int i6 = i5;
                        InterfaceC122255Zk interfaceC122255Zk2 = interfaceC122255Zk;
                        C82163gx c82163gx2 = c82163gx;
                        InterfaceC124105cl A0O = C3WG.A0O(interfaceC124535dT2, interfaceC122715aU);
                        C111624wk c111624wk = (C111624wk) interfaceC124535dT2;
                        int i7 = c111624wk.A02;
                        InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                        InterfaceC124475dN A004 = C4M9.A00(interfaceC124535dT2, A01);
                        InterfaceC023900h interfaceC023900h = C103724jB.A00;
                        C111624wk.A0N(interfaceC124535dT2, c111624wk, interfaceC023900h);
                        AnonymousClass095 anonymousClass095 = C103724jB.A03;
                        AnonymousClass095 A005 = AbstractC107764qG.A00(interfaceC124535dT2, A0O, A05, anonymousClass095);
                        AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                        if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT2, i7)) {
                            C3WH.A10(interfaceC124535dT2, anonymousClass0952, i7);
                        }
                        AnonymousClass095 anonymousClass0953 = C103724jB.A04;
                        AbstractC107764qG.A04(interfaceC124535dT2, A004, anonymousClass0953);
                        C112094xX c112094xX = InterfaceC124475dN.A00;
                        float A012 = C3WG.A01(interfaceC124535dT2, C4SN.A00);
                        AbstractC108114qy.A0A(interfaceC124535dT2, AbstractC108164r4.A0A(c112094xX, A012, A012), C3WI.A0n(interfaceC124535dT2).getString(i6));
                        InterfaceC124475dN A04 = AbstractC108054qq.A04(interfaceC124475dN3, 240.0f);
                        long j = C4TS.A00;
                        AbstractC79233aH abstractC79233aH = C4SM.A00;
                        C100494ce c100494ce = new C100494ce(new C80473cK(C3WD.A0w(interfaceC124535dT2, abstractC79233aH).A0U()), 1.0f);
                        AbstractC79233aH abstractC79233aH2 = C4SO.A00;
                        InterfaceC124475dN A006 = C4LC.A00(AbstractC102324gp.A01(c100494ce, A04, ((C104104jq) C4M0.A00(abstractC79233aH2, C111624wk.A05(c111624wk))).A01), ((C104104jq) C4M0.A00(abstractC79233aH2, C111624wk.A05(c111624wk))).A01, AbstractC108154r3.A09(interfaceC124535dT2, abstractC79233aH));
                        InterfaceC124105cl A013 = AbstractC107804qL.A01(C103734jC.A09, false);
                        int i8 = c111624wk.A02;
                        InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                        InterfaceC124475dN A007 = C4M9.A00(interfaceC124535dT2, A006);
                        C111624wk.A0N(interfaceC124535dT2, c111624wk, interfaceC023900h);
                        AbstractC107764qG.A04(interfaceC124535dT2, A013, anonymousClass095);
                        if (AbstractC107764qG.A05(interfaceC124535dT2, c111624wk, A052, A005) || !C3WH.A1H(interfaceC124535dT2, i8)) {
                            C3WH.A10(interfaceC124535dT2, anonymousClass0952, i8);
                        }
                        AbstractC107764qG.A04(interfaceC124535dT2, A007, anonymousClass0953);
                        boolean A1Z = C3WE.A1Z(interfaceC124535dT2, c82163gx2, -840132510);
                        Object Bta = interfaceC124535dT2.Bta();
                        if (A1Z || Bta == C103514ip.A00) {
                            Bta = C5DB.A00(interfaceC124535dT2, c82163gx2, 9);
                        }
                        AbstractC102914hr.A01(interfaceC124535dT2, interfaceC124475dN3, interfaceC122255Zk2, C111624wk.A09(c111624wk, Bta), 0, 0);
                        C111624wk.A0P(c111624wk);
                    }
                    return C06930Mq.A00;
                }
            }, 2035403027), 0, 100663728, 249, 0L, 0L);
            interfaceC124535dT.C8v(732724466);
            boolean A1K = C3WH.A1K(interfaceC124535dT, interfaceC122255Zk, c21900tx);
            Object Bta = interfaceC124535dT.Bta();
            if (A1K || Bta == C103514ip.A00) {
                Bta = C5KY.A02(c21900tx, interfaceC122255Zk, null, 33);
                interfaceC124535dT.CDh(Bta);
            }
            C111624wk A03 = C111624wk.A03(interfaceC124535dT);
            AbstractC107784qJ.A03(interfaceC124535dT, interfaceC122255Zk, (AnonymousClass095) Bta);
            C06930Mq c06930Mq = C06930Mq.A00;
            boolean A1Z = C3WE.A1Z(interfaceC124535dT, A00, 732734343);
            Object Bta2 = interfaceC124535dT.Bta();
            if (A1Z || Bta2 == C103514ip.A00) {
                Bta2 = C116875Da.A00(interfaceC124535dT, A00, 13);
            }
            AbstractC107784qJ.A02(interfaceC124535dT, c06930Mq, C111624wk.A0B(A03, Bta2));
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
            ALI.A06 = new AnonymousClass095() { // from class: X.5FE
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    InterfaceC124475dN interfaceC124475dN4 = InterfaceC124475dN.this;
                    C4AN c4an2 = c4an;
                    C82163gx c82163gx2 = c82163gx;
                    C0V3 c0v32 = c0v3;
                    C21900tx c21900tx2 = c21900tx;
                    int i6 = i;
                    AbstractC102914hr.A00((InterfaceC124535dT) obj, interfaceC124475dN4, c0v32, c4an2, c82163gx2, c21900tx2, AbstractC102434h5.A00(i6), i2);
                    return C06930Mq.A00;
                }
            };
        }
    }

    public static final void A01(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122255Zk interfaceC122255Zk, InterfaceC023900h interfaceC023900h, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-874577247);
        int A06 = (i2 & 1) != 0 ? i | 6 : (i & 6) == 0 ? C3WG.A06(C3WH.A1J(interfaceC124535dT, interfaceC122255Zk, i) ? 1 : 0) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            A06 |= 48;
        } else if ((i & 48) == 0) {
            A06 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i2 & 4) != 0) {
            A06 |= 384;
        } else if ((i & 384) == 0) {
            A06 |= C3WI.A0K(interfaceC124535dT, interfaceC023900h);
        }
        if ((A06 & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            if (interfaceC122255Zk instanceof C59D) {
                interfaceC124535dT.C8v(39756143);
                String str = ((C59D) interfaceC122255Zk).A01;
                InterfaceC124475dN A01 = AbstractC108164r4.A01(interfaceC124535dT, C4SN.A00, interfaceC124475dN2);
                AbstractC79233aH abstractC79233aH = C4SM.A00;
                C4Q5.A00(interfaceC124535dT, A01, null, str, null, 0, 48, AbstractC108154r3.A09(interfaceC124535dT, abstractC79233aH), C3WD.A0w(interfaceC124535dT, abstractC79233aH).A0F());
            } else if (C00C.areEqual(interfaceC122255Zk, C59E.A00)) {
                interfaceC124535dT.C8v(40090385);
                InterfaceC122715aU interfaceC122715aU = C103734jC.A00;
                C112094xX c112094xX = InterfaceC124475dN.A00;
                InterfaceC124105cl A00 = AbstractC103104iA.A00(AbstractC106494nv.A05, interfaceC124535dT, interfaceC122715aU, 48 | ((384 >> 3) & 14));
                C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                int i4 = c111624wk.A02;
                InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, c112094xX);
                C111624wk.A0L(interfaceC124535dT, c111624wk);
                AbstractC107764qG.A03(interfaceC124535dT, A00, A05);
                AnonymousClass095 anonymousClass095 = C103724jB.A02;
                if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i4)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass095, i4);
                }
                AbstractC107764qG.A02(interfaceC124535dT, A002);
                C4bO A02 = AbstractC106034n8.A02(interfaceC124535dT, 2131232319, 0);
                long j = C4TS.A00;
                InterfaceC124475dN A04 = AbstractC108054qq.A04(interfaceC124475dN2, 36.0f);
                interfaceC124535dT.C8v(1006655806);
                boolean A1N = AbstractC34841ae.A1N(A06 & 896, 256);
                Object Bta = interfaceC124535dT.Bta();
                if (A1N || Bta == C103514ip.A00) {
                    Bta = C5DB.A00(interfaceC124535dT, interfaceC023900h, 5);
                }
                InterfaceC124475dN A003 = AbstractC103754jE.A00(A04, AbstractC97504Re.A00, new C5X1(null, C111624wk.A09(c111624wk, Bta), true));
                AbstractC79233aH abstractC79233aH2 = C4SM.A00;
                AbstractC97164Pw.A00(interfaceC124535dT, A003, A02, null, 48, 0, AbstractC108154r3.A0A(interfaceC124535dT, abstractC79233aH2));
                String string = C3WI.A0n(interfaceC124535dT).getString(2131902730);
                AbstractC79233aH abstractC79233aH3 = C4SN.A00;
                interfaceC124535dT.AEt(abstractC79233aH3);
                interfaceC124535dT.AEt(abstractC79233aH3);
                AbstractC108114qy.A04(interfaceC124535dT, AbstractC108164r4.A0A(interfaceC124475dN2, 24.0f, 16.0f), C107404pZ.A00(), string, 0, 0, C3WD.A0w(interfaceC124535dT, abstractC79233aH2).A0F());
                C111624wk.A0W(c111624wk, true);
            } else {
                if (!C00C.areEqual(interfaceC122255Zk, C59F.A00)) {
                    interfaceC124535dT.C8v(-1245644871);
                    throw C111624wk.A08(interfaceC124535dT);
                }
                interfaceC124535dT.C8v(40983061);
                C4Q3.A00(interfaceC124535dT, null, null, 0, 3);
            }
            C111624wk.A0Z(interfaceC124535dT);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5EC(interfaceC023900h, interfaceC122255Zk, interfaceC124475dN2, i, i2, 1);
        }
    }
}
