package com.whatsapp.analytics.pathfinder;

import p000X.AbstractC026601w;
import p000X.AbstractC13980go;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34811ab;
import p000X.C06930Mq;
import p000X.C0QP;
import p000X.C35901Fz8;
import p000X.C88M;
import p000X.EnumC30401Ke;
import p000X.F8Y;
import p000X.FHT;
import p000X.GGG;
import p000X.GQV;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23466Abo;
import p000X.InterfaceC36850GbT;

/* loaded from: classes7.dex */
public final class PathfinderEventProcessor {
    public F8Y A00;
    public FHT A01;
    public final GGG A02;
    public final InterfaceC36850GbT A03;
    public final AbstractC026601w A04;
    public final C0QP A05;
    public final InterfaceC23466Abo A06;
    public final GGG A07;
    public final GGG A08;

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C06930Mq A00(PathfinderEventProcessor pathfinderEventProcessor, C35901Fz8 c35901Fz8, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        int i;
        InterfaceC36850GbT interfaceC36850GbT;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 2) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        GQV.A02(pathfinderEventProcessor, c35901Fz8, A01, 1);
                        A01(pathfinderEventProcessor, A01);
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c35901Fz8 = (C35901Fz8) A01.A02;
                        pathfinderEventProcessor = (PathfinderEventProcessor) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    interfaceC36850GbT = pathfinderEventProcessor.A03;
                    if (interfaceC36850GbT != null) {
                        interfaceC36850GbT.BsG(pathfinderEventProcessor.A01, c35901Fz8);
                    }
                    F8Y f8y = new F8Y(pathfinderEventProcessor.A01, c35901Fz8);
                    GGG ggg = f8y.A00;
                    GGG ggg2 = pathfinderEventProcessor.A02;
                    ggg.A00(ggg2);
                    GGG ggg3 = f8y.A02;
                    GGG ggg4 = pathfinderEventProcessor.A08;
                    ggg3.A00(ggg4);
                    GGG ggg5 = f8y.A01;
                    GGG ggg6 = pathfinderEventProcessor.A07;
                    ggg5.A00(ggg6);
                    pathfinderEventProcessor.A00 = f8y;
                    ggg2.A00.clear();
                    ggg4.A00.clear();
                    ggg6.A00.clear();
                    return C06930Mq.A00;
                }
            }
        }
        A01 = GQV.A01(pathfinderEventProcessor, interfaceC13670gH, 2);
        Object obj2 = A01.A03;
        i = A01.A00;
        if (i != 0) {
        }
        interfaceC36850GbT = pathfinderEventProcessor.A03;
        if (interfaceC36850GbT != null) {
        }
        F8Y f8y2 = new F8Y(pathfinderEventProcessor.A01, c35901Fz8);
        GGG ggg7 = f8y2.A00;
        GGG ggg22 = pathfinderEventProcessor.A02;
        ggg7.A00(ggg22);
        GGG ggg32 = f8y2.A02;
        GGG ggg42 = pathfinderEventProcessor.A08;
        ggg32.A00(ggg42);
        GGG ggg52 = f8y2.A01;
        GGG ggg62 = pathfinderEventProcessor.A07;
        ggg52.A00(ggg62);
        pathfinderEventProcessor.A00 = f8y2;
        ggg22.A00.clear();
        ggg42.A00.clear();
        ggg62.A00.clear();
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C06930Mq A01(PathfinderEventProcessor pathfinderEventProcessor, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        int i;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 1) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    i = A01.A00;
                    if (i != 0) {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        pathfinderEventProcessor = (PathfinderEventProcessor) A01.A01;
                    }
                    AbstractC13980go.A01(obj);
                    pathfinderEventProcessor.A00 = null;
                    return C06930Mq.A00;
                }
            }
        }
        A01 = GQV.A01(pathfinderEventProcessor, interfaceC13670gH, 1);
        Object obj2 = A01.A03;
        i = A01.A00;
        if (i != 0) {
        }
        AbstractC13980go.A01(obj2);
        pathfinderEventProcessor.A00 = null;
        return C06930Mq.A00;
    }

    public PathfinderEventProcessor(InterfaceC36850GbT interfaceC36850GbT, AbstractC026601w abstractC026601w, C0QP c0qp) {
        AbstractC23467Abq.A1Q(abstractC026601w, c0qp);
        this.A03 = interfaceC36850GbT;
        this.A04 = abstractC026601w;
        this.A06 = C88M.A00(EnumC30401Ke.A03, 1000);
        this.A02 = new GGG();
        this.A08 = new GGG();
        this.A07 = new GGG();
        this.A05 = c0qp;
    }
}
