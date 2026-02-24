package com.whatsapp.gapenforcement.managers;

import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import java.util.Iterator;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC33329Es5;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07X;
import p000X.C0D8;
import p000X.C31497Dx3;
import p000X.C34251FJv;
import p000X.C34276FKw;
import p000X.C34284FLf;
import p000X.C34395FQn;
import p000X.C37251Gip;
import p000X.EH6;
import p000X.EK6;
import p000X.EK7;
import p000X.EK9;
import p000X.EnumC14170h7;
import p000X.FIF;
import p000X.GGH;
import p000X.GGI;
import p000X.GQS;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36753GZk;

/* loaded from: classes7.dex */
public final class AccuracyMeasurementManager {
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A02 = AbstractC037707g.A00(5865);
    public final C05V A04 = AbstractC037707g.A00(5867);
    public final C05V A03 = AbstractC037707g.A00(5866);
    public final C05V A05 = AbstractC037707g.A00(98904);
    public final C05V A00 = C05Q.A00(5868);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0131  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0073 -> B:14:0x0043). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x01fe -> B:46:0x01cf). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x01a7 -> B:54:0x0178). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(FIF fif, GGH ggh, C34276FKw c34276FKw, InterfaceC13670gH interfaceC13670gH) {
        GQS gqs;
        int i;
        GGH ggh2;
        Iterator it;
        AccuracyMeasurementManager accuracyMeasurementManager;
        Iterator it2;
        Iterator it3;
        if (interfaceC13670gH instanceof GQS) {
            gqs = (GQS) interfaceC13670gH;
            if (gqs.$t == 0) {
                int i2 = gqs.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqs.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqs.A08;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqs.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C34251FJv c34251FJv = fif.A00;
                        if (c34251FJv == null) {
                            AbstractC34831ad.A0e(this.A01).A0H("GapEnforcement/AccuracyMeasurementManager/measureAccuracy", "Cannot evaluate rules", "No view port state before MM", false);
                            return C06930Mq.A00;
                        }
                        ggh2 = new GGH(c34251FJv.A00);
                        it = c34276FKw.A01.iterator();
                        accuracyMeasurementManager = this;
                        if (it.hasNext()) {
                        }
                    } else if (i == 1) {
                        ggh2 = (GGH) gqs.A07;
                        it = (Iterator) gqs.A06;
                        GGH ggh3 = (GGH) gqs.A05;
                        c34276FKw = (C34276FKw) gqs.A04;
                        ggh = (GGH) gqs.A03;
                        fif = (FIF) gqs.A02;
                        accuracyMeasurementManager = (AccuracyMeasurementManager) gqs.A01;
                        AbstractC13980go.A01(obj);
                        ggh2.A01((C34284FLf) obj);
                        ggh2 = ggh3;
                        if (it.hasNext()) {
                            AbstractC33329Es5 abstractC33329Es5 = (AbstractC33329Es5) it.next();
                            InterfaceC36753GZk interfaceC36753GZk = (InterfaceC36753GZk) C05V.A02(accuracyMeasurementManager.A02);
                            ViewPortSnapshot viewPortSnapshot = fif.A00.A01;
                            gqs.A01 = accuracyMeasurementManager;
                            GQS.A02(fif, ggh, c34276FKw, ggh2, gqs);
                            gqs.A06 = it;
                            gqs.A07 = ggh2;
                            gqs.A00 = 1;
                            obj = interfaceC36753GZk.ALo(abstractC33329Es5, viewPortSnapshot, gqs);
                            if (obj != enumC14170h7) {
                                ggh3 = ggh2;
                                ggh2.A01((C34284FLf) obj);
                                ggh2 = ggh3;
                                if (it.hasNext()) {
                                    it2 = c34276FKw.A03.iterator();
                                    if (it2.hasNext()) {
                                    }
                                }
                            }
                            return enumC14170h7;
                        }
                    } else if (i == 2) {
                        ggh2 = (GGH) gqs.A07;
                        it2 = (Iterator) gqs.A06;
                        GGH ggh4 = (GGH) gqs.A05;
                        c34276FKw = (C34276FKw) gqs.A04;
                        ggh = (GGH) gqs.A03;
                        fif = (FIF) gqs.A02;
                        accuracyMeasurementManager = (AccuracyMeasurementManager) gqs.A01;
                        AbstractC13980go.A01(obj);
                        ggh2.A01((C34284FLf) obj);
                        ggh2 = ggh4;
                        if (it2.hasNext()) {
                            AbstractC33329Es5 abstractC33329Es52 = (AbstractC33329Es5) it2.next();
                            InterfaceC36753GZk interfaceC36753GZk2 = (InterfaceC36753GZk) C05V.A02(accuracyMeasurementManager.A04);
                            ViewPortSnapshot viewPortSnapshot2 = fif.A00.A01;
                            gqs.A01 = accuracyMeasurementManager;
                            GQS.A02(fif, ggh, c34276FKw, ggh2, gqs);
                            gqs.A06 = it2;
                            gqs.A07 = ggh2;
                            gqs.A00 = 2;
                            obj = interfaceC36753GZk2.ALo(abstractC33329Es52, viewPortSnapshot2, gqs);
                            if (obj != enumC14170h7) {
                                ggh4 = ggh2;
                                ggh2.A01((C34284FLf) obj);
                                ggh2 = ggh4;
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
                        ggh2 = (GGH) gqs.A06;
                        it3 = (Iterator) gqs.A05;
                        GGH ggh5 = (GGH) gqs.A04;
                        ggh = (GGH) gqs.A03;
                        fif = (FIF) gqs.A02;
                        accuracyMeasurementManager = (AccuracyMeasurementManager) gqs.A01;
                        AbstractC13980go.A01(obj);
                        ggh2.A01((C34284FLf) obj);
                        ggh2 = ggh5;
                        if (it3.hasNext()) {
                            AbstractC33329Es5 abstractC33329Es53 = (AbstractC33329Es5) it3.next();
                            InterfaceC36753GZk interfaceC36753GZk3 = (InterfaceC36753GZk) C05V.A02(accuracyMeasurementManager.A03);
                            ViewPortSnapshot viewPortSnapshot3 = fif.A00.A01;
                            gqs.A01 = accuracyMeasurementManager;
                            GQS.A02(fif, ggh, ggh2, it3, gqs);
                            gqs.A06 = ggh2;
                            gqs.A07 = null;
                            gqs.A00 = 3;
                            obj = interfaceC36753GZk3.ALo(abstractC33329Es53, viewPortSnapshot3, gqs);
                            if (obj != enumC14170h7) {
                                ggh5 = ggh2;
                                ggh2.A01((C34284FLf) obj);
                                ggh2 = ggh5;
                                if (it3.hasNext()) {
                                    C37251Gip c37251Gip = new C37251Gip();
                                    for (C34284FLf c34284FLf : ggh.A00(AbstractC34861ag.A1E(EK7.class))) {
                                        if (!c34284FLf.A04) {
                                            c37251Gip.add(c34284FLf.A00);
                                        }
                                    }
                                    for (C34284FLf c34284FLf2 : ggh.A00(AbstractC34861ag.A1E(EK6.class))) {
                                        if (!c34284FLf2.A04) {
                                            c37251Gip.add(c34284FLf2.A00);
                                        }
                                    }
                                    for (C34284FLf c34284FLf3 : ggh2.A00(AbstractC34861ag.A1E(EK9.class))) {
                                        if (!c34284FLf3.A04) {
                                            c37251Gip.add(c34284FLf3.A00);
                                        }
                                    }
                                    C37251Gip A00 = C07X.A00(c37251Gip);
                                    C34395FQn c34395FQn = (C34395FQn) C05V.A02(accuracyMeasurementManager.A00);
                                    String str = fif.A00.A02;
                                    GGI A002 = ((C31497Dx3) C05V.A02(accuracyMeasurementManager.A05)).A00(ggh2);
                                    C0D8 A0g = AbstractC34821ac.A0g(c34395FQn.A01);
                                    EH6 eh6 = new EH6();
                                    eh6.A00 = str;
                                    eh6.A01 = C34395FQn.A00(c34395FQn, GGI.A00(A002, EK7.class), A00);
                                    eh6.A02 = C34395FQn.A00(c34395FQn, GGI.A00(A002, EK9.class), A00);
                                    eh6.A03 = C34395FQn.A00(c34395FQn, GGI.A00(A002, EK6.class), A00);
                                    A0g.Bpr(eh6);
                                    return C06930Mq.A00;
                                }
                            }
                            return enumC14170h7;
                        }
                    }
                }
            }
        }
        gqs = new GQS(this, interfaceC13670gH, 0);
        Object obj2 = gqs.A08;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqs.A00;
        if (i != 0) {
        }
    }
}
