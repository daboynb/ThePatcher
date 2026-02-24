package p000X;

import java.util.Map;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.3Vq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C88303Vq {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public EnumC557424k A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public Map A0A;
    public Map A0B;
    public Map A0C;
    public Map A0D;
    public Map A0E;
    public Map A0F;
    public Map A0G;
    public Map A0H;
    public Map A0I;
    public Map A0J;
    public Map A0K;
    public Map A0L;

    public final synchronized void A00(EnumC557424k enumC557424k, String str) {
        String obj;
        String str2;
        long currentTimeMillis = System.currentTimeMillis();
        Map map = this.A0J;
        EnumC557424k enumC557424k2 = (EnumC557424k) map.get(str);
        if (enumC557424k2 == null) {
            if (enumC557424k == null) {
                enumC557424k = this.A04;
            }
            map.put(str, enumC557424k);
            enumC557424k2 = enumC557424k;
        }
        if (enumC557424k2 != null) {
            int ordinal = enumC557424k2.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    Map map2 = this.A0K;
                    Integer num = (Integer) map2.get(str);
                    if (num != null) {
                        int intValue = num.intValue();
                        r6 = intValue != -1 ? intValue + 1 : 0;
                    }
                    Map map3 = this.A0L;
                    Integer num2 = (Integer) map3.get(str);
                    int intValue2 = num2 != null ? num2.intValue() : this.A01;
                    int i = this.A00;
                    if (intValue2 > i) {
                        intValue2 = i;
                    }
                    if (r6 > intValue2) {
                        map2.put(str, -1);
                    } else {
                        if (r6 == 0) {
                            obj = str;
                        } else {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I(str, sb);
                            sb.append('_');
                            sb.append(r6);
                            obj = sb.toString();
                        }
                        this.A0I.put(obj, Long.valueOf(currentTimeMillis));
                        map2.put(str, Integer.valueOf(r6));
                        map3.put(str, Integer.valueOf(intValue2));
                    }
                } else if (ordinal == 2) {
                    Map map4 = this.A0I;
                    if (map4.containsKey(str)) {
                        Long valueOf = Long.valueOf(currentTimeMillis);
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I(str, sb2);
                        AbstractC27914AsI.A0I("_last", sb2);
                        map4.put(sb2.toString(), valueOf);
                        Map map5 = this.A0E;
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I(str, sb3);
                        AbstractC27914AsI.A0I("_last", sb3);
                        map5.remove(sb3.toString());
                        Map map6 = this.A0H;
                        StringBuilder sb4 = new StringBuilder();
                        AbstractC27914AsI.A0I(str, sb4);
                        AbstractC27914AsI.A0I("_last", sb4);
                        map6.remove(sb4.toString());
                        Map map7 = this.A0F;
                        StringBuilder sb5 = new StringBuilder();
                        AbstractC27914AsI.A0I(str, sb5);
                        AbstractC27914AsI.A0I("_last", sb5);
                        map7.remove(sb5.toString());
                        Map map8 = this.A0G;
                        StringBuilder sb6 = new StringBuilder();
                        AbstractC27914AsI.A0I(str, sb6);
                        AbstractC27914AsI.A0I("_last", sb6);
                        map8.remove(sb6.toString());
                    } else {
                        map4.put(str, Long.valueOf(currentTimeMillis));
                    }
                } else if (ordinal == 3) {
                    Map map9 = this.A0K;
                    Integer num3 = (Integer) map9.get(str);
                    if (num3 == null || (r6 = num3.intValue() + 1) == 0) {
                        str2 = str;
                    } else {
                        StringBuilder sb7 = new StringBuilder();
                        AbstractC27914AsI.A0I(str, sb7);
                        sb7.append('_');
                        sb7.append(r6);
                        str2 = sb7.toString();
                    }
                    this.A0I.put(str2, Long.valueOf(currentTimeMillis));
                    if (r6 < this.A00) {
                        map9.put(str, Integer.valueOf(r6));
                    }
                }
            } else {
                Map map10 = this.A0I;
                if (map10.containsKey(str)) {
                    this.A0K.put(str, -1);
                } else {
                    map10.put(str, Long.valueOf(currentTimeMillis));
                }
            }
        }
        throw new NoWhenBranchMatchedException();
    }

    public final synchronized void A01(String str, String str2) {
        this.A0A.put(str, str2);
    }
}
