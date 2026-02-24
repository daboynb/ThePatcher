package p000X;

import java.util.Map;

/* renamed from: X.C1t, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26914C1t {
    public final Object A00 = AbstractC127835iq.A12();
    public final Map A01 = AbstractC34801aa.A1A();

    public int A00(C28240CiI c28240CiI, C28240CiI c28240CiI2, String str) {
        int incrementAndGet;
        C4j c4j = new C4j(c28240CiI2.A04, c28240CiI.A04, str);
        synchronized (this.A00) {
            Map map = this.A01;
            Integer num = (Integer) map.get(c4j);
            if (num != null) {
                incrementAndGet = num.intValue();
            } else {
                incrementAndGet = AbstractC26175BnP.A00.incrementAndGet();
                AbstractC34871ah.A1R(c4j, map, incrementAndGet);
            }
        }
        return incrementAndGet;
    }
}
