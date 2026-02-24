package com.google.gson;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34801aa;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC40018HtT;
import p000X.AbstractC40056Hu7;
import p000X.AbstractC41364If5;
import p000X.AnonymousClass000;
import p000X.C38393HEc;
import p000X.C39106Hdu;
import p000X.C3WG;
import p000X.C41040ITs;
import p000X.C41192Iak;
import p000X.C42536J6e;
import p000X.C42537J6f;
import p000X.C42538J6g;
import p000X.C42539J6h;
import p000X.C42540J6i;
import p000X.C42541J6j;
import p000X.C42542J6k;
import p000X.C42543J6l;
import p000X.DYX;
import p000X.EnumC38933Has;
import p000X.EnumC38934Hat;
import p000X.HEF;
import p000X.HEN;
import p000X.HER;
import p000X.HES;
import p000X.HEU;
import p000X.InterfaceC43702Jnf;
import p000X.InterfaceC43703Jng;
import p000X.InterfaceC43850Jqj;

/* loaded from: classes8.dex */
public final class Gson {
    public final InterfaceC43702Jnf A00;
    public final InterfaceC43703Jng A01;
    public final InterfaceC43703Jng A02;
    public final C41040ITs A03;
    public final C42543J6l A04;
    public final C42541J6j A05;
    public final ThreadLocal A06;
    public final List A07;
    public final List A08;
    public final List A09;
    public final List A0A;
    public final Map A0B;
    public final ConcurrentMap A0C;
    public static final InterfaceC43702Jnf A0D = EnumC38933Has.A00;
    public static final InterfaceC43703Jng A0F = EnumC38934Hat.A00;
    public static final InterfaceC43703Jng A0E = EnumC38934Hat.A01;

    public Gson() {
        C42543J6l c42543J6l = C42543J6l.A02;
        InterfaceC43702Jnf interfaceC43702Jnf = A0D;
        Map emptyMap = Collections.emptyMap();
        List emptyList = Collections.emptyList();
        List emptyList2 = Collections.emptyList();
        List emptyList3 = Collections.emptyList();
        InterfaceC43703Jng interfaceC43703Jng = A0F;
        InterfaceC43703Jng interfaceC43703Jng2 = A0E;
        List emptyList4 = Collections.emptyList();
        this.A06 = new ThreadLocal();
        this.A0C = AbstractC34801aa.A1I();
        this.A04 = c42543J6l;
        this.A00 = interfaceC43702Jnf;
        this.A0B = emptyMap;
        C41040ITs c41040ITs = new C41040ITs(emptyList4, emptyMap);
        this.A03 = c41040ITs;
        this.A07 = emptyList;
        this.A08 = emptyList2;
        this.A02 = interfaceC43703Jng;
        this.A01 = interfaceC43703Jng2;
        this.A0A = emptyList4;
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add(AbstractC40056Hu7.A0d);
        InterfaceC43850Jqj interfaceC43850Jqj = HEU.A02;
        A16.add(interfaceC43703Jng == EnumC38934Hat.A00 ? HEU.A02 : new C42538J6g(interfaceC43703Jng, 1));
        A16.add(c42543J6l);
        A16.addAll(emptyList3);
        A16.add(AbstractC40056Hu7.A0i);
        A16.add(AbstractC40056Hu7.A0c);
        A16.add(AbstractC40056Hu7.A0U);
        A16.add(AbstractC40056Hu7.A0V);
        A16.add(AbstractC40056Hu7.A0f);
        AbstractC41364If5 abstractC41364If5 = AbstractC40056Hu7.A0I;
        A16.add(new C42540J6i(abstractC41364If5, Long.TYPE, Long.class));
        A16.add(new C42540J6i(new HEF(this, 0), Double.TYPE, Double.class));
        A16.add(new C42540J6i(new HEF(this, 1), Float.TYPE, Float.class));
        InterfaceC43850Jqj interfaceC43850Jqj2 = HEN.A01;
        A16.add(interfaceC43703Jng2 == EnumC38934Hat.A01 ? HEN.A01 : new C42538J6g(new HEN(interfaceC43703Jng2), 0));
        A16.add(AbstractC40056Hu7.A0S);
        A16.add(AbstractC40056Hu7.A0Q);
        A16.add(new C42539J6h(new HEF(new HEF(abstractC41364If5, 2), 4), AtomicLong.class, 0));
        A16.add(new C42539J6h(new HEF(new HEF(abstractC41364If5, 3), 4), AtomicLongArray.class, 0));
        A16.add(AbstractC40056Hu7.A0R);
        A16.add(AbstractC40056Hu7.A0X);
        A16.add(AbstractC40056Hu7.A0h);
        A16.add(AbstractC40056Hu7.A0g);
        A16.add(new C42539J6h(AbstractC40056Hu7.A03, BigDecimal.class, 0));
        A16.add(new C42539J6h(AbstractC40056Hu7.A04, BigInteger.class, 0));
        A16.add(new C42539J6h(AbstractC40056Hu7.A0G, C39106Hdu.class, 0));
        A16.add(AbstractC40056Hu7.A0k);
        A16.add(AbstractC40056Hu7.A0j);
        A16.add(AbstractC40056Hu7.A0l);
        A16.add(AbstractC40056Hu7.A0Z);
        A16.add(AbstractC40056Hu7.A0e);
        A16.add(AbstractC40056Hu7.A0b);
        A16.add(AbstractC40056Hu7.A0T);
        A16.add(HES.A01);
        A16.add(AbstractC40056Hu7.A0W);
        if (AbstractC40018HtT.A03) {
            A16.add(AbstractC40018HtT.A02);
            A16.add(AbstractC40018HtT.A00);
            A16.add(AbstractC40018HtT.A01);
        }
        A16.add(HER.A02);
        A16.add(AbstractC40056Hu7.A0Y);
        A16.add(new C42536J6e(c41040ITs));
        A16.add(new C42537J6f(c41040ITs));
        C42541J6j c42541J6j = new C42541J6j(c41040ITs);
        this.A05 = c42541J6j;
        A16.add(c42541J6j);
        A16.add(AbstractC40056Hu7.A0a);
        A16.add(new C42542J6k(interfaceC43702Jnf, c41040ITs, c42543J6l, c42541J6j, emptyList4));
        this.A09 = Collections.unmodifiableList(A16);
    }

    public AbstractC41364If5 A00(C41192Iak c41192Iak) {
        boolean z;
        ConcurrentMap concurrentMap = this.A0C;
        AbstractC41364If5 abstractC41364If5 = (AbstractC41364If5) concurrentMap.get(c41192Iak);
        if (abstractC41364If5 == null) {
            ThreadLocal threadLocal = this.A06;
            Map map = (Map) threadLocal.get();
            if (map == null) {
                map = AbstractC34801aa.A1A();
                threadLocal.set(map);
            } else {
                abstractC41364If5 = (AbstractC41364If5) map.get(c41192Iak);
                z = abstractC41364If5 != null;
            }
            try {
                C38393HEc c38393HEc = new C38393HEc();
                map.put(c41192Iak, c38393HEc);
                Iterator it = this.A09.iterator();
                AbstractC41364If5 abstractC41364If52 = null;
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    abstractC41364If52 = ((InterfaceC43850Jqj) it.next()).AFX(this, c41192Iak);
                    if (abstractC41364If52 != null) {
                        if (c38393HEc.A00 != null) {
                            throw AbstractC37199Ghy.A0S("Delegate is already set");
                        }
                        c38393HEc.A00 = abstractC41364If52;
                        map.put(c41192Iak, abstractC41364If52);
                    }
                }
                if (abstractC41364If52 == null) {
                    throw AbstractC23472Abv.A0U(c41192Iak, "GSON (2.10.1) cannot handle ", AnonymousClass000.A04());
                }
                if (z) {
                    concurrentMap.putAll(map);
                }
                return abstractC41364If52;
            } finally {
                if (z) {
                    threadLocal.remove();
                }
            }
        }
        return abstractC41364If5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1E(A04, "{serializeNulls:");
        A04.append(",factories:");
        A04.append(this.A09);
        A04.append(",instanceCreators:");
        A04.append(this.A03);
        return DYX.A0y(A04);
    }
}
