package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.b1t, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89368b1t implements InterfaceC83065YAz, InterfaceC246079g3 {
    public static C89368b1t A0F;
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public Context A07;
    public C8AL A08;
    public Zd2 A09;
    public C8AZ A0A;
    public ImmutableMap A0B;
    public String A0C;
    public boolean A0D;
    public long A0E;
    public static final ImmutableList A0L = ImmutableList.of((Object) 4300000L, (Object) 3200000L, (Object) 2400000L, (Object) 1700000L, (Object) 860000L);
    public static final ImmutableList A0G = ImmutableList.of((Object) 1500000L, (Object) 980000L, (Object) 750000L, (Object) 520000L, (Object) 290000L);
    public static final ImmutableList A0H = ImmutableList.of((Object) 2000000L, (Object) 1300000L, (Object) 1000000L, (Object) 860000L, (Object) 610000L);
    public static final ImmutableList A0I = ImmutableList.of((Object) 2500000L, (Object) 1700000L, (Object) 1200000L, (Object) 970000L, (Object) 680000L);
    public static final ImmutableList A0J = ImmutableList.of((Object) 4700000L, (Object) 2800000L, (Object) 2100000L, (Object) 1700000L, (Object) 980000L);
    public static final ImmutableList A0K = ImmutableList.of((Object) 2700000L, (Object) 2000000L, (Object) 1600000L, (Object) 1300000L, (Object) 1000000L);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0f0f  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0c45  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0eb5  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0e55  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0e67  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0ad9  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x09e7  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0db4  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0a2f  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0982  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0a82  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x0a20  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x0f1e  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0865  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0cc0  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x0b24  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0cae  */
    /* JADX WARN: Removed duplicated region for block: B:623:0x0e76  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0681  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0d0b  */
    /* JADX WARN: Removed duplicated region for block: B:803:0x0be7  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0ec4  */
    /* JADX WARN: Removed duplicated region for block: B:858:0x0f00  */
    /* JADX WARN: Removed duplicated region for block: B:920:0x0c9f  */
    /* JADX WARN: Removed duplicated region for block: B:924:0x0dff  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0cde  */
    /* JADX WARN: Removed duplicated region for block: B:984:0x0ea3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long A00(C89368b1t c89368b1t, int i) {
        String str;
        String str2;
        String str3;
        int[] iArr;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        String str23;
        String str24;
        String str25;
        String str26;
        String str27;
        String str28;
        String str29;
        String str30;
        String str31;
        String str32;
        String str33;
        String str34;
        String str35;
        long A0J2;
        ImmutableMap immutableMap = c89368b1t.A0B;
        Number number = (Number) immutableMap.get(Integer.valueOf(i));
        if (number != null) {
            if (number.longValue() == -9223372036854775807L) {
                String str36 = c89368b1t.A0C;
                if (str36 == null) {
                    str36 = "";
                }
                int hashCode = str36.hashCode();
                switch (hashCode & 15) {
                    case 0:
                        if (hashCode == 2096) {
                            str12 = "AQ";
                        } else if (hashCode == 2112) {
                            str2 = "BB";
                            if (str36.equals(str2)) {
                                iArr = new int[]{1, 2, 0, 0, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2128) {
                            if (str36.equals("BR")) {
                                iArr = new int[]{1, 1, 1, 1, 2, 4};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2208) {
                            str13 = "EE";
                            if (str36.equals(str13)) {
                                iArr = new int[]{0, 0, 0, 0, 0, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2272) {
                            if (str36.equals("GG")) {
                                iArr = new int[]{0, 2, 1, 1, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2288) {
                            if (str36.equals("GW")) {
                                iArr = new int[]{4, 4, 1, 2, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2464) {
                            str4 = "MM";
                            if (str36.equals(str4)) {
                                iArr = new int[]{3, 2, 3, 3, 4, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2576) {
                            if (str36.equals("QA")) {
                                iArr = new int[]{1, 4, 4, 4, 4, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2640) {
                            str12 = "SC";
                        } else if (hashCode == 2656) {
                            str32 = "SS";
                            if (str36.equals(str32)) {
                                iArr = new int[]{4, 3, 2, 4, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode != 2672) {
                            if (hashCode == 2688 && str36.equals("TT")) {
                                iArr = new int[]{2, 4, 1, 0, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                            break;
                        } else {
                            str35 = "TD";
                            if (str36.equals(str35)) {
                                iArr = new int[]{4, 3, 4, 4, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        }
                        if (str36.equals(str12)) {
                            iArr = new int[]{4, 2, 2, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 1:
                        if (hashCode == 2097) {
                            if (str36.equals("AR")) {
                                iArr = new int[]{2, 2, 2, 2, 1, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2129) {
                            if (str36.equals("BS")) {
                                iArr = new int[]{3, 2, 1, 1, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2145) {
                            str5 = "CD";
                            if (str36.equals(str5)) {
                                iArr = new int[]{3, 3, 2, 2, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2177) {
                            if (str36.equals("DE")) {
                                iArr = new int[]{0, 1, 4, 2, 2, 1};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2273) {
                            if (str36.equals("GH")) {
                                iArr = new int[]{3, 3, 3, 2, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2465) {
                            if (str36.equals("MN")) {
                                iArr = new int[]{2, 0, 2, 2, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2497) {
                            if (str36.equals("NO")) {
                                iArr = new int[]{0, 0, 3, 0, 0, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2545) {
                            str17 = "PA";
                            if (str36.equals(str17)) {
                                iArr = new int[]{2, 3, 2, 3, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2625) {
                            if (str36.equals("RS")) {
                                iArr = new int[]{1, 0, 0, 1, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2641) {
                            str35 = "SD";
                            if (str36.equals(str35)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode != 2657) {
                            if (hashCode == 2737 && str36.equals("VG")) {
                                iArr = new int[]{2, 2, 1, 1, 2, 4};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                            break;
                        } else {
                            if (str36.equals("ST")) {
                                iArr = new int[]{2, 2, 1, 2, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        }
                        break;
                    case 2:
                        if (hashCode == 2098) {
                            if (str36.equals("AS")) {
                                iArr = new int[]{2, 2, 3, 3, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2114) {
                            if (str36.equals("BD")) {
                                iArr = new int[]{2, 1, 3, 2, 4, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2130) {
                            if (str36.equals("BT")) {
                                iArr = new int[]{3, 1, 2, 2, 3, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2162) {
                            str11 = "CU";
                            if (str36.equals(str11)) {
                                iArr = new int[]{4, 2, 4, 4, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2210) {
                            str24 = "EG";
                            if (str36.equals(str24)) {
                                iArr = new int[]{3, 4, 3, 3, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2274) {
                            str20 = "GI";
                            if (str36.equals(str20)) {
                                iArr = new int[]{0, 2, 0, 1, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2290) {
                            if (str36.equals("GY")) {
                                iArr = new int[]{3, 1, 1, 3, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2402) {
                            str8 = "KM";
                            if (str36.equals(str8)) {
                                iArr = new int[]{4, 3, 3, 2, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2466) {
                            if (str36.equals("MO")) {
                                iArr = new int[]{0, 2, 4, 4, 3, 1};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2498) {
                            if (str36.equals("NP")) {
                                iArr = new int[]{2, 2, 4, 3, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2562) {
                            if (str36.equals("PR")) {
                                iArr = new int[]{2, 0, 2, 1, 2, 0};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2642) {
                            str13 = "SE";
                            if (str36.equals(str13)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode != 2690) {
                            if (hashCode == 2706 && str36.equals("UG")) {
                                iArr = new int[]{3, 3, 2, 3, 4, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                            break;
                        } else {
                            str9 = "TV";
                            if (str36.equals(str9)) {
                                iArr = new int[]{4, 2, 2, 4, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        }
                        break;
                    case 3:
                        if (hashCode == 2083) {
                            str2 = "AD";
                        } else if (hashCode == 2099) {
                            str13 = "AT";
                            if (str36.equals(str13)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2115) {
                            if (str36.equals("BE")) {
                                iArr = new int[]{0, 0, 1, 0, 1, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2147) {
                            if (str36.equals("CF")) {
                                iArr = new int[]{4, 2, 4, 2, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2163) {
                            if (str36.equals("CV")) {
                                iArr = new int[]{2, 3, 0, 1, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2243) {
                            if (str36.equals("FI")) {
                                iArr = new int[]{0, 0, 0, 1, 0, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2307) {
                            if (str36.equals("HK")) {
                                iArr = new int[]{0, 1, 0, 1, 1, 0};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2339) {
                            if (str36.equals("IL")) {
                                iArr = new int[]{1, 2, 2, 3, 4, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2371) {
                            if (str36.equals("JM")) {
                                iArr = new int[]{2, 4, 3, 1, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2403) {
                            str2 = "KN";
                        } else if (hashCode == 2467) {
                            str22 = "MP";
                            if (str36.equals(str22)) {
                                iArr = new int[]{1, 2, 2, 2, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2483) {
                            if (str36.equals("NA")) {
                                iArr = new int[]{3, 4, 3, 2, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2563) {
                            if (str36.equals("PS")) {
                                iArr = new int[]{3, 4, 1, 3, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2611) {
                            if (str36.equals("RE")) {
                                iArr = new int[]{0, 3, 2, 3, 1, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2627) {
                            if (str36.equals("RU")) {
                                iArr = new int[]{1, 0, 0, 1, 3, 3};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2659) {
                            if (str36.equals("SV")) {
                                iArr = new int[]{2, 3, 2, 1, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2675) {
                            if (str36.equals("TG")) {
                                iArr = new int[]{3, 4, 1, 0, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2691) {
                            if (str36.equals("TW")) {
                                iArr = new int[]{0, 0, 0, 0, 0, 0};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2739) {
                            if (str36.equals("VI")) {
                                iArr = new int[]{0, 2, 1, 2, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode != 2803) {
                            if (hashCode == 2867 && str36.equals("ZM")) {
                                iArr = new int[]{4, 4, 4, 3, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                            break;
                        } else {
                            if (str36.equals("XK")) {
                                iArr = new int[]{1, 2, 1, 1, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        }
                        if (str36.equals(str2)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 4:
                        if (hashCode == 2084) {
                            if (str36.equals("AE")) {
                                iArr = new int[]{1, 4, 2, 3, 4, 1};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2100) {
                            if (str36.equals("AU")) {
                                iArr = new int[]{0, 3, 1, 1, 3, 0};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2116) {
                            str35 = "BF";
                            if (str36.equals(str35)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2148) {
                            str24 = "CG";
                            if (str36.equals(str24)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2164) {
                            str2 = "CW";
                            if (str36.equals(str2)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2244) {
                            if (str36.equals("FJ")) {
                                iArr = new int[]{3, 2, 2, 3, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2340) {
                            str20 = "IM";
                            if (str36.equals(str20)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2452) {
                            if (str36.equals("MA")) {
                                iArr = new int[]{3, 3, 1, 1, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2468) {
                            if (str36.equals("MQ")) {
                                iArr = new int[]{2, 1, 2, 3, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2500) {
                            str11 = "NR";
                            if (str36.equals(str11)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2564) {
                            str34 = "PT";
                            if (str36.equals(str34)) {
                                iArr = new int[]{0, 0, 0, 0, 1, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2644) {
                            if (str36.equals("SG")) {
                                iArr = new int[]{2, 3, 3, 3, 1, 1};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode != 2676) {
                            if (hashCode == 2724 && str36.equals("UY")) {
                                iArr = new int[]{2, 1, 1, 2, 1, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                            break;
                        } else {
                            str25 = "TH";
                            if (str36.equals(str25)) {
                                iArr = new int[]{0, 1, 2, 2, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        }
                        break;
                    case 5:
                        if (hashCode == 2085) {
                            str29 = "AF";
                            if (str36.equals(str29)) {
                                iArr = new int[]{4, 4, 3, 4, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2117) {
                            str34 = "BG";
                            if (str36.equals(str34)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2133) {
                            if (str36.equals("BW")) {
                                iArr = new int[]{3, 2, 1, 0, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2149) {
                            if (str36.equals("CH")) {
                                iArr = new int[]{0, 1, 0, 0, 0, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2165) {
                            str14 = "CX";
                            if (str36.equals(str14)) {
                                iArr = new int[]{0, 2, 2, 2, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2245) {
                            str27 = "FK";
                            if (str36.equals(str27)) {
                                iArr = new int[]{3, 2, 2, 2, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2277) {
                            str33 = "GL";
                            if (str36.equals(str33)) {
                                iArr = new int[]{1, 2, 2, 0, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2341) {
                            if (str36.equals("IN")) {
                                iArr = new int[]{1, 1, 3, 2, 2, 3};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2373) {
                            str = "JO";
                            if (str36.equals(str)) {
                                iArr = new int[]{1, 1, 1, 1, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2421) {
                            if (str36.equals("LA")) {
                                iArr = new int[]{1, 2, 1, 3, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2469) {
                            str23 = "MR";
                            if (str36.equals(str23)) {
                                iArr = new int[]{4, 3, 3, 4, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2485) {
                            str21 = "NC";
                            if (str36.equals(str21)) {
                                iArr = new int[]{2, 3, 3, 4, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2549) {
                            if (str36.equals("PE")) {
                                iArr = new int[]{1, 2, 4, 4, 3, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2629) {
                            if (str36.equals("RW")) {
                                iArr = new int[]{3, 3, 2, 0, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2645) {
                            str12 = "SH";
                            if (str36.equals(str12)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode != 2661) {
                            if (hashCode == 2725 && str36.equals("UZ")) {
                                iArr = new int[]{1, 2, 3, 4, 3, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                            break;
                        } else {
                            str2 = "SX";
                            if (str36.equals(str2)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        }
                        break;
                    case 6:
                        if (hashCode == 2086) {
                            str30 = "AG";
                        } else if (hashCode == 2102) {
                            if (str36.equals("AW")) {
                                iArr = new int[]{2, 2, 3, 4, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2118) {
                            if (str36.equals("BH")) {
                                iArr = new int[]{1, 3, 1, 3, 4, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2150) {
                            str30 = "CI";
                        } else if (hashCode == 2166) {
                            if (str36.equals("CY")) {
                                iArr = new int[]{1, 0, 1, 0, 0, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode != 2182) {
                            if (hashCode == 2198) {
                                str31 = "DZ";
                            } else if (hashCode == 2278) {
                                str32 = "GM";
                                if (str36.equals(str32)) {
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2342) {
                                if (str36.equals("IO")) {
                                    iArr = new int[]{3, 2, 2, 0, 2, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2374) {
                                if (str36.equals("JP")) {
                                    iArr = new int[]{0, 3, 2, 3, 4, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2422) {
                                if (str36.equals("LB")) {
                                    iArr = new int[]{3, 1, 1, 2, 2, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2438) {
                                str19 = "LR";
                                if (str36.equals(str19)) {
                                    iArr = new int[]{3, 4, 4, 4, 2, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2454) {
                                str33 = "MC";
                                if (str36.equals(str33)) {
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2470) {
                                str14 = "MS";
                                if (str36.equals(str14)) {
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2550) {
                                if (str36.equals("PF")) {
                                    iArr = new int[]{2, 2, 3, 1, 2, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2646) {
                                str34 = "SI";
                                if (str36.equals(str34)) {
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2662) {
                                str35 = "SY";
                                if (str36.equals(str35)) {
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode != 2678) {
                                if (hashCode == 2694 && str36.equals("TZ")) {
                                    iArr = new int[]{3, 4, 2, 1, 3, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                                break;
                            } else {
                                str31 = "TJ";
                            }
                            if (str36.equals(str31)) {
                                iArr = new int[]{3, 3, 4, 4, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else {
                            str15 = "DJ";
                            if (str36.equals(str15)) {
                                iArr = new int[]{4, 2, 3, 3, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        }
                        if (str36.equals(str30)) {
                            iArr = new int[]{2, 4, 3, 4, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 7:
                        if (hashCode != 2103) {
                            if (hashCode == 2119) {
                                str7 = "BI";
                            } else if (hashCode == 2135) {
                                if (str36.equals("BY")) {
                                    iArr = new int[]{1, 2, 3, 3, 2, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2167) {
                                if (str36.equals("CZ")) {
                                    iArr = new int[]{0, 0, 2, 0, 1, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2183) {
                                if (str36.equals("DK")) {
                                    iArr = new int[]{0, 0, 2, 0, 0, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2247) {
                                if (str36.equals("FM")) {
                                    iArr = new int[]{4, 2, 4, 0, 2, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2279) {
                                if (str36.equals("GN")) {
                                    iArr = new int[]{3, 4, 4, 2, 2, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2407) {
                                if (str36.equals("KR")) {
                                    iArr = new int[]{0, 2, 2, 4, 4, 4};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode != 2423) {
                                if (hashCode == 2439) {
                                    str28 = "LS";
                                } else if (hashCode == 2455) {
                                    if (str36.equals("MD")) {
                                        iArr = new int[]{1, 0, 0, 0, 2, 2};
                                        break;
                                    }
                                    iArr = new int[]{2, 2, 2, 2, 2, 2};
                                } else if (hashCode == 2471) {
                                    str13 = "MT";
                                    if (str36.equals(str13)) {
                                    }
                                    iArr = new int[]{2, 2, 2, 2, 2, 2};
                                } else if (hashCode == 2487) {
                                    str7 = "NE";
                                } else if (hashCode == 2503) {
                                    str12 = "NU";
                                    if (str36.equals(str12)) {
                                    }
                                    iArr = new int[]{2, 2, 2, 2, 2, 2};
                                } else if (hashCode == 2551) {
                                    str28 = "PG";
                                } else if (hashCode == 2567) {
                                    if (str36.equals("PW")) {
                                        iArr = new int[]{2, 2, 4, 1, 2, 2};
                                        break;
                                    }
                                    iArr = new int[]{2, 2, 2, 2, 2, 2};
                                } else if (hashCode == 2647) {
                                    str27 = "SJ";
                                    if (str36.equals(str27)) {
                                    }
                                    iArr = new int[]{2, 2, 2, 2, 2, 2};
                                } else if (hashCode != 2663) {
                                    if (hashCode == 2855 && str36.equals("ZA")) {
                                        iArr = new int[]{2, 4, 2, 1, 1, 2};
                                        break;
                                    }
                                    iArr = new int[]{2, 2, 2, 2, 2, 2};
                                    break;
                                } else {
                                    str29 = "SZ";
                                    if (str36.equals(str29)) {
                                    }
                                    iArr = new int[]{2, 2, 2, 2, 2, 2};
                                }
                                if (str36.equals(str28)) {
                                    iArr = new int[]{4, 3, 3, 3, 2, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else {
                                if (str36.equals("LC")) {
                                    iArr = new int[]{2, 2, 1, 1, 2, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            }
                            if (str36.equals(str7)) {
                                iArr = new int[]{4, 4, 4, 4, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else {
                            str14 = "AX";
                            if (str36.equals(str14)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        }
                        break;
                    case 8:
                        if (hashCode == 2088) {
                            str2 = "AI";
                            if (str36.equals(str2)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode != 2120) {
                            if (hashCode == 2136) {
                                str26 = "BZ";
                            } else if (hashCode == 2152) {
                                str26 = "CK";
                            } else if (hashCode == 2344) {
                                if (str36.equals("IQ")) {
                                    iArr = new int[]{3, 2, 3, 2, 2, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2440) {
                                if (str36.equals("LT")) {
                                    iArr = new int[]{0, 1, 0, 1, 0, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2456) {
                                if (str36.equals("ME")) {
                                    iArr = new int[]{2, 0, 0, 1, 3, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2472) {
                                if (str36.equals("MU")) {
                                    iArr = new int[]{3, 1, 0, 2, 2, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2488) {
                                str27 = "NF";
                                if (str36.equals(str27)) {
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2552) {
                                if (str36.equals("PH")) {
                                    iArr = new int[]{2, 1, 2, 3, 2, 1};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2648) {
                                if (str36.equals("SK")) {
                                    iArr = new int[]{0, 1, 1, 1, 2, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode != 2680) {
                                if (hashCode == 2744 && str36.equals("VN")) {
                                    iArr = new int[]{0, 0, 1, 2, 2, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                                break;
                            } else {
                                str11 = "TL";
                                if (str36.equals(str11)) {
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            }
                            if (str36.equals(str26)) {
                                iArr = new int[]{2, 2, 2, 1, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else {
                            if (str36.equals("BJ")) {
                                iArr = new int[]{4, 4, 2, 3, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        }
                        break;
                    case 9:
                        if (hashCode == 2105) {
                            str15 = "AZ";
                        } else if (hashCode == 2153) {
                            str25 = "CL";
                            if (str36.equals(str25)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2185) {
                            str2 = "DM";
                            if (str36.equals(str2)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2249) {
                            if (str36.equals("FO")) {
                                iArr = new int[]{0, 2, 2, 0, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2281) {
                            if (str36.equals("GP")) {
                                iArr = new int[]{2, 1, 1, 3, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2345) {
                            if (str36.equals("IR")) {
                                iArr = new int[]{4, 2, 3, 3, 4, 3};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2441) {
                            if (str36.equals("LU")) {
                                iArr = new int[]{4, 0, 3, 2, 1, 3};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2457) {
                            if (str36.equals("MF")) {
                                iArr = new int[]{1, 2, 2, 3, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode != 2473) {
                            if (hashCode == 2489) {
                                if (str36.equals("NG")) {
                                    iArr = new int[]{3, 4, 2, 1, 2, 2};
                                    break;
                                }
                            } else if (hashCode == 2569) {
                                str22 = "PY";
                                if (str36.equals(str22)) {
                                }
                            } else if (hashCode == 2649) {
                                str15 = "SL";
                            } else if (hashCode == 2681) {
                                str9 = "TM";
                                if (str36.equals(str9)) {
                                }
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                            break;
                        } else {
                            if (str36.equals("MV")) {
                                iArr = new int[]{3, 2, 1, 3, 4, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        }
                        if (str36.equals(str15)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 10:
                        if (hashCode == 2122) {
                            str22 = "BL";
                            if (str36.equals(str22)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2154) {
                            str23 = "CM";
                            if (str36.equals(str23)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2266) {
                            if (str36.equals("GA")) {
                                iArr = new int[]{3, 4, 0, 0, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2282) {
                            str7 = "GQ";
                            if (str36.equals(str7)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode != 2314) {
                            if (hashCode == 2346) {
                                str13 = "IS";
                            } else if (hashCode == 2394) {
                                if (str36.equals("KE")) {
                                    iArr = new int[]{3, 2, 1, 1, 1, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2442) {
                                str13 = "LV";
                            } else if (hashCode == 2458) {
                                str24 = "MG";
                                if (str36.equals(str24)) {
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2474) {
                                if (str36.equals("MW")) {
                                    iArr = new int[]{3, 2, 2, 1, 2, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode != 2650) {
                                if (hashCode == 2682 && str36.equals("TN")) {
                                    iArr = new int[]{3, 1, 1, 1, 2, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                                break;
                            } else {
                                str14 = "SM";
                                if (str36.equals(str14)) {
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            }
                            if (str36.equals(str13)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else {
                            str18 = "HR";
                            if (str36.equals(str18)) {
                                iArr = new int[]{1, 0, 0, 0, 0, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        }
                        break;
                    case 11:
                        if (hashCode == 2091) {
                            if (str36.equals("AL")) {
                                iArr = new int[]{1, 1, 1, 2, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2123) {
                            if (str36.equals("BM")) {
                                iArr = new int[]{0, 2, 0, 0, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2155) {
                            if (str36.equals("CN")) {
                                iArr = new int[]{2, 0, 1, 1, 3, 1};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2187) {
                            str19 = "DO";
                            if (str36.equals(str19)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2267) {
                            if (str36.equals("GB")) {
                                iArr = new int[]{1, 1, 3, 2, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2283) {
                            if (str36.equals("GR")) {
                                iArr = new int[]{1, 0, 0, 0, 1, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2331) {
                            if (str36.equals("ID")) {
                                iArr = new int[]{3, 1, 3, 3, 2, 4};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2347) {
                            if (str36.equals("IT")) {
                                iArr = new int[]{0, 1, 1, 2, 1, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2363) {
                            str20 = "JE";
                            if (str36.equals(str20)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2459) {
                            str9 = "MH";
                            if (str36.equals(str9)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2475) {
                            if (str36.equals("MX")) {
                                iArr = new int[]{2, 4, 4, 4, 3, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2491) {
                            str3 = "NI";
                            if (str36.equals(str3)) {
                                iArr = new int[]{2, 4, 4, 4, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2555) {
                            if (str36.equals("PK")) {
                                iArr = new int[]{3, 3, 3, 3, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode != 2651) {
                            if (hashCode == 2683) {
                                if (str36.equals("TO")) {
                                    iArr = new int[]{3, 2, 4, 3, 2, 2};
                                    break;
                                }
                            } else if (hashCode == 2731) {
                                str14 = "VA";
                                if (str36.equals(str14)) {
                                }
                            } else if (hashCode == 2843) {
                                str21 = "YT";
                                if (str36.equals(str21)) {
                                }
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                            break;
                        } else {
                            if (str36.equals("SN")) {
                                iArr = new int[]{4, 4, 3, 2, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        }
                        break;
                    case 12:
                        if (hashCode == 2092) {
                            str17 = "AM";
                            if (str36.equals(str17)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2124) {
                            if (str36.equals("BN")) {
                                iArr = new int[]{3, 2, 0, 0, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2156) {
                            if (str36.equals("CO")) {
                                iArr = new int[]{2, 3, 3, 2, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode != 2252) {
                            if (hashCode == 2316) {
                                str7 = "HT";
                            } else if (hashCode == 2332) {
                                if (str36.equals("IE")) {
                                    iArr = new int[]{1, 1, 1, 1, 1, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2396) {
                                if (str36.equals("KG")) {
                                    iArr = new int[]{2, 1, 1, 2, 2, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2412) {
                                str18 = "KW";
                                if (str36.equals(str18)) {
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2476) {
                                if (str36.equals("MY")) {
                                    iArr = new int[]{1, 0, 4, 1, 1, 0};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2508) {
                                if (str36.equals("NZ")) {
                                    iArr = new int[]{0, 0, 1, 2, 4, 2};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode != 2556) {
                                if (hashCode == 2652) {
                                    if (str36.equals("SO")) {
                                        iArr = new int[]{2, 2, 3, 4, 4, 2};
                                        break;
                                    }
                                } else if (hashCode == 2700) {
                                    str10 = "UA";
                                    if (str36.equals(str10)) {
                                        iArr = new int[]{0, 2, 1, 2, 3, 3};
                                        break;
                                    }
                                } else if (hashCode == 2780) {
                                    str16 = "WS";
                                    if (str36.equals(str16)) {
                                        iArr = new int[]{3, 1, 2, 2, 2, 2};
                                        break;
                                    }
                                } else if (hashCode == 2828) {
                                    str7 = "YE";
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                                break;
                            } else {
                                if (str36.equals("PL")) {
                                    iArr = new int[]{1, 0, 2, 2, 4, 4};
                                    break;
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            }
                            if (str36.equals(str7)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else {
                            if (str36.equals("FR")) {
                                iArr = new int[]{1, 1, 1, 1, 0, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        }
                        break;
                    case 13:
                        if (hashCode == 2125) {
                            if (str36.equals("BO")) {
                                iArr = new int[]{1, 2, 4, 4, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2221) {
                            str12 = "ER";
                            if (str36.equals(str12)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2269) {
                            if (str36.equals("GD")) {
                                iArr = new int[]{2, 2, 0, 0, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2285) {
                            if (str36.equals("GT")) {
                                iArr = new int[]{2, 1, 2, 1, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2317) {
                            str13 = "HU";
                            if (str36.equals(str13)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode != 2397) {
                            if (hashCode == 2429) {
                                str14 = "LI";
                            } else if (hashCode == 2445) {
                                str15 = "LY";
                                if (str36.equals(str15)) {
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode == 2477) {
                                str16 = "MZ";
                                if (str36.equals(str16)) {
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                            } else if (hashCode != 2557) {
                                if (hashCode == 2621) {
                                    if (str36.equals("RO")) {
                                        iArr = new int[]{0, 0, 1, 1, 3, 2};
                                        break;
                                    }
                                } else if (hashCode == 2733) {
                                    str2 = "VC";
                                    if (str36.equals(str2)) {
                                    }
                                } else if (hashCode == 2877) {
                                    str6 = "ZW";
                                    if (str36.equals(str6)) {
                                        iArr = new int[]{4, 2, 4, 3, 2, 2};
                                        break;
                                    }
                                }
                                iArr = new int[]{2, 2, 2, 2, 2, 2};
                                break;
                            } else {
                                str14 = "PM";
                            }
                            if (str36.equals(str14)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else {
                            if (str36.equals("KH")) {
                                iArr = new int[]{1, 0, 4, 2, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        }
                        break;
                    case 14:
                        if (hashCode == 2094) {
                            if (str36.equals("AO")) {
                                iArr = new int[]{3, 4, 4, 3, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2142) {
                            str10 = "CA";
                            if (str36.equals(str10)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2206) {
                            if (str36.equals("EC")) {
                                iArr = new int[]{1, 3, 2, 1, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2222) {
                            if (str36.equals("ES")) {
                                iArr = new int[]{0, 0, 0, 0, 1, 0};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2270) {
                            if (str36.equals("GE")) {
                                iArr = new int[]{1, 1, 0, 2, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2286) {
                            if (str36.equals("GU")) {
                                iArr = new int[]{2, 2, 4, 3, 3, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2398) {
                            str11 = "KI";
                            if (str36.equals(str11)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2414) {
                            str2 = "KY";
                            if (str36.equals(str2)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2462) {
                            if (str36.equals("MK")) {
                                iArr = new int[]{1, 0, 0, 1, 3, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2494) {
                            if (str36.equals("NL")) {
                                iArr = new int[]{2, 1, 4, 3, 0, 4};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2526) {
                            if (str36.equals("OM")) {
                                iArr = new int[]{2, 3, 1, 2, 4, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2638) {
                            if (str36.equals("SA")) {
                                iArr = new int[]{3, 1, 1, 2, 2, 0};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode != 2686) {
                            if (hashCode == 2718 && str36.equals("US")) {
                                iArr = new int[]{2, 2, 4, 1, 3, 1};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                            break;
                        } else {
                            str = "TR";
                            if (str36.equals(str)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        }
                        break;
                    case 15:
                        if (hashCode == 2111) {
                            str = "BA";
                            if (str36.equals(str)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2127) {
                            str2 = "BQ";
                            if (str36.equals(str2)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2159) {
                            str3 = "CR";
                            if (str36.equals(str3)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2223) {
                            if (str36.equals("ET")) {
                                iArr = new int[]{4, 3, 4, 4, 4, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2271) {
                            if (str36.equals("GF")) {
                                iArr = new int[]{3, 2, 3, 3, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2415) {
                            if (str36.equals("KZ")) {
                                iArr = new int[]{2, 1, 2, 2, 3, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2431) {
                            str4 = "LK";
                            if (str36.equals(str4)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2463) {
                            str5 = "ML";
                            if (str36.equals(str5)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode == 2639) {
                            str6 = "SB";
                            if (str36.equals(str6)) {
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        } else if (hashCode != 2655) {
                            if (hashCode == 2671) {
                                if (str36.equals("TC")) {
                                    iArr = new int[]{3, 2, 1, 2, 2, 2};
                                    break;
                                }
                            } else if (hashCode == 2735) {
                                str7 = "VE";
                                if (str36.equals(str7)) {
                                }
                            } else if (hashCode == 2751) {
                                str8 = "VU";
                                if (str36.equals(str8)) {
                                }
                            } else if (hashCode == 2767) {
                                str9 = "WF";
                                if (str36.equals(str9)) {
                                }
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                            break;
                        } else {
                            if (str36.equals("SR")) {
                                iArr = new int[]{2, 4, 4, 1, 2, 2};
                                break;
                            }
                            iArr = new int[]{2, 2, 2, 2, 2, 2};
                        }
                        break;
                    default:
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                }
                if (i != 2) {
                    if (i == 3) {
                        A0J2 = AnonymousClass219.A0J(A0G, iArr[1]);
                    } else if (i == 4) {
                        A0J2 = AnonymousClass219.A0J(A0H, iArr[2]);
                    } else if (i == 5) {
                        A0J2 = AnonymousClass219.A0J(A0I, iArr[3]);
                    } else if (i != 7) {
                        A0J2 = i != 9 ? i != 10 ? 1000000L : AnonymousClass219.A0J(A0J, iArr[4]) : AnonymousClass219.A0J(A0K, iArr[5]);
                    }
                    number = Long.valueOf(A0J2);
                }
                A0J2 = AnonymousClass219.A0J(A0L, iArr[0]);
                number = Long.valueOf(A0J2);
            }
            return number.longValue();
        }
        number = (Number) immutableMap.get(0);
        if (number == null) {
            number = 1000000L;
        }
        return number.longValue();
    }

    public static void A01(C89368b1t c89368b1t, final int i, final long j, final long j2) {
        if (i == 0 && j == 0 && j2 == c89368b1t.A0E) {
            return;
        }
        c89368b1t.A0E = j2;
        Iterator it = c89368b1t.A09.A00.iterator();
        while (it.hasNext()) {
            final C82757XtC c82757XtC = (C82757XtC) it.next();
            if (!c82757XtC.A02) {
                c82757XtC.A00.post(new Runnable() { // from class: X.dlc
                    @Override // java.lang.Runnable
                    public final void run() {
                        C82757XtC c82757XtC2 = C82757XtC.this;
                        c82757XtC2.A01.EBO(i, j);
                    }
                });
            }
        }
    }

    @Override // p000X.InterfaceC83065YAz
    public final synchronized void EDf(InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ, int i, boolean z) {
        if (z) {
            if ((c72832oJ.A00 & 8) != 8) {
                this.A03 += i;
            }
        }
    }

    @Override // p000X.InterfaceC83065YAz
    public final synchronized void FJg(InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ, boolean z) {
        if (z) {
            if ((c72832oJ.A00 & 8) != 8) {
                AbstractC219878et.A06(AnonymousClass021.A1S(this.A01));
                long elapsedRealtime = SystemClock.elapsedRealtime();
                int i = (int) (elapsedRealtime - this.A04);
                this.A06 += i;
                long j = this.A05;
                long j2 = this.A03;
                this.A05 = j + j2;
                if (i > 0) {
                    C8AZ c8az = this.A0A;
                    c8az.A01((int) Math.sqrt(j2), (j2 * 8000.0f) / i);
                    if (this.A06 >= 2000 || this.A05 >= 524288) {
                        this.A02 = (long) c8az.A00();
                    }
                    A01(this, i, this.A03, this.A02);
                    this.A04 = elapsedRealtime;
                    this.A03 = 0L;
                }
                this.A01--;
            }
        }
    }

    @Override // p000X.InterfaceC83065YAz
    public final void FJl(InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ, boolean z) {
    }

    @Override // p000X.InterfaceC83065YAz
    public final synchronized void FJp(InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ, boolean z) {
        if (z) {
            if ((c72832oJ.A00 & 8) != 8) {
                int i = this.A01;
                if (i == 0) {
                    this.A04 = SystemClock.elapsedRealtime();
                }
                this.A01 = i + 1;
            }
        }
    }

    @Override // p000X.InterfaceC246079g3
    public final void addEventListener(Handler handler, InterfaceC93486ebG interfaceC93486ebG) {
        AbstractC219878et.A01(handler);
        AbstractC219878et.A01(interfaceC93486ebG);
        Zd2 zd2 = this.A09;
        AbstractC219878et.A01(handler);
        AbstractC219878et.A01(interfaceC93486ebG);
        zd2.A00(interfaceC93486ebG);
        CopyOnWriteArrayList copyOnWriteArrayList = zd2.A00;
        C82757XtC c82757XtC = new C82757XtC();
        c82757XtC.A00 = handler;
        c82757XtC.A01 = interfaceC93486ebG;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        copyOnWriteArrayList.add(c82757XtC);
    }

    @Override // p000X.InterfaceC246079g3
    public final synchronized long getBitrateEstimate() {
        return this.A02;
    }

    @Override // p000X.InterfaceC246079g3
    public final InterfaceC83065YAz getTransferListener() {
        return this;
    }

    @Override // p000X.InterfaceC246079g3
    public final void removeEventListener(InterfaceC93486ebG interfaceC93486ebG) {
        this.A09.A00(interfaceC93486ebG);
    }
}
