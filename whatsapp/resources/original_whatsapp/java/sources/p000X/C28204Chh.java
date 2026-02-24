package p000X;

import java.util.AbstractMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.Chh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28204Chh implements DP6 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C28204Chh(C043509x c043509x, StringBuilder sb) {
        this.$t = 0;
        this.A00 = c043509x;
        this.A01 = sb;
    }

    @Override // p000X.DP6
    public void CEy(C05350Dz c05350Dz, String str, int i, long j) {
        if (this.$t == 0) {
            StringBuilder sb = (StringBuilder) this.A01;
            sb.append("<p:");
            sb.append(str);
            if (c05350Dz != null) {
                sb.append('=');
                sb.append(c05350Dz);
            }
            sb.append(' ');
            sb.append(j);
            sb.append("[ms]>");
            return;
        }
        if (i <= 7) {
            AbstractMap abstractMap = (AbstractMap) this.A01;
            int A02 = AbstractC34901ak.A02((Number) abstractMap.get(str)) + 1;
            AbstractC34821ac.A1W(str, abstractMap, A02);
            if (A02 <= 1000) {
                C23533Acu c23533Acu = new C23533Acu();
                c23533Acu.A06 = null;
                c23533Acu.A04 = null;
                c23533Acu.A00 = null;
                c23533Acu.A02 = null;
                c23533Acu.A07 = null;
                c23533Acu.A05 = null;
                c23533Acu.A01 = null;
                c23533Acu.A03 = null;
                if (c05350Dz != null) {
                    int i2 = 0;
                    int i3 = 0;
                    while (i2 < c05350Dz.A00) {
                        String[] strArr = c05350Dz.A02;
                        String str2 = strArr[i3];
                        String str3 = strArr[i3 + 1];
                        int i4 = c05350Dz.A01[i2];
                        C00C.A0A(str2, 0);
                        c23533Acu.A01(str2, str3, i4);
                        i2++;
                        i3 += 2;
                    }
                }
                C24280At2 c24280At2 = new C24280At2();
                HashMap hashMap = c23533Acu.A01;
                Map map = c24280At2.A00;
                map.put("bool_array", hashMap);
                map.put("double", c23533Acu.A02);
                map.put("double_array", c23533Acu.A03);
                map.put("int", c23533Acu.A04);
                map.put("int_array", c23533Acu.A05);
                map.put("string", c23533Acu.A06);
                map.put("string_array", c23533Acu.A07);
                map.put("bool", c23533Acu.A00);
                C24281At3 c24281At3 = new C24281At3();
                Map map2 = c24281At3.A00;
                map2.put("name", str);
                map2.put("timeSinceStart", Long.valueOf(j));
                map2.put("data", map);
                ((List) this.A00).add(c24281At3);
            }
        }
    }

    public C28204Chh(List list) {
        this.$t = 1;
        this.A00 = list;
        this.A01 = AbstractC34801aa.A1A();
    }
}
