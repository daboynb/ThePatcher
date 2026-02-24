package com.instagram.common.uigraph;

import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p000X.AOK;
import p000X.AbstractC136585Li;
import p000X.AbstractC27847ArD;
import p000X.AbstractC27971AtD;
import p000X.AbstractC50051sf;
import p000X.AbstractC79152yV;
import p000X.AbstractC97343mk;
import p000X.AbstractRunnableC46911nb;
import p000X.AnonymousClass000;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass228;
import p000X.AnonymousClass284;
import p000X.B69;
import p000X.BYG;
import p000X.C00A;
import p000X.C102663vK;
import p000X.C102693vN;
import p000X.C102703vO;
import p000X.C102713vP;
import p000X.C176996rv;
import p000X.C177606su;
import p000X.C180086wu;
import p000X.C188777Qb;
import p000X.C1A9;
import p000X.C1XA;
import p000X.C202257rZ;
import p000X.C248989kk;
import p000X.C26451ANj;
import p000X.C26W;
import p000X.C46361mi;
import p000X.C75;
import p000X.C78212wz;
import p000X.C79132yT;
import p000X.C79142yU;
import p000X.C79162yW;
import p000X.C79172yX;
import p000X.C8KF;
import p000X.C8KG;
import p000X.C99833ql;
import p000X.D1F;
import p000X.D27;
import p000X.FAK;
import p000X.InterfaceC30182Bnm;
import p000X.InterfaceC34777Dfl;
import p000X.InterfaceC83502Ya9;
import p000X.InterfaceC83711Yde;
import p000X.InterfaceC98486omv;

/* loaded from: classes2.dex */
public abstract class UiGraph implements InterfaceC98486omv, InterfaceC34777Dfl {
    public C99833ql A00;
    public C99833ql A01;
    public final InterfaceC83502Ya9 A02;
    public final Map A03;
    public final B69 A04;
    public final Function1 A05;
    public final Function1 A06;
    public final Function1 A07;
    public final FAK A08;

    public UiGraph(InterfaceC83502Ya9 interfaceC83502Ya9, Function1 function1, Function1 function12, Function1 function13) {
        D1F.A0z(function12);
        D1F.A0q(function13);
        D1F.A0r(interfaceC83502Ya9);
        this.A06 = function1;
        this.A05 = function12;
        this.A07 = function13;
        this.A02 = interfaceC83502Ya9;
        this.A08 = AbstractC27971AtD.A00(C00A.A01, 50, 0);
        this.A04 = AbstractC27847ArD.A03(new C188777Qb(this, 19));
        synchronized (C176996rv.class) {
        }
        this.A03 = new LinkedHashMap();
    }

    @NeverInline
    public static final void A00(final Function0 function0) {
        (C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01).ArR(new AbstractRunnableC46911nb() { // from class: X.2sK
            {
                super(936667133, 3, false, false);
            }

            @Override // java.lang.Runnable
            public final void run() {
                Function0.this.invoke();
            }
        });
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [X.8KE] */
    public final C8KG A01(C1XA c1xa, String str, Function1 function1) {
        D1F.A0y(str);
        C79142yU c79142yU = (C79142yU) this.A03.get(str);
        if (c79142yU == null) {
            return null;
        }
        final InterfaceC83502Ya9 interfaceC83502Ya9 = c79142yU.A00;
        ?? r4 = new C1A9(interfaceC83502Ya9) { // from class: X.8KE
            public final InterfaceC83502Ya9 A00;

            {
                D1F.A12(interfaceC83502Ya9, 0);
                this.A00 = interfaceC83502Ya9;
            }
        };
        List A00 = c79142yU.A01.A00();
        if (!D27.A1u(A00)) {
            List list = c79142yU.A03;
            synchronized (list) {
                A00 = (list.isEmpty() || ((Collection) list.get(0)).isEmpty()) ? C26W.A00 : AnonymousClass011.A0f(AnonymousClass011.A0h(((List) list.get(0)).get(0), 1));
            }
        }
        return new C8KG(new C8KF(), r4, c1xa, A00, function1);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00c6 A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:5:0x0016, B:7:0x0024, B:10:0x0032, B:13:0x003d, B:14:0x003f, B:26:0x0080, B:27:0x0081, B:28:0x00c2, B:30:0x00c6, B:42:0x01d5, B:45:0x01dd, B:107:0x01ff, B:106:0x01fe, B:53:0x008f, B:55:0x009c, B:56:0x00f4, B:57:0x00b6, B:59:0x00ba, B:60:0x00d0, B:62:0x00d4, B:64:0x00dc, B:66:0x00e9, B:67:0x00f8, B:68:0x00fa, B:96:0x0182, B:97:0x0183, B:98:0x0187, B:100:0x018d, B:103:0x01f1, B:108:0x00a8, B:32:0x019f, B:34:0x01a7, B:35:0x01b4, B:37:0x01ba, B:39:0x01c0, B:41:0x01ce, B:43:0x01d2, B:15:0x0040, B:16:0x0064, B:18:0x006a, B:21:0x0070, B:69:0x00fb, B:71:0x0106, B:72:0x011f, B:74:0x0125, B:75:0x0135, B:77:0x013b, B:80:0x0141, B:86:0x0151, B:87:0x0156, B:89:0x015c, B:93:0x0164, B:94:0x016b, B:91:0x016c, B:102:0x0173), top: B:4:0x0016, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(InterfaceC30182Bnm interfaceC30182Bnm, String str) {
        InterfaceC83711Yde AHC;
        C99833ql c99833ql;
        List list;
        Object obj;
        D1F.A12(interfaceC30182Bnm, 1);
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("UiGraph.addItemToSurface", -1526767831);
        }
        try {
            C79142yU c79142yU = (C79142yU) this.A03.get(str);
            if (c79142yU != null) {
                Function1 function1 = this.A06;
                C102693vN c102693vN = new C102693vN(this);
                D1F.A12(function1, 1);
                try {
                    if (interfaceC30182Bnm instanceof C79162yW) {
                        C79162yW c79162yW = (C79162yW) interfaceC30182Bnm;
                        int i = c79162yW.A01;
                        int i2 = c79162yW.A00;
                        if (i < 0 || i2 < 0) {
                            AHC = c79142yU.A00.AHC("Invalid coordinates", 817901863);
                            if (AHC != null) {
                                AHC.ADQ("row", i);
                                AHC.ADQ("column", i2);
                                AHC.report();
                            }
                        } else {
                            List list2 = c79142yU.A03;
                            synchronized (list2) {
                                C79142yU.A00(c79142yU, i, i2);
                                ((C102703vO) ((List) list2.get(i)).get(i2)).A01 = new C102713vP(c79162yW);
                                obj = c79162yW.A02;
                                for (Object obj2 : (Iterable) ((C248989kk) function1).invoke(obj)) {
                                    if (obj2 != null) {
                                        c79142yU.A04.put(obj2, ((List) list2.get(i)).get(i2));
                                    }
                                }
                            }
                            c102693vN.invoke(c79142yU.A02, Integer.valueOf(i), Integer.valueOf(i2), obj);
                        }
                        c99833ql = this.A01;
                        if (c99833ql != null) {
                            AbstractC50051sf.A02("PrefetchScheduler.onSingleItemAddedToUiGraph", -1819964383);
                            try {
                                UserSession userSession = c99833ql.A03;
                                if (AbstractC79152yV.A00(userSession)) {
                                    AbstractC136585Li.A00(userSession).EeY(C26451ANj.A00.A01(interfaceC30182Bnm), str);
                                }
                                C177606su c177606su = c99833ql.A08;
                                if (!c177606su.A0K || !c177606su.A00(str)) {
                                    C99833ql.A01(c99833ql, interfaceC30182Bnm, str);
                                } else if (!D1F.areEqual(C78212wz.A05.A00().A02, str)) {
                                    C99833ql.A02(c99833ql, str);
                                }
                                AbstractC50051sf.A00(-1721958475);
                            } catch (Throwable th) {
                                AbstractC50051sf.A00(-24541960);
                                throw th;
                            }
                        }
                        if (Systrace.A0I(1L)) {
                            AbstractC97343mk.A00(1069749076);
                            return;
                        }
                        return;
                    }
                    if (interfaceC30182Bnm instanceof C79172yX) {
                        C79172yX c79172yX = (C79172yX) interfaceC30182Bnm;
                        C79142yU.A01(c79142yU, c79172yX, function1, c102693vN, c79172yX.A00);
                    } else {
                        if (!(interfaceC30182Bnm instanceof C79132yT)) {
                            throw new IllegalArgumentException(AnonymousClass000.A00(1813));
                        }
                        C79132yT c79132yT = (C79132yT) interfaceC30182Bnm;
                        int i3 = c79132yT.A02;
                        if (i3 < 0) {
                            AHC = c79142yU.A00.AHC("Invalid coordinates", 817901863);
                            if (AHC != null) {
                                AHC.ADQ("row", i3);
                                AHC.ADQ("column", 0);
                                AHC.report();
                            }
                        } else {
                            List list3 = c79142yU.A03;
                            synchronized (list3) {
                                C79142yU.A00(c79142yU, i3, 0);
                                list = c79132yT.A03;
                                if (list.isEmpty()) {
                                    ((C102703vO) ((List) list3.get(i3)).get(0)).A01 = null;
                                } else {
                                    ((C102703vO) ((List) list3.get(i3)).get(0)).A01 = new C202257rZ(c79142yU.A00, c79132yT, function1);
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        function1 = (C248989kk) function1;
                                        for (Object obj3 : (Iterable) function1.invoke(it.next())) {
                                            if (obj3 != null) {
                                                c79142yU.A04.put(obj3, ((List) list3.get(i3)).get(0));
                                            }
                                        }
                                    }
                                    int i4 = 0;
                                    for (Object obj4 : list) {
                                        int i5 = i4 + 1;
                                        if (i4 < 0) {
                                            AnonymousClass228.A0I();
                                            throw AnonymousClass002.createAndThrow();
                                        }
                                        function1 = (C248989kk) function1;
                                        function1.invoke(obj4);
                                        i4 = i5;
                                    }
                                }
                            }
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                c102693vN.invoke(c79142yU.A02, Integer.valueOf(i3), 0, it2.next());
                            }
                        }
                    }
                    c99833ql = this.A01;
                    if (c99833ql != null) {
                    }
                    if (Systrace.A0I(1L)) {
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            } else {
                AHC = this.A02.AHC("Missing surface", 817901863);
                if (AHC != null) {
                    AHC.report();
                }
                c99833ql = this.A01;
                if (c99833ql != null) {
                }
                if (Systrace.A0I(1L)) {
                }
            }
        } catch (Throwable th3) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(366009601);
            }
            throw th3;
        }
    }

    public final void A03(String str) {
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("UiGraph.clearGraph", -1993624137);
        }
        try {
            C79142yU c79142yU = (C79142yU) this.A03.get(str);
            if (c79142yU != null) {
                List list = c79142yU.A03;
                synchronized (list) {
                    try {
                        list.clear();
                        c79142yU.A05.GA2(0);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                c79142yU.A04.clear();
                C102663vK c102663vK = c79142yU.A01;
                synchronized (c102663vK) {
                    c102663vK.A01.clear();
                    c102663vK.A00 = null;
                }
                C99833ql c99833ql = this.A01;
                if (c99833ql != null) {
                    AbstractC50051sf.A02("PrefetchScheduler.onUiGraphCleared", -1915270712);
                    try {
                        C180086wu c180086wu = c99833ql.A0A;
                        synchronized (c180086wu) {
                            AnonymousClass284.A0a(c180086wu.A00.values(), new AOK(str, 0));
                            AnonymousClass284.A0a(c180086wu.A01.values(), new AOK(str, 1));
                        }
                        AbstractC50051sf.A00(1688442714);
                    } catch (Throwable th2) {
                        AbstractC50051sf.A00(-1057628365);
                        throw th2;
                    }
                }
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-235355660);
            }
        } catch (Throwable th3) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(997451456);
            }
            throw th3;
        }
    }

    public final void A04(String str, List list) {
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("UiGraph.addSurfaceItems", 500019578);
        }
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A02((InterfaceC30182Bnm) it.next(), str);
            }
            C99833ql c99833ql = this.A01;
            if (c99833ql != null) {
                AbstractC50051sf.A02("PrefetchScheduler.onItemsAddedToUiGraph", -355572584);
                try {
                    UserSession userSession = c99833ql.A03;
                    if (AbstractC79152yV.A00(userSession)) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            AbstractC136585Li.A00(userSession).EeY(C26451ANj.A00.A01((InterfaceC30182Bnm) it2.next()), str);
                        }
                    }
                    C177606su c177606su = c99833ql.A08;
                    if (!c177606su.A0K || !c177606su.A00(str)) {
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            C99833ql.A01(c99833ql, (InterfaceC30182Bnm) it3.next(), str);
                        }
                    } else if (!D1F.areEqual(C78212wz.A05.A00().A02, str)) {
                        C99833ql.A02(c99833ql, str);
                    }
                    c99833ql.A09.A05(str);
                    AbstractC50051sf.A00(-581442946);
                } catch (Throwable th) {
                    AbstractC50051sf.A00(70745077);
                    throw th;
                }
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1387232582);
            }
        } catch (Throwable th2) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-842580465);
            }
            throw th2;
        }
    }

    @Override // p000X.InterfaceC98486omv
    public final void EcC(Object obj, String str) {
        D1F.A12(str, 1);
        A00(new BYG(this, obj, str, 0));
    }

    @Override // p000X.InterfaceC98486omv
    public final void EcG(Object obj, String str) {
        D1F.A12(str, 1);
        A00(new BYG(this, obj, str, 1));
    }

    @Override // p000X.InterfaceC34777Dfl
    public final void FOA(Object obj, String str) {
        D1F.A0z(str);
        A00(new BYG(this, obj, str, 2));
    }

    @Override // p000X.InterfaceC34777Dfl
    public final void FOD(Object obj, String str) {
        D1F.A0z(str);
        A00(new C75(this, obj, str, 8));
    }
}
