package com.whatsapp.gapenforcement.managers;

import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import java.util.Iterator;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC30391Kd;
import p000X.AbstractC33329Es5;
import p000X.AbstractC34811ab;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0MV;
import p000X.C34276FKw;
import p000X.C34277FKx;
import p000X.C34284FLf;
import p000X.C36464GKn;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.GGH;
import p000X.GQS;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36753GZk;

/* loaded from: classes7.dex */
public final class RulesManager {
    public final C05V A04 = AbstractC037707g.A00(5865);
    public final C05V A06 = AbstractC037707g.A00(5867);
    public final C05V A05 = AbstractC037707g.A00(5866);
    public final C05V A09 = C05Q.A00(5869);
    public final C05V A08 = AbstractC037707g.A00(5872);
    public final C05V A02 = C05Q.A00(5861);
    public final C05V A07 = AbstractC037707g.A00(5871);
    public final C05V A0A = AbstractC34811ab.A0P();
    public final C0MV A0C = AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 0);
    public final C0MV A0D = AbstractC30391Kd.A00(EnumC30401Ke.A03, 0, 1);
    public final C05V A03 = AbstractC34811ab.A0H();
    public final InterfaceC024100j A0B = C36464GKn.A00(IO7.A01, this, 15);
    public final C05V A01 = AbstractC037707g.A00(5870);
    public final C05V A00 = AbstractC34811ab.A0N();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x012f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x006c -> B:14:0x0040). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x011e -> B:26:0x00f3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00c7 -> B:34:0x00c8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C34277FKx c34277FKx, RulesManager rulesManager, InterfaceC13670gH interfaceC13670gH) {
        GQS gqs;
        int i;
        C34276FKw c34276FKw;
        ViewPortSnapshot viewPortSnapshot;
        Object obj;
        GGH ggh;
        Iterator it;
        Iterator it2;
        Iterator it3;
        if (interfaceC13670gH instanceof GQS) {
            gqs = (GQS) interfaceC13670gH;
            if (gqs.$t == 1) {
                int i2 = gqs.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqs.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = gqs.A08;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqs.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        c34276FKw = c34277FKx.A02;
                        viewPortSnapshot = c34277FKx.A03;
                        obj = c34277FKx.A01;
                        ggh = new GGH(c34277FKx.A00);
                        it = c34276FKw.A01.iterator();
                        if (it.hasNext()) {
                        }
                    } else if (i == 1) {
                        ggh = (GGH) gqs.A07;
                        it = (Iterator) gqs.A06;
                        GGH ggh2 = (GGH) gqs.A05;
                        obj = gqs.A04;
                        viewPortSnapshot = (ViewPortSnapshot) gqs.A03;
                        c34276FKw = (C34276FKw) gqs.A02;
                        rulesManager = (RulesManager) gqs.A01;
                        AbstractC13980go.A01(obj2);
                        ggh.A01((C34284FLf) obj2);
                        ggh = ggh2;
                        if (it.hasNext()) {
                            AbstractC33329Es5 abstractC33329Es5 = (AbstractC33329Es5) it.next();
                            InterfaceC36753GZk interfaceC36753GZk = (InterfaceC36753GZk) C05V.A02(rulesManager.A04);
                            gqs.A01 = rulesManager;
                            GQS.A02(c34276FKw, viewPortSnapshot, obj, ggh, gqs);
                            gqs.A06 = it;
                            gqs.A07 = ggh;
                            gqs.A00 = 1;
                            obj2 = interfaceC36753GZk.ALo(abstractC33329Es5, viewPortSnapshot, gqs);
                            if (obj2 != enumC14170h7) {
                                ggh2 = ggh;
                                ggh.A01((C34284FLf) obj2);
                                ggh = ggh2;
                                if (it.hasNext()) {
                                    it2 = c34276FKw.A03.iterator();
                                    if (it2.hasNext()) {
                                    }
                                }
                            }
                            return enumC14170h7;
                        }
                    } else if (i == 2) {
                        ggh = (GGH) gqs.A07;
                        it2 = (Iterator) gqs.A06;
                        GGH ggh3 = (GGH) gqs.A05;
                        obj = gqs.A04;
                        viewPortSnapshot = (ViewPortSnapshot) gqs.A03;
                        c34276FKw = (C34276FKw) gqs.A02;
                        rulesManager = (RulesManager) gqs.A01;
                        AbstractC13980go.A01(obj2);
                        ggh.A01((C34284FLf) obj2);
                        ggh = ggh3;
                        if (it2.hasNext()) {
                            AbstractC33329Es5 abstractC33329Es52 = (AbstractC33329Es5) it2.next();
                            InterfaceC36753GZk interfaceC36753GZk2 = (InterfaceC36753GZk) C05V.A02(rulesManager.A06);
                            gqs.A01 = rulesManager;
                            GQS.A02(c34276FKw, viewPortSnapshot, obj, ggh, gqs);
                            gqs.A06 = it2;
                            gqs.A07 = ggh;
                            gqs.A00 = 2;
                            obj2 = interfaceC36753GZk2.ALo(abstractC33329Es52, viewPortSnapshot, gqs);
                            if (obj2 != enumC14170h7) {
                                ggh3 = ggh;
                                ggh.A01((C34284FLf) obj2);
                                ggh = ggh3;
                                if (it2.hasNext()) {
                                    it3 = c34276FKw.A02.iterator();
                                    if (it3.hasNext()) {
                                    }
                                }
                            }
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        ggh = (GGH) gqs.A06;
                        it3 = (Iterator) gqs.A05;
                        GGH ggh4 = (GGH) gqs.A04;
                        obj = gqs.A03;
                        viewPortSnapshot = (ViewPortSnapshot) gqs.A02;
                        rulesManager = (RulesManager) gqs.A01;
                        AbstractC13980go.A01(obj2);
                        ggh.A01((C34284FLf) obj2);
                        ggh = ggh4;
                        if (it3.hasNext()) {
                            AbstractC33329Es5 abstractC33329Es53 = (AbstractC33329Es5) it3.next();
                            InterfaceC36753GZk interfaceC36753GZk3 = (InterfaceC36753GZk) C05V.A02(rulesManager.A05);
                            gqs.A01 = rulesManager;
                            GQS.A02(viewPortSnapshot, obj, ggh, it3, gqs);
                            gqs.A06 = ggh;
                            gqs.A07 = null;
                            gqs.A00 = 3;
                            obj2 = interfaceC36753GZk3.ALo(abstractC33329Es53, viewPortSnapshot, gqs);
                            if (obj2 != enumC14170h7) {
                                ggh4 = ggh;
                                ggh.A01((C34284FLf) obj2);
                                ggh = ggh4;
                                if (it3.hasNext()) {
                                    return ggh;
                                }
                            }
                            return enumC14170h7;
                        }
                    }
                }
            }
        }
        gqs = new GQS(rulesManager, interfaceC13670gH, 1);
        Object obj22 = gqs.A08;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqs.A00;
        if (i != 0) {
        }
    }
}
