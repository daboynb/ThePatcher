package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.4B7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4B7 extends AbstractC15960em {
    public final Map A00 = new LinkedHashMap();

    @Override // p000X.AbstractC15960em
    public final void A0Z() {
        this.A00.clear();
    }

    public final int A0a(String str) {
        D1F.A0y(str);
        PU6 pu6 = (PU6) this.A00.get(str);
        if (pu6 != null) {
            return pu6.A04.size();
        }
        return -1;
    }

    public final int A0b(String str, String str2) {
        Number number;
        D1F.A0z(str2);
        PU6 pu6 = (PU6) this.A00.get(str2);
        if (pu6 == null || (number = (Number) pu6.A06.get(str)) == null) {
            return -1;
        }
        return number.intValue();
    }

    public final void A0c(String str, int i, Integer num) {
        D1F.A0y(num);
        D1F.A0q(str);
        PU6 pu6 = (PU6) this.A00.get(str);
        if (pu6 != null) {
            ((O23) pu6.A03.get(i)).A00 = num;
        }
    }

    public final void A0d(String str, Integer num) {
        D1F.A0y(str);
        D1F.A0z(num);
        PU6 pu6 = (PU6) this.A00.get(str);
        if (pu6 != null) {
            pu6.A02 = num;
        }
    }
}
