package androidx.compose.foundation.text;

import androidx.compose.ui.platform.Clipboard;
import p000X.AbstractC102344gr;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass095;
import p000X.C100234bu;
import p000X.C103514ip;
import p000X.C104994lM;
import p000X.C107814qO;
import p000X.C107874qV;
import p000X.C111624wk;
import p000X.C111724ww;
import p000X.C113294zZ;
import p000X.C121545Wq;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C5I6;
import p000X.C5MO;
import p000X.C5OX;
import p000X.C5TE;
import p000X.C78973Zq;
import p000X.C98114Tn;
import p000X.EnumC14170h7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC124535dT;
import p000X.InterfaceC124805du;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public abstract class ContextMenu_androidKt {
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
    
        if (r7.A00.getDescription().hasMimeType("text/*") != true) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C107874qV c107874qV, InterfaceC13670gH interfaceC13670gH) {
        C5I6 c5i6;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        int i5;
        Object obj;
        int i6;
        C98114Tn c98114Tn;
        if (interfaceC13670gH instanceof C5I6) {
            c5i6 = (C5I6) interfaceC13670gH;
            int i7 = c5i6.label;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                c5i6.label = i7 - Integer.MIN_VALUE;
                Object obj2 = c5i6.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c5i6.label;
                boolean z2 = false;
                if (i != 0) {
                    AbstractC13980go.A01(obj2);
                    i2 = 0;
                    boolean A1N = C3WH.A1N(c107874qV.A0N);
                    i3 = !A1N ? 1 : 0;
                    ?? A1K = AbstractC34841ae.A1K(A1N ? 1 : 0);
                    i4 = A1K;
                    if (C3WG.A1S(c107874qV.A0L)) {
                        Clipboard clipboard = c107874qV.A07;
                        i4 = A1K;
                        if (clipboard != null) {
                            c5i6.L$0 = c107874qV;
                            c5i6.I$0 = 0;
                            c5i6.I$1 = i3;
                            c5i6.I$2 = A1K;
                            c5i6.label = 1;
                            C98114Tn A00 = C113294zZ.A00(clipboard);
                            i6 = A1K;
                            obj = A00;
                            if (A00 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                    z = false;
                    i5 = i4;
                    boolean z3 = i3 == 0 && C3WG.A1S(c107874qV.A0L) && i2 == 0;
                    InterfaceC124805du interfaceC124805du = c107874qV.A0N;
                    long A0K = C3WF.A0K(interfaceC124805du);
                    boolean A1P = C3WG.A1P(C107814qO.A00(A0K) - C107814qO.A01(A0K), C3WI.A0X(interfaceC124805du));
                    if (C3WG.A1S(c107874qV.A0L) && C3WH.A1N(interfaceC124805du)) {
                        z2 = true;
                    }
                    return new C100234bu(i5 | (z ? 2 : 0) | (z3 ? 4 : 0) | (A1P ? 8 : 0) | (z2 ? 16 : 0));
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                int i8 = c5i6.I$2;
                i3 = c5i6.I$1;
                i2 = c5i6.I$0;
                c107874qV = (C107874qV) c5i6.L$0;
                AbstractC13980go.A01(obj2);
                i6 = i8;
                obj = obj2;
                c98114Tn = (C98114Tn) obj;
                i4 = i6;
                if (c98114Tn != null) {
                    z = true;
                    i5 = i6;
                    i4 = i6;
                }
                z = false;
                i5 = i4;
                if (i3 == 0) {
                }
                InterfaceC124805du interfaceC124805du2 = c107874qV.A0N;
                long A0K2 = C3WF.A0K(interfaceC124805du2);
                boolean A1P2 = C3WG.A1P(C107814qO.A00(A0K2) - C107814qO.A01(A0K2), C3WI.A0X(interfaceC124805du2));
                if (C3WG.A1S(c107874qV.A0L)) {
                    z2 = true;
                }
                return new C100234bu(i5 | (z ? 2 : 0) | (z3 ? 4 : 0) | (A1P2 ? 8 : 0) | (z2 ? 16 : 0));
            }
        }
        c5i6 = new C5I6(interfaceC13670gH);
        Object obj22 = c5i6.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5i6.label;
        boolean z22 = false;
        if (i != 0) {
        }
        c98114Tn = (C98114Tn) obj;
        i4 = i6;
        if (c98114Tn != null) {
        }
        z = false;
        i5 = i4;
        if (i3 == 0) {
        }
        InterfaceC124805du interfaceC124805du22 = c107874qV.A0N;
        long A0K22 = C3WF.A0K(interfaceC124805du22);
        boolean A1P22 = C3WG.A1P(C107814qO.A00(A0K22) - C107814qO.A01(A0K22), C3WI.A0X(interfaceC124805du22));
        if (C3WG.A1S(c107874qV.A0L)) {
        }
        return new C100234bu(i5 | (z ? 2 : 0) | (z3 ? 4 : 0) | (A1P22 ? 8 : 0) | (z22 ? 16 : 0));
    }

    public static final void A01(C107874qV c107874qV, InterfaceC124535dT interfaceC124535dT, AnonymousClass095 anonymousClass095, int i) {
        interfaceC124535dT.C8x(-1985516685);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, c107874qV) | i : i;
        if ((i & 48) == 0) {
            A0A |= C3WI.A0J(interfaceC124535dT, anonymousClass095);
        }
        if (C3WD.A1U(interfaceC124535dT, A0A, C3WI.A1U(A0A))) {
            Object Bta = interfaceC124535dT.Bta();
            Object obj = C103514ip.A00;
            if (Bta == obj) {
                Bta = new C104994lM(C78973Zq.A00);
                C111624wk.A0b(interfaceC124535dT, Bta);
            }
            C104994lM c104994lM = (C104994lM) Bta;
            Object A0j = C3WH.A0j(interfaceC124535dT, interfaceC124535dT.Bta(), obj);
            Object Bta2 = interfaceC124535dT.Bta();
            if (Bta2 == obj) {
                Bta2 = C111624wk.A04(new C100234bu(0), interfaceC124535dT);
            }
            Object Bta3 = interfaceC124535dT.Bta();
            if (Bta3 == obj) {
                Bta3 = C5OX.A00(c104994lM, 32);
                interfaceC124535dT.CDh(Bta3);
            }
            InterfaceC023900h interfaceC023900h = (InterfaceC023900h) Bta3;
            C5TE c5te = new C5TE(c104994lM, Bta2, c107874qV, 14);
            boolean A1S = C3WG.A1S(c107874qV.A0M);
            boolean A1K = C3WH.A1K(interfaceC124535dT, A0j, c107874qV);
            Object Bta4 = interfaceC124535dT.Bta();
            if (A1K || Bta4 == obj) {
                Bta4 = new C5MO(c107874qV, Bta2, A0j, 3);
                interfaceC124535dT.CDh(Bta4);
            }
            AbstractC102344gr.A00(c104994lM, interfaceC124535dT, null, interfaceC023900h, (InterfaceC023900h) Bta4, c5te, anonymousClass095, ((A0A << 15) & 3670016) | 54, 8, A1S);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            C121545Wq.A00(ALI, c107874qV, anonymousClass095, i, 5);
        }
    }
}
