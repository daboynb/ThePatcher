package com.facebook.iab.browserwindow;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC026601w;
import p000X.AbstractC127865it;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C025601d;
import p000X.C06930Mq;
import p000X.C0JL;
import p000X.C0MP;
import p000X.C0MX;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C31296Dto;
import p000X.C31298Dtq;
import p000X.C31299Dtr;
import p000X.C31300Dts;
import p000X.C31356Dum;
import p000X.C31397DvR;
import p000X.C33763Ezk;
import p000X.C34581Faa;
import p000X.C36647GTy;
import p000X.EnumC14170h7;
import p000X.F3L;
import p000X.FF5;
import p000X.FHL;
import p000X.FSZ;
import p000X.FSh;
import p000X.GG5;
import p000X.GQU;
import p000X.GQV;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class BrowserWindowManager extends GG5 {
    public final C34581Faa A00;
    public final InterfaceC024100j A01;
    public final C0QP A02;
    public final C0MX A03;
    public final F3L A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrowserWindowManager(C34581Faa c34581Faa, AbstractC026601w abstractC026601w) {
        super(abstractC026601w);
        C00C.A0A(c34581Faa, 0);
        this.A00 = c34581Faa;
        this.A02 = C0QO.A02(abstractC026601w);
        this.A04 = new F3L();
        this.A03 = C0MP.A00(C025601d.A00);
        this.A01 = C36647GTy.A01(IO7.A0C, this, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C31300Dts c31300Dts, BrowserWindowManager browserWindowManager, InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        int i;
        if (interfaceC13670gH instanceof GQU) {
            A01 = (GQU) interfaceC13670gH;
            if (A01.$t == 0) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        FF5 A00 = browserWindowManager.A00(c31300Dts.A00);
                        if (A00 != null) {
                            FF5 A002 = new FSh(new FSZ(browserWindowManager.A00)).A00(new C31296Dto(c31300Dts.A01));
                            F3L f3l = browserWindowManager.A04;
                            Map map = f3l.A00;
                            Object obj2 = map.get(A00);
                            if (obj2 == null) {
                                obj2 = AbstractC34801aa.A1E();
                                map.put(A00, obj2);
                            }
                            ((Set) obj2).add(A002);
                            f3l.A01.add(A002);
                            A01.A01 = browserWindowManager;
                            A01.A00 = 1;
                            C0MX c0mx = browserWindowManager.A03;
                            if (c0mx.AKK(C0JL.A0x(A002, (Collection) c0mx.getValue()), A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    browserWindowManager = (BrowserWindowManager) A01.A01;
                    AbstractC13980go.A01(obj);
                    C34581Faa c34581Faa = browserWindowManager.A00;
                    C34581Faa.A01(c34581Faa).A00(new C31397DvR(C31356Dum.A02, new C33763Ezk(c34581Faa.A04).A00.A00));
                    return C06930Mq.A00;
                }
            }
        }
        A01 = GQU.A01(browserWindowManager, interfaceC13670gH, 0);
        Object obj3 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C34581Faa c34581Faa2 = browserWindowManager.A00;
        C34581Faa.A01(c34581Faa2).A00(new C31397DvR(C31356Dum.A02, new C33763Ezk(c34581Faa2.A04).A00.A00));
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(C31298Dtq c31298Dtq, BrowserWindowManager browserWindowManager, InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        int i;
        if (interfaceC13670gH instanceof GQU) {
            A01 = (GQU) interfaceC13670gH;
            if (A01.$t == 1) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Set set = browserWindowManager.A04.A01;
                        if (set.size() == 0) {
                            FF5 ff5 = c31298Dtq.A00;
                            set.add(ff5);
                            A01.A01 = browserWindowManager;
                            A01.A00 = 1;
                            C0MX c0mx = browserWindowManager.A03;
                            if (c0mx.AKK(C0JL.A0x(ff5, (Collection) c0mx.getValue()), A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    browserWindowManager = (BrowserWindowManager) A01.A01;
                    AbstractC13980go.A01(obj);
                    C34581Faa c34581Faa = browserWindowManager.A00;
                    C34581Faa.A01(c34581Faa).A00(new C31397DvR(C31356Dum.A02, new C33763Ezk(c34581Faa.A04).A00.A00));
                    return C06930Mq.A00;
                }
            }
        }
        A01 = GQU.A01(browserWindowManager, interfaceC13670gH, 1);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C34581Faa c34581Faa2 = browserWindowManager.A00;
        C34581Faa.A01(c34581Faa2).A00(new C31397DvR(C31356Dum.A02, new C33763Ezk(c34581Faa2.A04).A00.A00));
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0041 A[LOOP:0: B:13:0x003b->B:15:0x0041, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(C31299Dtr c31299Dtr, BrowserWindowManager browserWindowManager, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        int i;
        Object A00;
        Iterator A15;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 0) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A00 = browserWindowManager.A00(c31299Dtr.A00);
                        if (A00 != null) {
                            C0MX c0mx = browserWindowManager.A03;
                            if (((List) c0mx.getValue()).size() > 1) {
                                ArrayList A0y = C0JL.A0y((Collection) c0mx.getValue());
                                A0y.remove(A00);
                                GQV.A02(browserWindowManager, A00, A01, 1);
                                if (c0mx.AKK(A0y, A01) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A00 = A01.A02;
                    browserWindowManager = (BrowserWindowManager) A01.A01;
                    AbstractC13980go.A01(obj);
                    F3L f3l = browserWindowManager.A04;
                    f3l.A01.remove(A00);
                    Map map = f3l.A00;
                    map.remove(A00);
                    A15 = AbstractC34831ad.A15(map);
                    while (A15.hasNext()) {
                        ((Set) AbstractC34891aj.A0g(A15)).remove(A00);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = GQV.A01(browserWindowManager, interfaceC13670gH, 0);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        F3L f3l2 = browserWindowManager.A04;
        f3l2.A01.remove(A00);
        Map map2 = f3l2.A00;
        map2.remove(A00);
        A15 = AbstractC34831ad.A15(map2);
        while (A15.hasNext()) {
        }
        return C06930Mq.A00;
    }

    private final FF5 A00(FHL fhl) {
        Object obj;
        Iterator A15 = AbstractC127865it.A15(this.A04.A01);
        while (true) {
            if (!A15.hasNext()) {
                obj = null;
                break;
            }
            obj = A15.next();
            if (C00C.areEqual(((FF5) obj).A00.A01, fhl)) {
                break;
            }
        }
        return (FF5) obj;
    }

    public final FF5 A05() {
        return (FF5) C0JL.A0o((List) this.A03.getValue());
    }
}
