package com.whatsapp.profile.compose;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.OffsetPxElement;
import androidx.compose.ui.focus.FocusRequesterElement;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC102334gq;
import p000X.AbstractC102464h8;
import p000X.AbstractC102484hA;
import p000X.AbstractC102994hz;
import p000X.AbstractC103014i1;
import p000X.AbstractC103714jA;
import p000X.AbstractC105934my;
import p000X.AbstractC106034n8;
import p000X.AbstractC106104nF;
import p000X.AbstractC106304na;
import p000X.AbstractC106444nq;
import p000X.AbstractC106524ny;
import p000X.AbstractC107524pq;
import p000X.AbstractC107764qG;
import p000X.AbstractC107804qL;
import p000X.AbstractC108054qq;
import p000X.AbstractC108114qy;
import p000X.AbstractC108164r4;
import p000X.AbstractC34841ae;
import p000X.AbstractC79233aH;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C103514ip;
import p000X.C103674j5;
import p000X.C103724jB;
import p000X.C103734jC;
import p000X.C104614kj;
import p000X.C106784oR;
import p000X.C107834qR;
import p000X.C110464uo;
import p000X.C110804vN;
import p000X.C111024vl;
import p000X.C111624wk;
import p000X.C111724ww;
import p000X.C112094xX;
import p000X.C1160659v;
import p000X.C1160759w;
import p000X.C1160859x;
import p000X.C1161059z;
import p000X.C116875Da;
import p000X.C117075Du;
import p000X.C265814q;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C4M0;
import p000X.C4M8;
import p000X.C4M9;
import p000X.C4SG;
import p000X.C4SN;
import p000X.C5DD;
import p000X.C5DS;
import p000X.C5KW;
import p000X.C5TA;
import p000X.C81983gZ;
import p000X.InterfaceC023900h;
import p000X.InterfaceC122315Zq;
import p000X.InterfaceC124105cl;
import p000X.InterfaceC124475dN;
import p000X.InterfaceC124535dT;
import p000X.InterfaceC124805du;
import p000X.InterfaceC127765ii;

/* loaded from: classes3.dex */
public abstract class UsernamePinEntryBottomSheetScreenKt {
    public static final C110464uo A00 = new C110464uo(null, 1.0f, 100000.0f);

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0057 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0066  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0055 -> B:20:0x0061). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object A00(p000X.C107374pV r10, p000X.InterfaceC13670gH r11) {
        /*
            r7 = 1
            boolean r0 = r11 instanceof p000X.C5IQ
            if (r0 == 0) goto L96
            r5 = r11
            X.5IQ r5 = (p000X.C5IQ) r5
            int r0 = r5.$t
            if (r0 != r7) goto L96
            int r2 = r5.A01
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L96
            int r2 = r2 - r1
            r5.A01 = r2
        L17:
            java.lang.Object r1 = r5.A03
            X.0h7 r4 = p000X.EnumC14170h7.A02
            int r0 = r5.A01
            r6 = 3
            r8 = 2
            if (r0 == 0) goto L2d
            if (r0 == r7) goto L58
            if (r0 == r8) goto L58
            if (r0 != r6) goto L9d
            p000X.AbstractC13980go.A01(r1)
        L2a:
            X.0Mq r0 = p000X.C06930Mq.A00
            return r0
        L2d:
            p000X.AbstractC13980go.A01(r1)
            r3 = 0
        L31:
            int r0 = r3 % 2
            if (r0 != 0) goto L87
            r0 = 1084227584(0x40a00000, float:5.0)
            java.lang.Float r9 = p000X.C3WD.A0z(r0)
            X.4uo r2 = com.whatsapp.profile.compose.UsernamePinEntryBottomSheetScreenKt.A00
            r5.A02 = r10
            r5.A00 = r3
            r5.A01 = r7
        L43:
            X.5Xq r0 = r10.A05
            X.4us r0 = (p000X.C110504us) r0
            kotlin.jvm.functions.Function1 r1 = r0.A00
            X.4xB r0 = r10.A02
            X.4L6 r0 = r0.A02
            java.lang.Object r0 = r1.invoke(r0)
            java.lang.Object r0 = r10.A03(r2, r9, r0, r5)
            if (r0 != r4) goto L61
            return r4
        L58:
            int r3 = r5.A00
            java.lang.Object r10 = r5.A02
            X.4pV r10 = (p000X.C107374pV) r10
            p000X.AbstractC13980go.A01(r1)
        L61:
            int r3 = r3 + 1
            r0 = 7
            if (r3 < r0) goto L31
            r0 = 0
            java.lang.Float r3 = p000X.C3WD.A0z(r0)
            r0 = 0
            r5.A02 = r0
            r5.A01 = r6
            X.4uo r2 = r10.A04
            X.5Xq r0 = r10.A05
            X.4us r0 = (p000X.C110504us) r0
            kotlin.jvm.functions.Function1 r1 = r0.A00
            X.4xB r0 = r10.A02
            X.4L6 r0 = r0.A02
            java.lang.Object r0 = r1.invoke(r0)
            java.lang.Object r0 = r10.A03(r2, r3, r0, r5)
            if (r0 != r4) goto L2a
            return r4
        L87:
            r0 = -1063256064(0xffffffffc0a00000, float:-5.0)
            java.lang.Float r9 = p000X.C3WD.A0z(r0)
            X.4uo r2 = com.whatsapp.profile.compose.UsernamePinEntryBottomSheetScreenKt.A00
            r5.A02 = r10
            r5.A00 = r3
            r5.A01 = r8
            goto L43
        L96:
            X.5IQ r5 = new X.5IQ
            r5.<init>(r11)
            goto L17
        L9d:
            java.lang.IllegalStateException r0 = p000X.AbstractC34811ab.A1E()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.profile.compose.UsernamePinEntryBottomSheetScreenKt.A00(X.4pV, X.0gH):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0237, code lost:
    
        if (r4 != false) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC124535dT interfaceC124535dT, C265814q c265814q, C81983gZ c81983gZ, String str, int i) {
        C00C.A0A(str, 0);
        C00C.A0A(c81983gZ, 1);
        C00C.A0A(c265814q, 2);
        interfaceC124535dT.C8x(-40153382);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, str) | i : i;
        if ((i & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, c81983gZ);
        }
        if ((i & 384) == 0) {
            A0B |= C3WI.A0K(interfaceC124535dT, c265814q);
        }
        if ((A0B & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            C110804vN A002 = AbstractC105934my.A00(interfaceC124535dT);
            InterfaceC122315Zq interfaceC122315Zq = (InterfaceC122315Zq) AbstractC106104nF.A02(interfaceC124535dT, C3WD.A1G(c81983gZ.A07)).getValue();
            Object A0m = C3WE.A0m(interfaceC124535dT, 2042766202);
            Object obj = C103514ip.A00;
            if (A0m == obj) {
                A0m = new C104614kj();
                C111624wk.A0b(interfaceC124535dT, A0m);
            }
            C104614kj c104614kj = (C104614kj) A0m;
            C111624wk A03 = C111624wk.A03(interfaceC124535dT);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            Object A003 = C4M0.A00(AbstractC106524ny.A0C, C111624wk.A05(c111624wk));
            String string = C3WI.A0n(interfaceC124535dT).getString(2131900502);
            boolean z = interfaceC122315Zq instanceof C1160659v;
            if (z) {
                string = ((C1160659v) interfaceC122315Zq).A00;
            }
            Object A0m2 = C3WE.A0m(interfaceC124535dT, 2042778328);
            if (A0m2 == obj) {
                A0m2 = AbstractC103714jA.A00(0.0f);
                interfaceC124535dT.CDh(A0m2);
            }
            C111624wk.A0W(A03, false);
            Object[] objArr = new Object[0];
            Object A0m3 = C3WE.A0m(interfaceC124535dT, 2042780691);
            if (A0m3 == obj) {
                A0m3 = C5DD.A00(interfaceC124535dT, 13);
            }
            InterfaceC124805du interfaceC124805du = (InterfaceC124805du) C4M8.A00(interfaceC124535dT, null, C111624wk.A09(A03, A0m3), objArr, 6);
            C112094xX c112094xX = InterfaceC124475dN.A00;
            FillElement fillElement = AbstractC108054qq.A02;
            AbstractC79233aH abstractC79233aH = C4SN.A00;
            interfaceC124535dT.AEt(abstractC79233aH);
            InterfaceC124475dN A02 = AbstractC105934my.A02(A002, AbstractC108164r4.A09(fillElement, 24.0f));
            InterfaceC124105cl A0O = C3WG.A0O(interfaceC124535dT, C103734jC.A00);
            int i2 = A03.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A004 = C4M9.A00(interfaceC124535dT, A02);
            InterfaceC023900h interfaceC023900h = C103724jB.A00;
            C111624wk.A0N(interfaceC124535dT, A03, interfaceC023900h);
            AnonymousClass095 anonymousClass095 = C103724jB.A03;
            AnonymousClass095 A005 = AbstractC107764qG.A00(interfaceC124535dT, A0O, A05, anonymousClass095);
            AnonymousClass095 anonymousClass0952 = C103724jB.A02;
            if (A03.A0L || !C3WH.A1H(interfaceC124535dT, i2)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i2);
            }
            AnonymousClass095 anonymousClass0953 = C103724jB.A04;
            AbstractC107764qG.A04(interfaceC124535dT, A004, anonymousClass0953);
            C111024vl c111024vl = C111024vl.A00;
            AbstractC102334gq.A00(interfaceC124535dT, null, AbstractC102484hA.A01(AbstractC108054qq.A04(c112094xX, 48.0f), AbstractC106304na.A00), null, AbstractC106034n8.A02(interfaceC124535dT, 2131232365, 0), C103674j5.A00, null, 0.0f, 24624, 104);
            interfaceC124535dT.AEt(abstractC79233aH);
            interfaceC124535dT.AEt(abstractC79233aH);
            int i3 = A0B & 14;
            AbstractC108114qy.A03(interfaceC124535dT, AbstractC108164r4.A0B(c112094xX, 0.0f, 16.0f, 0.0f, 16.0f), null, str, i3, 12, 0L);
            String string2 = C3WI.A0n(interfaceC124535dT).getString(2131900505);
            C107834qR A006 = C107834qR.A00(null, C3WF.A0u(interfaceC124535dT).A02, null, null, null, null, 3, 0, 0, 16744447, 0L, 0L, 0L, 0L);
            boolean A1Z = C3WE.A1Z(interfaceC124535dT, c265814q, 468971766);
            Object Bta = interfaceC124535dT.Bta();
            if (A1Z || Bta == obj) {
                Bta = C3WF.A14(interfaceC124535dT, c265814q, 34);
            }
            AbstractC102994hz.A00(interfaceC124535dT, null, A006, null, string2, null, C111624wk.A0A(A03, Bta), 0, 244, 0L, 0L);
            interfaceC124535dT.AEt(abstractC79233aH);
            InterfaceC124475dN A0B2 = AbstractC108164r4.A0B(fillElement, 0.0f, 24.0f, 0.0f, 0.0f);
            boolean A1Z2 = C3WE.A1Z(interfaceC124535dT, A0m2, 468979110);
            Object Bta2 = interfaceC124535dT.Bta();
            if (A1Z2 || Bta2 == obj) {
                Bta2 = C116875Da.A00(interfaceC124535dT, A0m2, 31);
            }
            Function1 A0B3 = C111624wk.A0B(A03, Bta2);
            InterfaceC124475dN A007 = AbstractC103014i1.A00(interfaceC124535dT, A0B2.CAY(new OffsetPxElement(A0B3, C5TA.A00(A0B3, 37))).CAY(new FocusRequesterElement(c104614kj)), "username_pin_entry");
            String str2 = (String) interfaceC124805du.getValue();
            boolean z2 = interfaceC122315Zq instanceof C1160859x;
            boolean A1V = C3WD.A1V(interfaceC124535dT, interfaceC124805du, AbstractC34841ae.A1N(i3, 4) | C3WE.A1Z(interfaceC124535dT, c81983gZ, 468996008));
            Object Bta3 = interfaceC124535dT.Bta();
            if (A1V || Bta3 == obj) {
                Bta3 = new C5DS(interfaceC124805du, c81983gZ, str, 2);
                interfaceC124535dT.CDh(Bta3);
            }
            C106784oR c106784oR = new C106784oR(C111624wk.A0B(A03, Bta3));
            boolean A1N = AbstractC34841ae.A1N(i3, 4) | C3WH.A1L(interfaceC124535dT, interfaceC124805du, c81983gZ, 468989120);
            Object Bta4 = interfaceC124535dT.Bta();
            if (A1N || Bta4 == obj) {
                Bta4 = new C5DS(interfaceC124805du, c81983gZ, str, 3);
                interfaceC124535dT.CDh(Bta4);
            }
            AbstractC106444nq.A00(c106784oR, interfaceC124535dT, A007, str2, C111624wk.A0B(A03, Bta4), 0.0f, 0.0f, 4, 48, 792, z2, false, false);
            InterfaceC124475dN A032 = AbstractC108054qq.A03(fillElement, 48.0f);
            InterfaceC124105cl A01 = AbstractC107804qL.A01(C103734jC.A09, false);
            int i4 = A03.A02;
            InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A008 = C4M9.A00(interfaceC124535dT, A032);
            C111624wk.A0N(interfaceC124535dT, A03, interfaceC023900h);
            AbstractC107764qG.A04(interfaceC124535dT, A01, anonymousClass095);
            if (AbstractC107764qG.A05(interfaceC124535dT, A03, A052, A005) || !C3WH.A1H(interfaceC124535dT, i4)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i4);
            }
            AbstractC107764qG.A04(interfaceC124535dT, A008, anonymousClass0953);
            final String str3 = string;
            AbstractC107524pq.A04(null, null, c111024vl, interfaceC124535dT, null, null, AbstractC102464h8.A00(interfaceC124535dT, new Function3() { // from class: X.5Fx
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                    InterfaceC124535dT A0L = C3WE.A0L(obj3, obj4);
                    AbstractC108114qy.A06(A0L, null, null, str3, 0, 10, AbstractC108154r3.A0B(A0L, C4SM.A00));
                    return C06930Mq.A00;
                }
            }, 1321426694), 1572870, 30, z2);
            AbstractC107524pq.A04(null, null, c111024vl, interfaceC124535dT, null, null, C4SG.A00, 1572870, 30, interfaceC122315Zq instanceof C1161059z);
            C111624wk.A0P(A03);
            C06930Mq c06930Mq = C06930Mq.A00;
            boolean A1Y = C3WE.A1Y(interfaceC124535dT, A003, 2042855321);
            Object Bta5 = interfaceC124535dT.Bta();
            if (A1Y || Bta5 == obj) {
                Bta5 = C5KW.A02(interfaceC124535dT, c104614kj, A003, 8);
            }
            C111624wk.A0M(interfaceC124535dT, A03, Bta5, c06930Mq);
            Boolean valueOf = Boolean.valueOf(interfaceC122315Zq instanceof C1160759w);
            interfaceC124535dT.C8v(2042859117);
            boolean A1K = C3WH.A1K(interfaceC124535dT, interfaceC122315Zq, c265814q);
            Object Bta6 = interfaceC124535dT.Bta();
            if (A1K || Bta6 == obj) {
                Bta6 = C5KW.A02(interfaceC124535dT, c265814q, interfaceC122315Zq, 9);
            }
            C111624wk.A0M(interfaceC124535dT, A03, Bta6, valueOf);
            Boolean valueOf2 = Boolean.valueOf(z2);
            interfaceC124535dT.C8v(2042866351);
            boolean A1K2 = C3WH.A1K(interfaceC124535dT, interfaceC122315Zq, A0m2);
            Object Bta7 = interfaceC124535dT.Bta();
            if (A1K2 || Bta7 == obj) {
                Bta7 = C5KW.A02(interfaceC124535dT, A0m2, interfaceC122315Zq, 10);
            }
            C111624wk.A0M(interfaceC124535dT, A03, Bta7, valueOf2);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117075Du(c265814q, c81983gZ, str, i, 0);
        }
    }
}
