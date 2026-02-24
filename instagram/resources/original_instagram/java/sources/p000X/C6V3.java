package p000X;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6V3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6V3 {
    public EnumC30055Blj A00;
    public String A01;
    public final YAD A02;
    public final C6R7 A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final HashMap A0J;
    public final List A0K;
    public final Map A0L;
    public final boolean A0M;

    public C6V3(YAD yad, C6R7 c6r7, EnumC30055Blj enumC30055Blj, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, HashMap hashMap, List list, Map map, boolean z) {
        this.A0J = hashMap;
        this.A0G = str14;
        this.A0H = str15;
        this.A0D = str11;
        this.A0E = str12;
        this.A0F = str13;
        this.A0M = z;
        this.A06 = str4;
        this.A0A = str8;
        this.A0B = str9;
        this.A0C = str10;
        this.A04 = str;
        this.A05 = str2;
        this.A00 = enumC30055Blj;
        this.A03 = c6r7;
        this.A0L = map;
        this.A09 = str7;
        this.A0I = str16;
        this.A08 = str6;
        this.A0K = list;
        this.A02 = yad;
        this.A01 = str3;
        this.A07 = str5;
    }

    public final boolean A00(Object obj) {
        if (this != obj) {
            if (getClass() == obj.getClass()) {
                C6V3 c6v3 = (C6V3) obj;
                if (this.A0M != c6v3.A0M || !AbstractC50091sj.A00(this.A0J, c6v3.A0J) || !AbstractC50091sj.A00(this.A0G, c6v3.A0G) || !AbstractC50091sj.A00(this.A0H, c6v3.A0H) || !AbstractC50091sj.A00(this.A0D, c6v3.A0D) || !AbstractC50091sj.A00(this.A0E, c6v3.A0E) || !AbstractC50091sj.A00(this.A09, c6v3.A09) || !AbstractC50091sj.A00(this.A0I, c6v3.A0I) || !AbstractC50091sj.A00(this.A08, c6v3.A08) || !AbstractC50091sj.A00(this.A06, c6v3.A06) || !AbstractC50091sj.A00(this.A0A, c6v3.A0A) || !AbstractC50091sj.A00(this.A0B, c6v3.A0B) || !AbstractC50091sj.A00(this.A0C, c6v3.A0C) || !AbstractC50091sj.A00(this.A0L, c6v3.A0L) || !AbstractC50091sj.A00(this.A04, c6v3.A04) || !AbstractC50091sj.A00(this.A05, c6v3.A05) || !AbstractC50091sj.A00(this.A0K, c6v3.A0K) || this.A00 != c6v3.A00 || !AbstractC50091sj.A00(this.A02, c6v3.A02) || !AbstractC50091sj.A00(this.A03, c6v3.A03) || !AbstractC50091sj.A00(this.A07, c6v3.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FbMsqrdConfig{hashCode=", sb);
        sb.append(hashCode());
        AbstractC27914AsI.A0I(" effectId=", sb);
        AbstractC27914AsI.A0I(this.A0A, sb);
        AbstractC27914AsI.A0I(" effectInstanceId=", sb);
        AbstractC27914AsI.A0I(this.A0B, sb);
        AbstractC27914AsI.A0I(" effectName=", sb);
        AbstractC27914AsI.A0I(this.A0C, sb);
        AbstractC27914AsI.A0I(" effectSessionId=", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        AbstractC27914AsI.A0I(" deliveryOperationId=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
