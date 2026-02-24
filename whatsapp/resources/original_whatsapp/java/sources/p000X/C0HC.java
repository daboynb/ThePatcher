package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0HC, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0HC {
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0G;
    public final C07B A01 = (C07B) C00H.A02(155);
    public final C036706w A0E = (C036706w) C00H.A02(116);
    public final C0HF A0B = (C0HF) C00H.A02(2006);
    public final C0HN A04 = (C0HN) C00X.A03(1990);
    public final C0HO A09 = (C0HO) C00X.A03(1993);
    public final C05V A00 = C05Q.A00(1984);
    public final C0HR A05 = (C0HR) C00X.A03(1986);
    public final C0HS A02 = (C0HS) C00X.A03(1989);
    public final C0HT A08 = (C0HT) C00X.A03(1991);
    public final C0HU A03 = (C0HU) C00H.A02(1985);
    public final C0HW A06 = (C0HW) C00H.A02(1987);
    public final C0HX A07 = (C0HX) C00H.A02(1988);
    public final C0HY A0A = (C0HY) C00H.A02(1992);
    public final Map A0F = new LinkedHashMap();

    public final AbstractC42995JVc A00(EnumC32709Ehb enumC32709Ehb) {
        AbstractC42995JVc abstractC42995JVc;
        C0HV c0hv;
        synchronized (this) {
            Map map = this.A0F;
            Object obj = map.get(enumC32709Ehb);
            if (obj == null) {
                int ordinal = enumC32709Ehb.ordinal();
                if (ordinal == 0) {
                    c0hv = this.A06;
                } else if (ordinal != 1) {
                    C0HW c0hw = this.A06;
                    C07B c07b = this.A01;
                    C0HF c0hf = this.A0B;
                    C0HN c0hn = this.A04;
                    C0HO c0ho = this.A09;
                    C0HR c0hr = this.A05;
                    obj = new C32145ENf(c07b, this.A02, this.A03, c0hn, c0hr, this.A08, c0ho, this.A0A, c0hf, c0hw);
                    map.put(enumC32709Ehb, obj);
                } else {
                    c0hv = this.A07;
                }
                C07B c07b2 = this.A01;
                C0HF c0hf2 = this.A0B;
                C0HN c0hn2 = this.A04;
                C0HO c0ho2 = this.A09;
                C0HR c0hr2 = this.A05;
                C0HS c0hs = this.A02;
                C0HT c0ht = this.A08;
                obj = new C32144ENe(c07b2, c0hs, this.A03, c0hn2, c0hr2, c0ht, c0ho2, this.A0A, c0hf2, c0hv);
                map.put(enumC32709Ehb, obj);
            }
            abstractC42995JVc = (AbstractC42995JVc) obj;
        }
        return abstractC42995JVc;
    }

    public final C198958o6 A01() {
        return (C198958o6) this.A0G.getValue();
    }

    public C0HC() {
        Integer num = IO7.A00;
        this.A0C = AbstractC024000i.A00(num, new C34751aV(this, 13));
        this.A0D = AbstractC024000i.A00(num, new C34751aV(this, 14));
        this.A0G = AbstractC024000i.A00(num, new C34751aV(this, 15));
    }
}
