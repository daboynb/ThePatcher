package p000X;

import androidx.compose.foundation.CombinedClickableElement;
import androidx.compose.foundation.HoverableElement;
import androidx.compose.ui.graphics.BlockGraphicsLayerElement;
import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4kO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104434kO {
    public C5B9 A00;
    public final InterfaceC124805du A01 = AbstractC112004xO.A03(null);
    public final C116665Cf A02;
    public final C5B9 A03;

    public C104434kO(C5B9 c5b9) {
        this.A03 = c5b9;
        C120015Qt c120015Qt = C120015Qt.A00;
        C5B8 c5b8 = new C5B8(16);
        c5b8.A02(c5b9);
        List list = c5b8.A01;
        ArrayList A0p = AbstractC34891aj.A0p(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            List list2 = (List) c120015Qt.invoke(((C102074gN) list.get(i)).A00(Integer.MIN_VALUE));
            ArrayList A0p2 = AbstractC34891aj.A0p(list2);
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C105464m8 A0X = C3WD.A0X(list2, i2);
                A0p2.add(new C102074gN(A0X.A02, A0X.A03, A0X.A01, A0X.A00));
            }
            C0JI.A0M(A0p2, A0p);
        }
        list.clear();
        list.addAll(A0p);
        this.A00 = c5b8.A00();
        this.A02 = new C116665Cf();
    }

    public static final void A00(C104434kO c104434kO, InterfaceC124535dT interfaceC124535dT, Function1 function1, Object[] objArr, int i) {
        interfaceC124535dT.C8x(-2083052099);
        int A07 = (i & 48) == 0 ? C3WG.A07(interfaceC124535dT.ADN(function1) ? 1 : 0) | i : i;
        if ((i & 384) == 0) {
            A07 |= C3WI.A0K(interfaceC124535dT, c104434kO);
        }
        int length = objArr.length;
        C111624wk c111624wk = (C111624wk) interfaceC124535dT;
        C111624wk.A0T(c111624wk, Integer.valueOf(length), null, -416604407, 0);
        for (Object obj : objArr) {
            int i2 = 0;
            if (interfaceC124535dT.ADN(obj)) {
                i2 = 4;
            }
            A07 |= i2;
        }
        C111624wk.A0W(c111624wk, false);
        if ((A07 & 14) == 0) {
            A07 |= 2;
        }
        if (C3WD.A1U(interfaceC124535dT, A07, C3WG.A1P(A07 & 147, 146))) {
            ArrayList arrayList = new C103854jO().A00;
            arrayList.add(function1);
            if (length > 0) {
                arrayList.ensureCapacity(arrayList.size() + length);
                Collections.addAll(arrayList, objArr);
            }
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean ADN = interfaceC124535dT.ADN(c104434kO) | ((A07 & 112) == 32);
            Object Bta = interfaceC124535dT.Bta();
            if (ADN || Bta == C103514ip.A00) {
                Bta = C5TM.A00(interfaceC124535dT, c104434kO, function1, 33);
            }
            AbstractC107784qJ.A04(interfaceC124535dT, (Function1) Bta, array);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120755Tp(c104434kO, function1, objArr, i, 1);
        }
    }

    public final void A01(InterfaceC124535dT interfaceC124535dT, int i) {
        interfaceC124535dT.C8x(1154651354);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, this) | i : i;
        if (C3WD.A1U(interfaceC124535dT, A0A, C3WG.A1P(A0A & 3, 2))) {
            Object A00 = C4M0.A00(AbstractC106524ny.A0E, C111624wk.A05((C111624wk) interfaceC124535dT));
            C5B9 c5b9 = this.A00;
            List A01 = c5b9.A01(c5b9.length());
            int size = A01.size();
            for (int i2 = 0; i2 < size; i2++) {
                C105464m8 A0X = C3WD.A0X(A01, i2);
                if (A0X.A01 != A0X.A00) {
                    Object A0m = C3WE.A0m(interfaceC124535dT, 1386075176);
                    Object obj = C103514ip.A00;
                    InterfaceC124655df interfaceC124655df = (InterfaceC124655df) C3WH.A0k(A0m, obj, interfaceC124535dT);
                    InterfaceC124475dN CAY = AbstractC112074xV.A05(InterfaceC124475dN.A00.CAY(new BlockGraphicsLayerElement(C5TM.A01(this, A0X, 34))), C120025Qu.A00, false).CAY(new C113074zD(new C111384wM(this, A0X))).CAY(new HoverableElement(interfaceC124655df)).CAY(new PointerHoverIconModifierElement(C103704j9.A01));
                    boolean A1a = C3WE.A1a(interfaceC124535dT, A00, interfaceC124535dT.ADN(this), interfaceC124535dT.ADL(A0X));
                    Object Bta = interfaceC124535dT.Bta();
                    if (A1a || Bta == obj) {
                        Bta = new C5MO(A00, this, A0X, 4);
                        interfaceC124535dT.CDh(Bta);
                    }
                    AbstractC107804qL.A03(interfaceC124535dT, CAY.CAY(new CombinedClickableElement(interfaceC124655df, (InterfaceC023900h) Bta)), 0);
                    C104664ko A002 = ((AbstractC113434zn) A0X.A02).A00();
                    if (A002 == null || (A002.A03 == null && A002.A00 == null && A002.A01 == null && A002.A02 == null)) {
                        interfaceC124535dT.C8v(1388926990);
                    } else {
                        Object A0m2 = C3WE.A0m(interfaceC124535dT, 1386898319);
                        if (A0m2 == obj) {
                            A0m2 = new C4V6(interfaceC124655df);
                            C111624wk.A0b(interfaceC124535dT, A0m2);
                        }
                        C4V6 c4v6 = (C4V6) A0m2;
                        C06930Mq c06930Mq = C06930Mq.A00;
                        Object Bta2 = interfaceC124535dT.Bta();
                        if (Bta2 == obj) {
                            Bta2 = new C5KK(c4v6, null, 23);
                            interfaceC124535dT.CDh(Bta2);
                        }
                        AbstractC107784qJ.A03(interfaceC124535dT, c06930Mq, (AnonymousClass095) Bta2);
                        Object[] objArr = new Object[7];
                        InterfaceC124755dp interfaceC124755dp = c4v6.A01;
                        objArr[0] = Boolean.valueOf(AbstractC34841ae.A1J(interfaceC124755dp.Ace() & 2));
                        objArr[1] = Boolean.valueOf(AbstractC34841ae.A1J(interfaceC124755dp.Ace() & 1));
                        objArr[2] = Boolean.valueOf(AbstractC34841ae.A1J(interfaceC124755dp.Ace() & 4));
                        C104664ko A003 = ((AbstractC113434zn) A0X.A02).A00();
                        objArr[3] = A003 != null ? A003.A03 : null;
                        C104664ko A004 = ((AbstractC113434zn) A0X.A02).A00();
                        objArr[4] = A004 != null ? A004.A00 : null;
                        C104664ko A005 = ((AbstractC113434zn) A0X.A02).A00();
                        objArr[5] = A005 != null ? A005.A01 : null;
                        C104664ko A006 = ((AbstractC113434zn) A0X.A02).A00();
                        objArr[6] = A006 != null ? A006.A02 : null;
                        boolean A1V = C3WD.A1V(interfaceC124535dT, A0X, interfaceC124535dT.ADN(this));
                        Object Bta3 = interfaceC124535dT.Bta();
                        if (A1V || Bta3 == obj) {
                            Bta3 = new C5TE(c4v6, A0X, this, 12);
                            interfaceC124535dT.CDh(Bta3);
                        }
                        A00(this, interfaceC124535dT, (Function1) Bta3, objArr, (A0A << 6) & 896);
                    }
                    C111624wk.A0c(interfaceC124535dT, false);
                } else {
                    interfaceC124535dT.C8v(1388940878);
                }
                C111624wk.A0c(interfaceC124535dT, false);
            }
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            C121535Wp.A00(ALI, this, i, 6);
        }
    }
}
