package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.YRy, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C83425YRy {
    public int A00;
    public int A01;
    public int A02;
    public C40Y A03;
    public Integer A04;
    public Integer A05;
    public List A06;
    public List A07;
    public final String A08;
    public final HashMap A09;

    public C83425YRy(C40Y c40y, Integer num, Integer num2, String str, HashMap hashMap, List list, List list2, int i, int i2, int i3) {
        D1F.A0r(c40y);
        D1F.A0s(list);
        D1F.A0u(list2);
        D1F.A0v(hashMap);
        D1F.A0x(str);
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A03 = c40y;
        this.A06 = list;
        this.A04 = num;
        this.A07 = list2;
        this.A09 = hashMap;
        this.A05 = num2;
        this.A08 = str;
    }

    public final Map A00() {
        HashMap hashMap = this.A09;
        ArrayList A16 = AnonymousClass121.A16(hashMap.size());
        Iterator A0d = AnonymousClass011.A0d(hashMap);
        while (A0d.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0d);
            Object key = A0g.getKey();
            Object value = A0g.getValue();
            Iterator it = this.A07.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (D1F.areEqual(((C30749Bwv) it.next()).A07, key)) {
                    break;
                }
                i++;
            }
            int intValue = Integer.valueOf(i).intValue();
            if (intValue == -1) {
                intValue = Integer.MAX_VALUE;
            }
            AnonymousClass132.A1P(Integer.valueOf(intValue), value, A16);
        }
        return AbstractC50871tz.A09(A16);
    }
}
