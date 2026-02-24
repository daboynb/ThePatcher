package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.7Hb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163927Hb {
    public AbstractC05520Fq A00;
    public Integer A01;
    public Integer A02;
    public Map A03;
    public boolean A04;
    public final long A05;
    public final long A06;
    public final AbstractC05520Fq A07;
    public final String A08;
    public final List A09;
    public final List A0A;
    public final List A0B;
    public final Map A0C;
    public final Map A0D;
    public final Map A0E;
    public final C07T A0F;
    public final Integer A0G;
    public final Map A0H;

    public C163927Hb(C07T c07t, AbstractC05520Fq abstractC05520Fq, Integer num, String str, List list, List list2, List list3, Map map, Map map2, long j, long j2) {
        AbstractC127875iu.A1L(c07t, 1, map2);
        this.A07 = abstractC05520Fq;
        this.A0F = c07t;
        this.A05 = j;
        this.A06 = j2;
        this.A0G = num;
        this.A0B = list;
        this.A0A = list2;
        this.A09 = list3;
        this.A0C = map;
        this.A0H = map2;
        this.A08 = str;
        this.A0D = AbstractC34801aa.A1C();
        this.A03 = AbstractC34801aa.A1C();
        this.A0E = AbstractC34801aa.A1C();
    }

    public static C158476xv A00(InterfaceC1854986w interfaceC1854986w, C163927Hb c163927Hb) {
        return (C158476xv) c163927Hb.A0D.get(AbstractC164567Ju.A01(interfaceC1854986w));
    }

    public static final boolean A01(InterfaceC1854986w interfaceC1854986w, C163927Hb c163927Hb) {
        long A00 = C07T.A00(c163927Hb.A0F);
        Map map = c163927Hb.A0H;
        Number A1A = AbstractC127845ir.A1A(interfaceC1854986w.AdX(), map);
        if (A1A != null && A00 - A1A.longValue() <= 60000) {
            return false;
        }
        map.put(interfaceC1854986w.AdX(), Long.valueOf(A00));
        return true;
    }

    public final int A02(AbstractC05520Fq abstractC05520Fq) {
        Integer num = this.A01;
        if (num != null || (num = this.A0G) != null) {
            return num.intValue();
        }
        if (abstractC05520Fq == C0I9.A00) {
            return 4;
        }
        Iterator it = this.A0A.iterator();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (!C00C.areEqual(abstractC05520Fq, AbstractC127845ir.A0f(it).A0C)) {
                i2++;
            } else if (i2 >= 0) {
                return 2;
            }
        }
        Iterator it2 = this.A09.iterator();
        while (it2.hasNext()) {
            if (C00C.areEqual(abstractC05520Fq, AbstractC127845ir.A0f(it2).A0C)) {
                return i < 0 ? 1 : 3;
            }
            i++;
        }
        return 1;
    }

    public final void A03(InterfaceC1854986w interfaceC1854986w, int i) {
        C7CR c7cr;
        C158476xv A00 = A00(interfaceC1854986w, this);
        if (A00 == null || (c7cr = (C7CR) A00.A09.get(interfaceC1854986w.AdX())) == null) {
            return;
        }
        c7cr.A0Z = Integer.valueOf(i);
    }

    public final void A04(InterfaceC1854986w interfaceC1854986w, int i) {
        C7CR c7cr;
        C158476xv A00 = A00(interfaceC1854986w, this);
        if (A00 == null || (c7cr = (C7CR) A00.A09.get(interfaceC1854986w.AdX())) == null) {
            return;
        }
        c7cr.A0a = Integer.valueOf(i);
    }
}
