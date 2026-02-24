package com.whatsapp.waffle.accountlinking.bridge.wfal;

import p000X.AbstractC037707g;
import p000X.AbstractC32531Sk;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0VJ;
import p000X.C14090gz;
import p000X.C15940jy;
import p000X.C15970k1;
import p000X.C1RF;
import p000X.C1RZ;
import p000X.C1U0;
import p000X.C1YM;
import p000X.C209889Pz;
import p000X.C216679iJ;
import p000X.C22010u8;
import p000X.C42957JSo;
import p000X.C9Y5;
import p000X.EnumC32881Tt;

/* loaded from: classes.dex */
public final class WfalManager {
    public final C1YM A09 = (C1YM) C00X.A03(7081);
    public final C05V A04 = AbstractC037707g.A00(7080);
    public final C05V A01 = AbstractC037707g.A00(4775);
    public final C05V A03 = AbstractC037707g.A00(4977);
    public final C05V A05 = AbstractC037707g.A00(3221);
    public final C05V A07 = AbstractC037707g.A00(4756);
    public final C05V A02 = AbstractC037707g.A00(4776);
    public final C039007t A0A = (C039007t) C00H.A02(24);
    public final C07B A08 = (C07B) C00H.A02(155);
    public final C05V A00 = C05Q.A00(5698);
    public final C05V A06 = AbstractC037707g.A00(3220);

    public static final boolean A00(WfalManager wfalManager, boolean z, boolean z2) {
        C07B c07b;
        int i;
        if ((!z2 && wfalManager.A0A.A0N()) || !(!((C22010u8) wfalManager.A00.A00.get()).A00.A01())) {
            return false;
        }
        if (z2 && wfalManager.A0A.A0N() && !((C0VJ) wfalManager.A06.A00.get()).A00.A0Z(9171)) {
            return false;
        }
        C1RZ A00 = ((C1U0) wfalManager.A07.A00.get()).A00(EnumC32881Tt.A02);
        if (A00 == C1RZ.A05 || A00 == C1RZ.A03) {
            c07b = wfalManager.A08;
            i = 538;
            if (z) {
                i = 12156;
            }
        } else {
            c07b = wfalManager.A08;
            i = 11797;
        }
        return c07b.A0Z(i);
    }

    public final C15970k1 A02(C1RF c1rf) {
        String str;
        C00C.A0A(c1rf, 0);
        C1YM c1ym = (C1YM) this.A04.A00.get();
        int ordinal = c1rf.ordinal();
        if (ordinal == 0) {
            str = "F";
        } else {
            if (ordinal != 1) {
                throw new C42957JSo();
            }
            str = "I";
        }
        return c1ym.A05(str);
    }

    public final C15940jy A01() {
        return ((C14090gz) this.A03.A00.get()).A00(AbstractC32531Sk.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0034, code lost:
    
        if (r2.A00 == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C216679iJ A03() {
        boolean z = false;
        if (((C1U0) this.A07.A00.get()).A00(EnumC32881Tt.A02) != C1RZ.A02) {
            return new C216679iJ(false, false);
        }
        C216679iJ A00 = ((C9Y5) this.A02.A00.get()).A00();
        boolean z2 = A06(C1RF.A02);
        if (A06(C1RF.A03) && A00.A01) {
            z = true;
        }
        return new C216679iJ(z2, z);
    }

    public final Boolean A04() {
        return ((C1YM) this.A04.A00.get()).A06();
    }

    public final void A05() {
        ((C209889Pz) this.A05.A00.get()).A00(false);
    }

    public final boolean A06(C1RF c1rf) {
        return A02(c1rf) != null;
    }
}
