package com.whatsapp.gapenforcement.triggers;

import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC15170ij;
import p000X.AbstractC213409cd;
import p000X.AbstractC30190DZb;
import p000X.AbstractC30551Kt;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC65382qN;
import p000X.C00C;
import p000X.C040308l;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C13850gb;
import p000X.C157946x4;
import p000X.C158956yh;
import p000X.C1J0;
import p000X.C30541Ks;
import p000X.C34251FJv;
import p000X.C37240Gie;
import p000X.C3WD;
import p000X.C5DZ;
import p000X.C5H4;
import p000X.C5IU;
import p000X.C5KB;
import p000X.C5KZ;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.FIF;
import p000X.IO7;
import p000X.Ie9;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23466Abo;

/* loaded from: classes3.dex */
public final class GapEnforcementTrigger {
    public InterfaceC07740Px A00;
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A07 = C05Q.A00(5862);
    public final C05V A05 = C05Q.A00(5881);
    public final C05V A08 = C05Q.A00(5883);
    public final C05V A06 = AbstractC34811ab.A0H();
    public final C05V A04 = AbstractC34811ab.A0J();
    public final C05V A09 = AbstractC34811ab.A0P();
    public final C05V A03 = C05Q.A00(52);
    public final Object A0A = new Object();
    public InterfaceC23466Abo A01 = new C37240Gie(0);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C5IU) r8).$t != 15) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0071 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(GapEnforcementTrigger gapEnforcementTrigger, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        InterfaceC07740Px interfaceC07740Px;
        boolean z = interfaceC13670gH instanceof C5IU;
        if (z) {
            A01 = (C5IU) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C07B A0f = AbstractC34821ac.A0f(gapEnforcementTrigger.A02);
                    C00C.A0A(A0f, 0);
                    C5H4 c5h4 = new C5H4(AbstractC30190DZb.A02(AbstractC213409cd.A01(EnumC30401Ke.A04, AbstractC65382qN.A00(new C5KZ(A0f, (InterfaceC13670gH) null)), -1)), 9);
                    A01.A01 = gapEnforcementTrigger;
                    A01.A00 = 1;
                    if (Ie9.A02(A01, c5h4) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    gapEnforcementTrigger = (GapEnforcementTrigger) A01.A01;
                    AbstractC13980go.A01(obj);
                }
                synchronized (gapEnforcementTrigger.A0A) {
                    interfaceC07740Px = gapEnforcementTrigger.A00;
                }
                if (interfaceC07740Px != null) {
                    A01.A01 = null;
                    A01.A00 = 2;
                    if (AbstractC15170ij.A00(A01, interfaceC07740Px) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                return C06930Mq.A00;
            }
        }
        A01 = C5IU.A01(gapEnforcementTrigger, interfaceC13670gH, 15);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        synchronized (gapEnforcementTrigger.A0A) {
        }
    }

    public static final void A01(GapEnforcementTrigger gapEnforcementTrigger, C1J0 c1j0) {
        C34251FJv c34251FJv;
        C30541Ks c30541Ks;
        if (AbstractC34851af.A0R(gapEnforcementTrigger.A02).A0Z(14837)) {
            if ((c1j0 == null || !AbstractC30551Kt.A0v(c1j0)) && ((C158956yh) C05V.A02(gapEnforcementTrigger.A07)).A00() <= 0) {
                return;
            }
            if (gapEnforcementTrigger.A00 == null) {
                synchronized (gapEnforcementTrigger.A0A) {
                    if (gapEnforcementTrigger.A00 == null) {
                        C13850gb A1D = C3WD.A1D((AbstractC026601w) C05V.A02(gapEnforcementTrigger.A06), new C5KB(gapEnforcementTrigger, null, 39), AbstractC34881ai.A16(gapEnforcementTrigger.A04));
                        A1D.B2i(new C5DZ(gapEnforcementTrigger, 20));
                        gapEnforcementTrigger.A00 = A1D;
                    }
                }
            }
            if (c1j0 == null || (c30541Ks = c1j0.A0h) == null) {
                c34251FJv = null;
            } else {
                C157946x4 c157946x4 = (C157946x4) C05V.A02(gapEnforcementTrigger.A05);
                c34251FJv = (C34251FJv) c157946x4.A05.remove(c30541Ks);
                if (c34251FJv != null) {
                    String str = c34251FJv.A02;
                    if (str != null) {
                        c157946x4.A04.remove(str);
                    }
                } else {
                    c34251FJv = null;
                }
            }
            FIF fif = new FIF(c34251FJv, ((C040308l) C05V.A02(gapEnforcementTrigger.A03)).A00);
            AbstractC13710gM.A02(IO7.A0N, AbstractC34881ai.A15(gapEnforcementTrigger.A06), new C5KB(fif, gapEnforcementTrigger, (InterfaceC13670gH) null, 40), AbstractC34881ai.A16(gapEnforcementTrigger.A04));
        }
    }
}
