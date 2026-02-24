package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.ui.layout.OnGloballyPositionedElement;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4nj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106384nj {
    public static final AbstractC79233aH A00 = new C79213aF(C3WE.A0M(), C119225Ns.A00);

    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC122995ax interfaceC122995ax, C106764oP c106764oP, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, int i, int i2) {
        boolean z;
        int i3;
        Object obj;
        C106764oP c106764oP2 = c106764oP;
        InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
        interfaceC124535dT.C8x(-830247068);
        int i4 = i | 6;
        if ((i2 & 1) == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC122995ax) | i : i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A0J(interfaceC124535dT, interfaceC023900h2);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i4 |= 384;
        } else if ((i & 384) == 0) {
            i4 |= C3WI.A0A(interfaceC124535dT, c106764oP2);
        }
        if ((i2 & 8) != 0) {
            i4 |= 3072;
        } else if ((i & 3072) == 0) {
            i4 |= C3WI.A0L(interfaceC124535dT, anonymousClass095);
        }
        if (C3WD.A1U(interfaceC124535dT, i4, C3WG.A1P(i4 & 1171, 1170))) {
            if (i5 != 0) {
                interfaceC023900h2 = null;
            }
            if (i6 != 0) {
                c106764oP2 = new C106764oP();
            }
            View A0K = C3WE.A0K(interfaceC124535dT);
            InterfaceC125295ei A0Q = C3WE.A0Q(interfaceC124535dT);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            String str = (String) C4M0.A00(A00, C111624wk.A05(c111624wk));
            Object A002 = C4M0.A00(AbstractC106524ny.A09, C111624wk.A05(c111624wk));
            C79193aC ABe = interfaceC124535dT.ABe();
            InterfaceC124805du A003 = C4M7.A00(interfaceC124535dT, anonymousClass095);
            UUID uuid = (UUID) C4M8.A00(interfaceC124535dT, null, C119235Nt.A00, new Object[0], 6);
            Object Bta = interfaceC124535dT.Bta();
            Object obj2 = C103514ip.A00;
            if (Bta == obj2) {
                i3 = 32;
                C81013eN c81013eN = new C81013eN(A0K, A0Q, interfaceC122995ax, c106764oP2, str, uuid, interfaceC023900h2);
                z = true;
                c81013eN.setContent(ABe, C117605Fw.A03(new C5TW(c81013eN, A003, 17), 1302892335, true));
                C111624wk.A0b(interfaceC124535dT, c81013eN);
                obj = c81013eN;
            } else {
                z = true;
                i3 = 32;
                obj = Bta;
            }
            int i7 = i4 & 112;
            int i8 = i4 & 896;
            boolean A1M = C3WH.A1M(interfaceC124535dT, str, A002, interfaceC124535dT.ADN(obj) | AbstractC34841ae.A1N(i7, i3) | AbstractC34841ae.A1N(i8, 256));
            Object Bta2 = interfaceC124535dT.Bta();
            if (A1M || Bta2 == obj2) {
                Bta2 = new C29783DIt(interfaceC023900h2, obj, c106764oP2, A002, str, 0);
                interfaceC124535dT.CDh(Bta2);
            }
            C3WD.A1J(interfaceC124535dT, Bta2, obj);
            boolean A1M2 = C3WH.A1M(interfaceC124535dT, str, A002, AbstractC34841ae.A1N(i8, 256) | interfaceC124535dT.ADN(obj) | AbstractC34841ae.A1N(i7, i3));
            Object Bta3 = interfaceC124535dT.Bta();
            if (A1M2 || Bta3 == obj2) {
                Bta3 = new DG0(interfaceC023900h2, c106764oP2, obj, A002, str, 0);
                interfaceC124535dT.CDh(Bta3);
            }
            interfaceC124535dT.BsP((InterfaceC023900h) Bta3);
            boolean ADN = interfaceC124535dT.ADN(obj);
            if ((i4 & 14) != 4) {
                z = false;
            }
            boolean z2 = z | ADN;
            Object Bta4 = interfaceC124535dT.Bta();
            if (z2 || Bta4 == obj2) {
                Bta4 = C5TN.A00(interfaceC122995ax, obj, 20);
                interfaceC124535dT.CDh(Bta4);
            }
            C3WD.A1J(interfaceC124535dT, Bta4, interfaceC122995ax);
            boolean ADN2 = interfaceC124535dT.ADN(obj);
            Object Bta5 = interfaceC124535dT.Bta();
            if (ADN2 || Bta5 == obj2) {
                Bta5 = new C5KM((InterfaceC13670gH) null, obj, 30);
                interfaceC124535dT.CDh(Bta5);
            }
            C3WD.A1K(interfaceC124535dT, Bta5, obj);
            C112094xX c112094xX = InterfaceC124475dN.A00;
            boolean ADN3 = interfaceC124535dT.ADN(obj);
            Object Bta6 = interfaceC124535dT.Bta();
            if (ADN3 || Bta6 == obj2) {
                Bta6 = C5TB.A00(obj, 47);
                interfaceC124535dT.CDh(Bta6);
            }
            InterfaceC124475dN CAY = c112094xX.CAY(new OnGloballyPositionedElement((Function1) Bta6));
            boolean A1V = C3WD.A1V(interfaceC124535dT, A002, interfaceC124535dT.ADN(obj));
            Object Bta7 = interfaceC124535dT.Bta();
            if (A1V || Bta7 == obj2) {
                Bta7 = new C112944yw(A002, obj, 1);
                interfaceC124535dT.CDh(Bta7);
            }
            int i9 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A004 = C4M9.A00(interfaceC124535dT, CAY);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, Bta7, A05);
            AnonymousClass095 anonymousClass0952 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i9)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i9);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A004);
            C111624wk.A0W(c111624wk, true);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120845Ty(c106764oP2, interfaceC023900h2, interfaceC122995ax, anonymousClass095, i, i2, 4);
        }
    }

    public static final boolean A01(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
