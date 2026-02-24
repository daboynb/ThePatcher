package p000X;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.8ga, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C220928ga {
    public Integer A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final Map A09;

    public static C220928ga A00(C64190P6c c64190P6c, Integer num, String str, String str2, String str3, long j) {
        HashMap hashMap = new HashMap();
        for (C64142P4f c64142P4f : c64190P6c.A06) {
            String str4 = c64142P4f.A01;
            AbstractC10000Om.A03(str4);
            int i = c64142P4f.A00;
            XNF xnf = new XNF();
            TimeUnit.SECONDS.toMillis(i);
            hashMap.put(str4, xnf);
        }
        String str5 = c64190P6c.A05;
        AbstractC10000Om.A03(str5);
        String str6 = c64190P6c.A02;
        AbstractC10000Om.A03(str6);
        String str7 = c64190P6c.A03;
        AbstractC10000Om.A03(str7);
        String str8 = c64190P6c.A04;
        AbstractC10000Om.A03(str8);
        return new C220928ga(num, str5, str6, str7, str8, str, str2, str3, hashMap, c64190P6c.A00, j);
    }

    public static C220928ga A01(Integer num, String str, String str2, String str3, String str4, String str5, List list) {
        HashMap hashMap = new HashMap();
        for (Object obj : list) {
            System.currentTimeMillis();
            XNF xnf = new XNF();
            TimeUnit.SECONDS.toMillis(2147483647L);
            hashMap.put(obj, xnf);
        }
        return new C220928ga(num, "", str, "LOCAL", str2, str5, str3, str4, hashMap, Integer.MAX_VALUE, System.currentTimeMillis());
    }

    public final String A02() {
        if (this.A00 == C00A.A00) {
            return this.A05;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("RSA::", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        return sb.toString();
    }

    public C220928ga(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, Map map, int i, long j) {
        this.A06 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A09 = map;
        this.A02 = str5;
        this.A07 = str6;
        this.A08 = str7;
        this.A01 = (j + TimeUnit.SECONDS.toMillis(i)) - 10000;
        this.A00 = num;
    }
}
