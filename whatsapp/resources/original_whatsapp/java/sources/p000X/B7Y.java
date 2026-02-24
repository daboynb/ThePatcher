package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public final class B7Y extends AbstractC24888B7v {
    public final InterfaceC023600b A00;
    public final DQ1 A01;
    public final InterfaceC30086DUp A02;
    public final C27409CLx A03;
    public final C27109C9s A04;
    public final C26780ByV A05;
    public final C60802hp A06;
    public final CFu A07;
    public final C27064C7y A08;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        String str = this.A04.A03;
        C06930Mq c06930Mq = C06930Mq.A00;
        AbstractC25805BhI.A00(c28117CgD, new C29708DFw(this, str, 1), new Object[]{c06930Mq});
        try {
            C09R[] c09rArr = new C09R[1];
            AbstractC34821ac.A1V(new C28142Cgd(C27016C6c.class), CBW.A00(), c09rArr, 0);
            C24824B5i c24824B5i = new C24824B5i(new C24823B5h(EnumC25406Baa.A02, DG1.A02(this, 33)), null, c09rArr);
            AbstractC25805BhI.A00(c28117CgD, new C29708DFw(this, str, 2), new Object[]{c06930Mq});
            return c24824B5i;
        } catch (Exception e) {
            AbstractC25805BhI.A00(c28117CgD, new C29694DFi(e, this, str, 1), new Object[]{c06930Mq});
            throw e;
        }
    }

    public static final B4Y A00(B7Y b7y, C27109C9s c27109C9s, boolean z) {
        C26680Bwb c26680Bwb = new C26680Bwb();
        EnumC25454BbQ enumC25454BbQ = EnumC25454BbQ.A0D;
        String str = b7y.A04.A03;
        if (str == null) {
            str = "";
        }
        Map map = c26680Bwb.A02;
        if (map == null) {
            map = AbstractC34801aa.A1C();
            c26680Bwb.A02 = map;
        }
        map.put(enumC25454BbQ, str);
        return new B4Y(c26680Bwb, new C29569DAn(c27109C9s, b7y, 3, z));
    }

    public B7Y(InterfaceC023600b interfaceC023600b, DQ1 dq1, InterfaceC30086DUp interfaceC30086DUp, C27409CLx c27409CLx, C27109C9s c27109C9s, C26780ByV c26780ByV, C60802hp c60802hp, CFu cFu, C27064C7y c27064C7y) {
        this.A04 = c27109C9s;
        this.A01 = dq1;
        this.A00 = interfaceC023600b;
        this.A03 = c27409CLx;
        this.A02 = interfaceC30086DUp;
        this.A07 = cFu;
        this.A06 = c60802hp;
        this.A05 = c26780ByV;
        this.A08 = c27064C7y;
    }
}
