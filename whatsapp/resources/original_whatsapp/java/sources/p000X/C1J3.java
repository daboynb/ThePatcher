package p000X;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.1J3, reason: invalid class name */
/* loaded from: classes.dex */
public class C1J3 {
    public static final String A08;
    public static final Map A09;
    public static final AtomicBoolean A0A;
    public static final AtomicBoolean A0B;
    public static final Logger A0C = Logger.getLogger(C1J3.class.getName());
    public static final Pattern A0D;
    public static final Pattern A0E;
    public static final Pattern A0F;
    public static final Pattern A0G;
    public static final Pattern A0H;
    public static final Pattern A0I;
    public static final Pattern A0J;
    public static final Pattern A0K;
    public static final Pattern A0L;
    public static final Map A0M;
    public static final Pattern A0N;
    public static final Pattern A0O;
    public static final Pattern A0P;
    public static final Pattern A0Q;
    public static final Pattern A0R;
    public static final Pattern A0S;
    public static volatile C1J3 A0T;
    public C1J4 A00;
    public C17730my A01;
    public Map A02;
    public final Map A03;
    public final Map A04;
    public final Set A05;
    public final Set A06;
    public final Set A07;

    public static boolean A09(CharSequence charSequence) {
        if (charSequence != null) {
            boolean z = false;
            boolean z2 = false;
            for (int i = 0; i < charSequence.length(); i++) {
                char charAt = charSequence.charAt(i);
                if (charAt == '+') {
                    if (!z && !z2) {
                        z2 = true;
                    }
                } else if (charAt >= '0' && charAt <= '9') {
                    z = true;
                }
            }
            return z;
        }
        return false;
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put('0', '0');
        hashMap.put('1', '1');
        hashMap.put('2', '2');
        hashMap.put('3', '3');
        hashMap.put('4', '4');
        hashMap.put('5', '5');
        hashMap.put('6', '6');
        hashMap.put('7', '7');
        hashMap.put('8', '8');
        hashMap.put('9', '9');
        HashMap hashMap2 = new HashMap(40);
        hashMap2.put('A', '2');
        hashMap2.put('B', '2');
        hashMap2.put('C', '2');
        hashMap2.put('D', '3');
        hashMap2.put('E', '3');
        hashMap2.put('F', '3');
        hashMap2.put('G', '4');
        hashMap2.put('H', '4');
        hashMap2.put('I', '4');
        hashMap2.put('J', '5');
        hashMap2.put('K', '5');
        hashMap2.put('L', '5');
        hashMap2.put('M', '6');
        hashMap2.put('N', '6');
        hashMap2.put('O', '6');
        hashMap2.put('P', '7');
        hashMap2.put('Q', '7');
        hashMap2.put('R', '7');
        hashMap2.put('S', '7');
        hashMap2.put('T', '8');
        hashMap2.put('U', '8');
        hashMap2.put('V', '8');
        hashMap2.put('W', '9');
        hashMap2.put('X', '9');
        hashMap2.put('Y', '9');
        hashMap2.put('Z', '9');
        Map unmodifiableMap = Collections.unmodifiableMap(hashMap2);
        A0M = unmodifiableMap;
        HashMap hashMap3 = new HashMap(100);
        hashMap3.putAll(unmodifiableMap);
        hashMap3.putAll(hashMap);
        A09 = Collections.unmodifiableMap(hashMap3);
        StringBuilder sb = new StringBuilder();
        sb.append(Arrays.toString(unmodifiableMap.keySet().toArray()).replaceAll("[, \\[\\]]", ""));
        sb.append(Arrays.toString(unmodifiableMap.keySet().toArray()).toLowerCase().replaceAll("[, \\[\\]]", ""));
        String obj = sb.toString();
        A0H = Pattern.compile("[+＋]+");
        A0R = Pattern.compile("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]+");
        A0D = Pattern.compile("(\\p{Nd})");
        A0L = Pattern.compile("[+＋\\p{Nd}]");
        A0I = Pattern.compile("[\\\\/] *x");
        A0J = Pattern.compile("[[\\P{N}&&\\P{L}]&&[^#]]+$");
        A0K = Pattern.compile("(?:.*?[A-Za-z]){3}.*");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\\p{Nd}{2}|[+＋]*+(?:[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*]*\\p{Nd}){3,}[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*");
        sb2.append(obj);
        sb2.append("\\p{Nd}");
        sb2.append("]*");
        String obj2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(",");
        sb3.append("xｘ#＃~～");
        String A03 = A03(sb3.toString());
        A08 = A03("xｘ#＃~～");
        A0B = new AtomicBoolean(false);
        A0A = new AtomicBoolean(false);
        StringBuilder sb4 = new StringBuilder();
        sb4.append("(?:");
        sb4.append(A03);
        sb4.append(")$");
        A0E = Pattern.compile(sb4.toString(), 66);
        StringBuilder sb5 = new StringBuilder();
        sb5.append(obj2);
        sb5.append("(?:");
        sb5.append(A03);
        sb5.append(")?");
        A0S = Pattern.compile(sb5.toString(), 66);
        A0G = Pattern.compile("(\\D+)");
        A0P = Pattern.compile("(\\$\\d)");
        A0Q = Pattern.compile("\\$NP");
        A0O = Pattern.compile("\\$FG");
        A0N = Pattern.compile("\\$CC");
        A0F = Pattern.compile("\\(?\\$1\\)?");
    }

    public C1J3(C17730my c17730my) {
        HashMap hashMap = new HashMap(286);
        ArrayList arrayList = new ArrayList(25);
        arrayList.add("US");
        arrayList.add("AG");
        arrayList.add("AI");
        arrayList.add("AS");
        arrayList.add("BB");
        arrayList.add("BM");
        arrayList.add("BS");
        arrayList.add("CA");
        arrayList.add("DM");
        arrayList.add("DO");
        arrayList.add("GD");
        arrayList.add("GU");
        arrayList.add("JM");
        arrayList.add("KN");
        arrayList.add("KY");
        arrayList.add("LC");
        arrayList.add("MP");
        arrayList.add("MS");
        arrayList.add("PR");
        arrayList.add("SX");
        arrayList.add("TC");
        arrayList.add("TT");
        arrayList.add("VC");
        arrayList.add("VG");
        arrayList.add("VI");
        hashMap.put(1, arrayList);
        ArrayList arrayList2 = new ArrayList(2);
        arrayList2.add("RU");
        arrayList2.add("KZ");
        hashMap.put(7, arrayList2);
        ArrayList arrayList3 = new ArrayList(1);
        arrayList3.add("EG");
        hashMap.put(20, arrayList3);
        ArrayList arrayList4 = new ArrayList(1);
        arrayList4.add("ZA");
        hashMap.put(27, arrayList4);
        ArrayList arrayList5 = new ArrayList(1);
        arrayList5.add("GR");
        hashMap.put(30, arrayList5);
        ArrayList arrayList6 = new ArrayList(1);
        arrayList6.add("NL");
        hashMap.put(31, arrayList6);
        ArrayList arrayList7 = new ArrayList(1);
        arrayList7.add("BE");
        hashMap.put(32, arrayList7);
        ArrayList arrayList8 = new ArrayList(1);
        arrayList8.add("FR");
        hashMap.put(33, arrayList8);
        ArrayList arrayList9 = new ArrayList(1);
        arrayList9.add("ES");
        hashMap.put(34, arrayList9);
        ArrayList arrayList10 = new ArrayList(1);
        arrayList10.add("HU");
        hashMap.put(36, arrayList10);
        ArrayList arrayList11 = new ArrayList(1);
        arrayList11.add("IT");
        hashMap.put(39, arrayList11);
        ArrayList arrayList12 = new ArrayList(1);
        arrayList12.add("RO");
        hashMap.put(40, arrayList12);
        ArrayList arrayList13 = new ArrayList(1);
        arrayList13.add("CH");
        hashMap.put(41, arrayList13);
        ArrayList arrayList14 = new ArrayList(1);
        arrayList14.add("AT");
        hashMap.put(43, arrayList14);
        ArrayList arrayList15 = new ArrayList(4);
        arrayList15.add("GB");
        arrayList15.add("GG");
        arrayList15.add("IM");
        arrayList15.add("JE");
        hashMap.put(44, arrayList15);
        ArrayList arrayList16 = new ArrayList(1);
        arrayList16.add("DK");
        hashMap.put(45, arrayList16);
        ArrayList arrayList17 = new ArrayList(1);
        arrayList17.add("SE");
        hashMap.put(46, arrayList17);
        ArrayList arrayList18 = new ArrayList(2);
        arrayList18.add("NO");
        arrayList18.add("SJ");
        hashMap.put(47, arrayList18);
        ArrayList arrayList19 = new ArrayList(1);
        arrayList19.add("PL");
        hashMap.put(48, arrayList19);
        ArrayList arrayList20 = new ArrayList(1);
        arrayList20.add("DE");
        hashMap.put(49, arrayList20);
        ArrayList arrayList21 = new ArrayList(1);
        arrayList21.add("PE");
        hashMap.put(51, arrayList21);
        ArrayList arrayList22 = new ArrayList(1);
        arrayList22.add("MX");
        hashMap.put(52, arrayList22);
        ArrayList arrayList23 = new ArrayList(1);
        arrayList23.add("CU");
        hashMap.put(53, arrayList23);
        ArrayList arrayList24 = new ArrayList(1);
        arrayList24.add("AR");
        hashMap.put(54, arrayList24);
        ArrayList arrayList25 = new ArrayList(1);
        arrayList25.add("BR");
        hashMap.put(55, arrayList25);
        ArrayList arrayList26 = new ArrayList(1);
        arrayList26.add("CL");
        hashMap.put(56, arrayList26);
        ArrayList arrayList27 = new ArrayList(1);
        arrayList27.add("CO");
        hashMap.put(57, arrayList27);
        ArrayList arrayList28 = new ArrayList(1);
        arrayList28.add("VE");
        hashMap.put(58, arrayList28);
        ArrayList arrayList29 = new ArrayList(1);
        arrayList29.add("MY");
        hashMap.put(60, arrayList29);
        ArrayList arrayList30 = new ArrayList(3);
        arrayList30.add("AU");
        arrayList30.add("CC");
        arrayList30.add("CX");
        hashMap.put(61, arrayList30);
        ArrayList arrayList31 = new ArrayList(1);
        arrayList31.add("ID");
        hashMap.put(62, arrayList31);
        ArrayList arrayList32 = new ArrayList(1);
        arrayList32.add("PH");
        hashMap.put(63, arrayList32);
        ArrayList arrayList33 = new ArrayList(1);
        arrayList33.add("NZ");
        hashMap.put(64, arrayList33);
        ArrayList arrayList34 = new ArrayList(1);
        arrayList34.add("SG");
        hashMap.put(65, arrayList34);
        ArrayList arrayList35 = new ArrayList(1);
        arrayList35.add("TH");
        hashMap.put(66, arrayList35);
        ArrayList arrayList36 = new ArrayList(1);
        arrayList36.add("JP");
        hashMap.put(81, arrayList36);
        ArrayList arrayList37 = new ArrayList(1);
        arrayList37.add("KR");
        hashMap.put(82, arrayList37);
        ArrayList arrayList38 = new ArrayList(1);
        arrayList38.add("VN");
        hashMap.put(84, arrayList38);
        ArrayList arrayList39 = new ArrayList(1);
        arrayList39.add("CN");
        hashMap.put(86, arrayList39);
        ArrayList arrayList40 = new ArrayList(1);
        arrayList40.add("TR");
        hashMap.put(90, arrayList40);
        ArrayList arrayList41 = new ArrayList(1);
        arrayList41.add("IN");
        hashMap.put(91, arrayList41);
        ArrayList arrayList42 = new ArrayList(1);
        arrayList42.add("PK");
        hashMap.put(92, arrayList42);
        ArrayList arrayList43 = new ArrayList(1);
        arrayList43.add("AF");
        hashMap.put(93, arrayList43);
        ArrayList arrayList44 = new ArrayList(1);
        arrayList44.add("LK");
        hashMap.put(94, arrayList44);
        ArrayList arrayList45 = new ArrayList(1);
        arrayList45.add("MM");
        hashMap.put(95, arrayList45);
        ArrayList arrayList46 = new ArrayList(1);
        arrayList46.add("IR");
        hashMap.put(98, arrayList46);
        ArrayList arrayList47 = new ArrayList(1);
        arrayList47.add("SS");
        hashMap.put(211, arrayList47);
        ArrayList arrayList48 = new ArrayList(2);
        arrayList48.add("MA");
        arrayList48.add("EH");
        hashMap.put(212, arrayList48);
        ArrayList arrayList49 = new ArrayList(1);
        arrayList49.add("DZ");
        hashMap.put(213, arrayList49);
        ArrayList arrayList50 = new ArrayList(1);
        arrayList50.add("TN");
        hashMap.put(216, arrayList50);
        ArrayList arrayList51 = new ArrayList(1);
        arrayList51.add("LY");
        hashMap.put(218, arrayList51);
        ArrayList arrayList52 = new ArrayList(1);
        arrayList52.add("GM");
        hashMap.put(220, arrayList52);
        ArrayList arrayList53 = new ArrayList(1);
        arrayList53.add("SN");
        hashMap.put(221, arrayList53);
        ArrayList arrayList54 = new ArrayList(1);
        arrayList54.add("MR");
        hashMap.put(222, arrayList54);
        ArrayList arrayList55 = new ArrayList(1);
        arrayList55.add("ML");
        hashMap.put(223, arrayList55);
        ArrayList arrayList56 = new ArrayList(1);
        arrayList56.add("GN");
        hashMap.put(224, arrayList56);
        ArrayList arrayList57 = new ArrayList(1);
        arrayList57.add("CI");
        hashMap.put(225, arrayList57);
        ArrayList arrayList58 = new ArrayList(1);
        arrayList58.add("BF");
        hashMap.put(226, arrayList58);
        ArrayList arrayList59 = new ArrayList(1);
        arrayList59.add("NE");
        hashMap.put(227, arrayList59);
        ArrayList arrayList60 = new ArrayList(1);
        arrayList60.add("TG");
        hashMap.put(228, arrayList60);
        ArrayList arrayList61 = new ArrayList(1);
        arrayList61.add("BJ");
        hashMap.put(229, arrayList61);
        ArrayList arrayList62 = new ArrayList(1);
        arrayList62.add("MU");
        hashMap.put(230, arrayList62);
        ArrayList arrayList63 = new ArrayList(1);
        arrayList63.add("LR");
        hashMap.put(231, arrayList63);
        ArrayList arrayList64 = new ArrayList(1);
        arrayList64.add("SL");
        hashMap.put(232, arrayList64);
        ArrayList arrayList65 = new ArrayList(1);
        arrayList65.add("GH");
        hashMap.put(233, arrayList65);
        ArrayList arrayList66 = new ArrayList(1);
        arrayList66.add("NG");
        hashMap.put(234, arrayList66);
        ArrayList arrayList67 = new ArrayList(1);
        arrayList67.add("TD");
        hashMap.put(235, arrayList67);
        ArrayList arrayList68 = new ArrayList(1);
        arrayList68.add("CF");
        hashMap.put(236, arrayList68);
        ArrayList arrayList69 = new ArrayList(1);
        arrayList69.add("CM");
        hashMap.put(237, arrayList69);
        ArrayList arrayList70 = new ArrayList(1);
        arrayList70.add("CV");
        hashMap.put(238, arrayList70);
        ArrayList arrayList71 = new ArrayList(1);
        arrayList71.add("ST");
        hashMap.put(239, arrayList71);
        ArrayList arrayList72 = new ArrayList(1);
        arrayList72.add("GQ");
        hashMap.put(240, arrayList72);
        ArrayList arrayList73 = new ArrayList(1);
        arrayList73.add("GA");
        hashMap.put(241, arrayList73);
        ArrayList arrayList74 = new ArrayList(1);
        arrayList74.add("CG");
        hashMap.put(242, arrayList74);
        ArrayList arrayList75 = new ArrayList(1);
        arrayList75.add("CD");
        hashMap.put(243, arrayList75);
        ArrayList arrayList76 = new ArrayList(1);
        arrayList76.add("AO");
        hashMap.put(244, arrayList76);
        ArrayList arrayList77 = new ArrayList(1);
        arrayList77.add("GW");
        hashMap.put(245, arrayList77);
        ArrayList arrayList78 = new ArrayList(1);
        arrayList78.add("IO");
        hashMap.put(246, arrayList78);
        ArrayList arrayList79 = new ArrayList(1);
        arrayList79.add("AC");
        hashMap.put(247, arrayList79);
        ArrayList arrayList80 = new ArrayList(1);
        arrayList80.add("SC");
        hashMap.put(248, arrayList80);
        ArrayList arrayList81 = new ArrayList(1);
        arrayList81.add("SD");
        hashMap.put(249, arrayList81);
        ArrayList arrayList82 = new ArrayList(1);
        arrayList82.add("RW");
        hashMap.put(250, arrayList82);
        ArrayList arrayList83 = new ArrayList(1);
        arrayList83.add("ET");
        hashMap.put(251, arrayList83);
        ArrayList arrayList84 = new ArrayList(1);
        arrayList84.add("SO");
        hashMap.put(252, arrayList84);
        ArrayList arrayList85 = new ArrayList(1);
        arrayList85.add("DJ");
        hashMap.put(253, arrayList85);
        ArrayList arrayList86 = new ArrayList(1);
        arrayList86.add("KE");
        hashMap.put(254, arrayList86);
        ArrayList arrayList87 = new ArrayList(1);
        arrayList87.add("TZ");
        hashMap.put(255, arrayList87);
        ArrayList arrayList88 = new ArrayList(1);
        arrayList88.add("UG");
        hashMap.put(256, arrayList88);
        ArrayList arrayList89 = new ArrayList(1);
        arrayList89.add("BI");
        hashMap.put(257, arrayList89);
        ArrayList arrayList90 = new ArrayList(1);
        arrayList90.add("MZ");
        hashMap.put(258, arrayList90);
        ArrayList arrayList91 = new ArrayList(1);
        arrayList91.add("ZM");
        hashMap.put(260, arrayList91);
        ArrayList arrayList92 = new ArrayList(1);
        arrayList92.add("MG");
        hashMap.put(261, arrayList92);
        ArrayList arrayList93 = new ArrayList(2);
        arrayList93.add("RE");
        arrayList93.add("YT");
        hashMap.put(262, arrayList93);
        ArrayList arrayList94 = new ArrayList(1);
        arrayList94.add("ZW");
        hashMap.put(263, arrayList94);
        ArrayList arrayList95 = new ArrayList(1);
        arrayList95.add("NA");
        hashMap.put(264, arrayList95);
        ArrayList arrayList96 = new ArrayList(1);
        arrayList96.add("MW");
        hashMap.put(265, arrayList96);
        ArrayList arrayList97 = new ArrayList(1);
        arrayList97.add("LS");
        hashMap.put(266, arrayList97);
        ArrayList arrayList98 = new ArrayList(1);
        arrayList98.add("BW");
        hashMap.put(267, arrayList98);
        ArrayList arrayList99 = new ArrayList(1);
        arrayList99.add("SZ");
        hashMap.put(268, arrayList99);
        ArrayList arrayList100 = new ArrayList(1);
        arrayList100.add("KM");
        hashMap.put(269, arrayList100);
        ArrayList arrayList101 = new ArrayList(1);
        arrayList101.add("SH");
        hashMap.put(290, arrayList101);
        ArrayList arrayList102 = new ArrayList(1);
        arrayList102.add("ER");
        hashMap.put(291, arrayList102);
        ArrayList arrayList103 = new ArrayList(1);
        arrayList103.add("AW");
        hashMap.put(297, arrayList103);
        ArrayList arrayList104 = new ArrayList(1);
        arrayList104.add("FO");
        hashMap.put(298, arrayList104);
        ArrayList arrayList105 = new ArrayList(1);
        arrayList105.add("GL");
        hashMap.put(299, arrayList105);
        ArrayList arrayList106 = new ArrayList(1);
        arrayList106.add("GI");
        hashMap.put(350, arrayList106);
        ArrayList arrayList107 = new ArrayList(1);
        arrayList107.add("PT");
        hashMap.put(351, arrayList107);
        ArrayList arrayList108 = new ArrayList(1);
        arrayList108.add("LU");
        hashMap.put(352, arrayList108);
        ArrayList arrayList109 = new ArrayList(1);
        arrayList109.add("IE");
        hashMap.put(353, arrayList109);
        ArrayList arrayList110 = new ArrayList(1);
        arrayList110.add("IS");
        hashMap.put(354, arrayList110);
        ArrayList arrayList111 = new ArrayList(1);
        arrayList111.add("AL");
        hashMap.put(355, arrayList111);
        ArrayList arrayList112 = new ArrayList(1);
        arrayList112.add("MT");
        hashMap.put(356, arrayList112);
        ArrayList arrayList113 = new ArrayList(1);
        arrayList113.add("CY");
        hashMap.put(357, arrayList113);
        ArrayList arrayList114 = new ArrayList(2);
        arrayList114.add("FI");
        arrayList114.add("AX");
        hashMap.put(358, arrayList114);
        ArrayList arrayList115 = new ArrayList(1);
        arrayList115.add("BG");
        hashMap.put(359, arrayList115);
        ArrayList arrayList116 = new ArrayList(1);
        arrayList116.add("LT");
        hashMap.put(370, arrayList116);
        ArrayList arrayList117 = new ArrayList(1);
        arrayList117.add("LV");
        hashMap.put(371, arrayList117);
        ArrayList arrayList118 = new ArrayList(1);
        arrayList118.add("EE");
        hashMap.put(372, arrayList118);
        ArrayList arrayList119 = new ArrayList(1);
        arrayList119.add("MD");
        hashMap.put(373, arrayList119);
        ArrayList arrayList120 = new ArrayList(1);
        arrayList120.add("AM");
        hashMap.put(374, arrayList120);
        ArrayList arrayList121 = new ArrayList(1);
        arrayList121.add("BY");
        hashMap.put(375, arrayList121);
        ArrayList arrayList122 = new ArrayList(1);
        arrayList122.add("AD");
        hashMap.put(376, arrayList122);
        ArrayList arrayList123 = new ArrayList(1);
        arrayList123.add("MC");
        hashMap.put(377, arrayList123);
        ArrayList arrayList124 = new ArrayList(1);
        arrayList124.add("SM");
        hashMap.put(378, arrayList124);
        ArrayList arrayList125 = new ArrayList(1);
        arrayList125.add("VA");
        hashMap.put(379, arrayList125);
        ArrayList arrayList126 = new ArrayList(1);
        arrayList126.add("UA");
        hashMap.put(380, arrayList126);
        ArrayList arrayList127 = new ArrayList(1);
        arrayList127.add("RS");
        hashMap.put(381, arrayList127);
        ArrayList arrayList128 = new ArrayList(1);
        arrayList128.add("ME");
        hashMap.put(382, arrayList128);
        ArrayList arrayList129 = new ArrayList(1);
        arrayList129.add("HR");
        hashMap.put(385, arrayList129);
        ArrayList arrayList130 = new ArrayList(1);
        arrayList130.add("SI");
        hashMap.put(386, arrayList130);
        ArrayList arrayList131 = new ArrayList(1);
        arrayList131.add("BA");
        hashMap.put(387, arrayList131);
        ArrayList arrayList132 = new ArrayList(1);
        arrayList132.add("MK");
        hashMap.put(389, arrayList132);
        ArrayList arrayList133 = new ArrayList(1);
        arrayList133.add("CZ");
        hashMap.put(420, arrayList133);
        ArrayList arrayList134 = new ArrayList(1);
        arrayList134.add("SK");
        hashMap.put(421, arrayList134);
        ArrayList arrayList135 = new ArrayList(1);
        arrayList135.add("LI");
        hashMap.put(423, arrayList135);
        ArrayList arrayList136 = new ArrayList(1);
        arrayList136.add("FK");
        hashMap.put(500, arrayList136);
        ArrayList arrayList137 = new ArrayList(1);
        arrayList137.add("BZ");
        hashMap.put(501, arrayList137);
        ArrayList arrayList138 = new ArrayList(1);
        arrayList138.add("GT");
        hashMap.put(502, arrayList138);
        ArrayList arrayList139 = new ArrayList(1);
        arrayList139.add("SV");
        hashMap.put(503, arrayList139);
        ArrayList arrayList140 = new ArrayList(1);
        arrayList140.add("HN");
        hashMap.put(504, arrayList140);
        ArrayList arrayList141 = new ArrayList(1);
        arrayList141.add("NI");
        hashMap.put(505, arrayList141);
        ArrayList arrayList142 = new ArrayList(1);
        arrayList142.add("CR");
        hashMap.put(506, arrayList142);
        ArrayList arrayList143 = new ArrayList(1);
        arrayList143.add("PA");
        hashMap.put(507, arrayList143);
        ArrayList arrayList144 = new ArrayList(1);
        arrayList144.add("PM");
        hashMap.put(508, arrayList144);
        ArrayList arrayList145 = new ArrayList(1);
        arrayList145.add("HT");
        hashMap.put(509, arrayList145);
        ArrayList arrayList146 = new ArrayList(3);
        arrayList146.add("GP");
        arrayList146.add("BL");
        arrayList146.add("MF");
        hashMap.put(590, arrayList146);
        ArrayList arrayList147 = new ArrayList(1);
        arrayList147.add("BO");
        hashMap.put(591, arrayList147);
        ArrayList arrayList148 = new ArrayList(1);
        arrayList148.add("GY");
        hashMap.put(592, arrayList148);
        ArrayList arrayList149 = new ArrayList(1);
        arrayList149.add("EC");
        hashMap.put(593, arrayList149);
        ArrayList arrayList150 = new ArrayList(1);
        arrayList150.add("GF");
        hashMap.put(594, arrayList150);
        ArrayList arrayList151 = new ArrayList(1);
        arrayList151.add("PY");
        hashMap.put(595, arrayList151);
        ArrayList arrayList152 = new ArrayList(1);
        arrayList152.add("MQ");
        hashMap.put(596, arrayList152);
        ArrayList arrayList153 = new ArrayList(1);
        arrayList153.add("SR");
        hashMap.put(597, arrayList153);
        ArrayList arrayList154 = new ArrayList(1);
        arrayList154.add("UY");
        hashMap.put(598, arrayList154);
        ArrayList arrayList155 = new ArrayList(2);
        arrayList155.add("CW");
        arrayList155.add("BQ");
        hashMap.put(599, arrayList155);
        ArrayList arrayList156 = new ArrayList(1);
        arrayList156.add("TL");
        hashMap.put(670, arrayList156);
        ArrayList arrayList157 = new ArrayList(1);
        arrayList157.add("NF");
        hashMap.put(672, arrayList157);
        ArrayList arrayList158 = new ArrayList(1);
        arrayList158.add("BN");
        hashMap.put(673, arrayList158);
        ArrayList arrayList159 = new ArrayList(1);
        arrayList159.add("NR");
        hashMap.put(674, arrayList159);
        ArrayList arrayList160 = new ArrayList(1);
        arrayList160.add("PG");
        hashMap.put(675, arrayList160);
        ArrayList arrayList161 = new ArrayList(1);
        arrayList161.add("TO");
        hashMap.put(676, arrayList161);
        ArrayList arrayList162 = new ArrayList(1);
        arrayList162.add("SB");
        hashMap.put(677, arrayList162);
        ArrayList arrayList163 = new ArrayList(1);
        arrayList163.add("VU");
        hashMap.put(678, arrayList163);
        ArrayList arrayList164 = new ArrayList(1);
        arrayList164.add("FJ");
        hashMap.put(679, arrayList164);
        ArrayList arrayList165 = new ArrayList(1);
        arrayList165.add("PW");
        hashMap.put(680, arrayList165);
        ArrayList arrayList166 = new ArrayList(1);
        arrayList166.add("WF");
        hashMap.put(681, arrayList166);
        ArrayList arrayList167 = new ArrayList(1);
        arrayList167.add("CK");
        hashMap.put(682, arrayList167);
        ArrayList arrayList168 = new ArrayList(1);
        arrayList168.add("NU");
        hashMap.put(683, arrayList168);
        ArrayList arrayList169 = new ArrayList(1);
        arrayList169.add("WS");
        hashMap.put(685, arrayList169);
        ArrayList arrayList170 = new ArrayList(1);
        arrayList170.add("KI");
        hashMap.put(686, arrayList170);
        ArrayList arrayList171 = new ArrayList(1);
        arrayList171.add("NC");
        hashMap.put(687, arrayList171);
        ArrayList arrayList172 = new ArrayList(1);
        arrayList172.add("TV");
        hashMap.put(688, arrayList172);
        ArrayList arrayList173 = new ArrayList(1);
        arrayList173.add("PF");
        hashMap.put(689, arrayList173);
        ArrayList arrayList174 = new ArrayList(1);
        arrayList174.add("TK");
        hashMap.put(690, arrayList174);
        ArrayList arrayList175 = new ArrayList(1);
        arrayList175.add("FM");
        hashMap.put(691, arrayList175);
        ArrayList arrayList176 = new ArrayList(1);
        arrayList176.add("MH");
        hashMap.put(692, arrayList176);
        ArrayList arrayList177 = new ArrayList(1);
        arrayList177.add("001");
        hashMap.put(800, arrayList177);
        ArrayList arrayList178 = new ArrayList(1);
        arrayList178.add("001");
        hashMap.put(808, arrayList178);
        ArrayList arrayList179 = new ArrayList(1);
        arrayList179.add("KP");
        hashMap.put(850, arrayList179);
        ArrayList arrayList180 = new ArrayList(1);
        arrayList180.add("HK");
        hashMap.put(852, arrayList180);
        ArrayList arrayList181 = new ArrayList(1);
        arrayList181.add("MO");
        hashMap.put(853, arrayList181);
        ArrayList arrayList182 = new ArrayList(1);
        arrayList182.add("KH");
        hashMap.put(855, arrayList182);
        ArrayList arrayList183 = new ArrayList(1);
        arrayList183.add("LA");
        hashMap.put(856, arrayList183);
        ArrayList arrayList184 = new ArrayList(1);
        arrayList184.add("001");
        hashMap.put(870, arrayList184);
        ArrayList arrayList185 = new ArrayList(1);
        arrayList185.add("001");
        hashMap.put(878, arrayList185);
        ArrayList arrayList186 = new ArrayList(1);
        arrayList186.add("BD");
        hashMap.put(880, arrayList186);
        ArrayList arrayList187 = new ArrayList(1);
        arrayList187.add("001");
        hashMap.put(881, arrayList187);
        ArrayList arrayList188 = new ArrayList(1);
        arrayList188.add("001");
        hashMap.put(882, arrayList188);
        ArrayList arrayList189 = new ArrayList(1);
        arrayList189.add("001");
        hashMap.put(883, arrayList189);
        ArrayList arrayList190 = new ArrayList(1);
        arrayList190.add("TW");
        hashMap.put(886, arrayList190);
        ArrayList arrayList191 = new ArrayList(1);
        arrayList191.add("001");
        hashMap.put(888, arrayList191);
        ArrayList arrayList192 = new ArrayList(1);
        arrayList192.add("MV");
        hashMap.put(960, arrayList192);
        ArrayList arrayList193 = new ArrayList(1);
        arrayList193.add("LB");
        hashMap.put(961, arrayList193);
        ArrayList arrayList194 = new ArrayList(1);
        arrayList194.add("JO");
        hashMap.put(962, arrayList194);
        ArrayList arrayList195 = new ArrayList(1);
        arrayList195.add("SY");
        hashMap.put(963, arrayList195);
        ArrayList arrayList196 = new ArrayList(1);
        arrayList196.add("IQ");
        hashMap.put(964, arrayList196);
        ArrayList arrayList197 = new ArrayList(1);
        arrayList197.add("KW");
        hashMap.put(965, arrayList197);
        ArrayList arrayList198 = new ArrayList(1);
        arrayList198.add("SA");
        hashMap.put(966, arrayList198);
        ArrayList arrayList199 = new ArrayList(1);
        arrayList199.add("YE");
        hashMap.put(967, arrayList199);
        ArrayList arrayList200 = new ArrayList(1);
        arrayList200.add("OM");
        hashMap.put(968, arrayList200);
        ArrayList arrayList201 = new ArrayList(1);
        arrayList201.add("PS");
        hashMap.put(970, arrayList201);
        ArrayList arrayList202 = new ArrayList(1);
        arrayList202.add("AE");
        hashMap.put(971, arrayList202);
        ArrayList arrayList203 = new ArrayList(1);
        arrayList203.add("IL");
        hashMap.put(972, arrayList203);
        ArrayList arrayList204 = new ArrayList(1);
        arrayList204.add("BH");
        hashMap.put(973, arrayList204);
        ArrayList arrayList205 = new ArrayList(1);
        arrayList205.add("QA");
        hashMap.put(974, arrayList205);
        ArrayList arrayList206 = new ArrayList(1);
        arrayList206.add("BT");
        hashMap.put(975, arrayList206);
        ArrayList arrayList207 = new ArrayList(1);
        arrayList207.add("MN");
        hashMap.put(976, arrayList207);
        ArrayList arrayList208 = new ArrayList(1);
        arrayList208.add("NP");
        hashMap.put(977, arrayList208);
        ArrayList arrayList209 = new ArrayList(1);
        arrayList209.add("001");
        hashMap.put(979, arrayList209);
        ArrayList arrayList210 = new ArrayList(1);
        arrayList210.add("TJ");
        hashMap.put(992, arrayList210);
        ArrayList arrayList211 = new ArrayList(1);
        arrayList211.add("TM");
        hashMap.put(993, arrayList211);
        ArrayList arrayList212 = new ArrayList(1);
        arrayList212.add("AZ");
        hashMap.put(994, arrayList212);
        ArrayList arrayList213 = new ArrayList(1);
        arrayList213.add("GE");
        hashMap.put(995, arrayList213);
        ArrayList arrayList214 = new ArrayList(1);
        arrayList214.add("KG");
        hashMap.put(996, arrayList214);
        ArrayList arrayList215 = new ArrayList(1);
        arrayList215.add("UZ");
        hashMap.put(998, arrayList215);
        this.A02 = null;
        this.A07 = new HashSet(320);
        this.A06 = new HashSet(35);
        this.A04 = Collections.synchronizedMap(new HashMap());
        this.A03 = Collections.synchronizedMap(new HashMap());
        this.A05 = new HashSet();
        this.A00 = new C1J4(100);
        this.A01 = c17730my;
        this.A02 = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            List list = (List) entry.getValue();
            if (list.size() == 1 && "001".equals(list.get(0))) {
                this.A05.add(entry.getKey());
            } else {
                this.A07.addAll(list);
            }
        }
        if (this.A07.remove("001")) {
            A0C.log(Level.WARNING, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))");
        }
        this.A06.addAll((Collection) hashMap.get(1));
    }

    public static C1J3 A00() {
        if (A0T == null) {
            synchronized (C1J3.class) {
                if (A0T == null) {
                    A0T = new C1J3((C17730my) C00H.A02(41));
                }
            }
        }
        return A0T;
    }

    private Integer A01(C1J9 c1j9, String str) {
        C1JC c1jc = c1j9.generalDesc_;
        if (c1jc.hasNationalNumberPattern && A08(c1jc, str)) {
            if (A08(c1j9.personalNumber_, str)) {
                return IO7.A15;
            }
            if (A08(c1j9.tollFree_, str)) {
                return IO7.A0N;
            }
            if (A08(c1j9.sharedCost_, str)) {
                return IO7.A0j;
            }
            if (A08(c1j9.voip_, str)) {
                return IO7.A0u;
            }
            if (A08(c1j9.premiumRate_, str)) {
                return IO7.A0Y;
            }
            if (A08(c1j9.pager_, str)) {
                return IO7.A1A;
            }
            if (A08(c1j9.uan_, str)) {
                return IO7.A1B;
            }
            if (A08(c1j9.voicemail_, str)) {
                return IO7.A02;
            }
            boolean A082 = A08(c1j9.fixedLine_, str);
            boolean z = c1j9.sameMobileAndFixedLinePattern_;
            if (A082) {
                return (z || A08(c1j9.mobile_, str)) ? IO7.A0C : IO7.A00;
            }
            if (!z && A08(c1j9.mobile_, str)) {
                return IO7.A01;
            }
        }
        return IO7.A03;
    }

    public static String A02(C1J7 c1j7) {
        StringBuilder sb = new StringBuilder(c1j7.italianLeadingZero_ ? "0" : "");
        sb.append(c1j7.secondLeadingZero_ ? "0" : "");
        sb.append(c1j7.nationalNumber_);
        return sb.toString();
    }

    public static String A03(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(";ext=(\\p{Nd}{1,7})|[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|[");
        sb.append(str);
        sb.append("]|int|anexo|ｉｎｔ)[:\\.．]?[  \\t,-]*");
        sb.append("(\\p{Nd}{1,7})");
        sb.append("#?|[- ]+(");
        sb.append("\\p{Nd}");
        sb.append("{1,5})#");
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0239  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(C1J3 c1j3, C1J7 c1j7, String str, String str2, boolean z, boolean z2) {
        String str3;
        int A0B2;
        if (str == null) {
            throw new C30288DbF(EnumC30292DbJ.A03, "The phone number supplied was null.");
        }
        if (str.length() > 250) {
            throw new C30288DbF(EnumC30292DbJ.A04, "The string supplied was too long to parse.");
        }
        StringBuilder sb = new StringBuilder();
        int indexOf = str.indexOf(";phone-context=");
        if (indexOf > 0) {
            int i = indexOf + 15;
            if (str.charAt(i) == '+') {
                int indexOf2 = str.indexOf(59, i);
                sb.append(indexOf2 > 0 ? str.substring(i, indexOf2) : str.substring(i));
            }
            str3 = str.substring(str.indexOf("tel:") + 4, indexOf);
        } else {
            Matcher matcher = A0L.matcher(str);
            if (matcher.find()) {
                str3 = str.substring(matcher.start());
                Matcher matcher2 = A0J.matcher(str3);
                if (matcher2.find()) {
                    str3 = str3.substring(0, matcher2.start());
                    Logger logger = A0C;
                    Level level = Level.FINER;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Stripped trailing characters: ");
                    sb2.append(str3);
                    logger.log(level, sb2.toString());
                }
                Matcher matcher3 = A0I.matcher(str3);
                if (matcher3.find()) {
                    str3 = str3.substring(0, matcher3.start());
                }
            } else {
                str3 = "";
            }
        }
        sb.append(str3);
        int indexOf3 = sb.indexOf(";isub=");
        if (indexOf3 > 0) {
            sb.delete(indexOf3, sb.length());
        }
        if (!A0A(sb.toString())) {
            throw new C30288DbF(EnumC30292DbJ.A03, "The string supplied did not seem to be a phone number.");
        }
        if (z2) {
            String obj = sb.toString();
            if ((str2 == null || !c1j3.A07.contains(str2)) && (!A07() || !A09(obj) ? obj == null || obj.length() == 0 || !A0H.matcher(obj).lookingAt() : obj.charAt(0) != '+')) {
                throw new C30288DbF(EnumC30292DbJ.A02, "Missing or invalid default region.");
            }
        }
        if (z) {
            c1j7.hasRawInput = true;
            c1j7.rawInput_ = str;
        }
        String str4 = "";
        if (!A07() || !A09(sb)) {
            Matcher matcher4 = A0E.matcher(sb);
            if (matcher4.find() && A0A(sb.substring(0, matcher4.start()))) {
                int groupCount = matcher4.groupCount();
                int i2 = 1;
                while (true) {
                    if (i2 > groupCount) {
                        break;
                    }
                    if (matcher4.group(i2) != null) {
                        str4 = matcher4.group(i2);
                        sb.delete(matcher4.start(), sb.length());
                        break;
                    }
                    i2++;
                }
            }
        }
        if (str4.length() > 0) {
            c1j7.hasExtension = true;
            c1j7.extension_ = str4;
        }
        C1J9 A0I2 = c1j3.A0I(str2);
        StringBuilder sb3 = new StringBuilder();
        try {
            A0B2 = c1j3.A0B(A0I2, c1j7, sb.toString(), sb3, z);
        } catch (C30288DbF e) {
            Matcher matcher5 = A0H.matcher(sb.toString());
            EnumC30292DbJ enumC30292DbJ = e.errorType;
            EnumC30292DbJ enumC30292DbJ2 = EnumC30292DbJ.A02;
            if (enumC30292DbJ != enumC30292DbJ2 || !matcher5.lookingAt()) {
                throw new C30288DbF(e.errorType, e.message);
            }
            A0B2 = c1j3.A0B(A0I2, c1j7, sb.substring(matcher5.end()), sb3, z);
            if (A0B2 == 0) {
                throw new C30288DbF(enumC30292DbJ2, "Could not interpret numbers after plus-sign.");
            }
        }
        if (A0B2 == 0) {
            A06(sb);
            sb3.append((CharSequence) sb);
            if (str2 != null) {
                int i3 = A0I2.countryCode_;
                c1j7.hasCountryCode = true;
                c1j7.countryCode_ = i3;
            } else if (z) {
                c1j7.hasCountryCodeSource = false;
                c1j7.countryCodeSource_ = C1J8.FROM_NUMBER_WITH_PLUS_SIGN;
            }
            if (sb3.length() >= 2) {
                throw new C30288DbF(EnumC30292DbJ.A06, "The string supplied is too short to be a phone number.");
            }
            if (A0I2 != null) {
                StringBuilder sb4 = new StringBuilder();
                c1j3.A0N(A0I2, sb3, sb4);
                if (z) {
                    String obj2 = sb4.toString();
                    if (obj2 == null) {
                        throw new NullPointerException();
                    }
                    c1j7.hasPreferredDomesticCarrierCode = true;
                    c1j7.preferredDomesticCarrierCode_ = obj2;
                }
            }
            int length = sb3.length();
            if (length < 2) {
                throw new C30288DbF(EnumC30292DbJ.A06, "The string supplied is too short to be a phone number.");
            }
            if (length > 16) {
                throw new C30288DbF(EnumC30292DbJ.A04, "The string supplied is too long to be a phone number.");
            }
            if (sb3.charAt(0) == '0') {
                c1j7.hasItalianLeadingZero = true;
                c1j7.italianLeadingZero_ = true;
                if (sb3.charAt(1) == '0') {
                    c1j7.hasSecondLeadingZero = true;
                    c1j7.secondLeadingZero_ = true;
                }
            }
            long parseLong = Long.parseLong(sb3.toString());
            c1j7.hasNationalNumber = true;
            c1j7.nationalNumber_ = parseLong;
            return;
        }
        String A0K2 = c1j3.A0K(A0B2);
        if (!A0K2.equals(str2)) {
            A0I2 = "001".equals(A0K2) ? c1j3.A0H(A0B2) : c1j3.A0I(A0K2);
        }
        if (sb3.length() >= 2) {
        }
    }

    public static boolean A07() {
        AtomicBoolean atomicBoolean = A0A;
        if (!atomicBoolean.get()) {
            synchronized (C1J3.class) {
                if (!atomicBoolean.get()) {
                    A0B.set(((C07B) C00H.A02(155)).A0Z(14302));
                    atomicBoolean.set(true);
                }
            }
        }
        return A0B.get();
    }

    private boolean A08(C1JC c1jc, String str) {
        C1J4 c1j4 = this.A00;
        return c1j4.A00(c1jc.possibleNumberPattern_).matcher(str).matches() && c1j4.A00(c1jc.nationalNumberPattern_).matcher(str).matches();
    }

    public static boolean A0A(String str) {
        if (str == null || str.length() < 2) {
            return false;
        }
        if (A07() && A09(str)) {
            return true;
        }
        return A0S.matcher(str).matches();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
    
        if (r2 == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EnumC2040491u A0D(C1J7 c1j7, C1J7 c1j72) {
        C1J7 c1j73 = new C1J7();
        c1j73.A00(c1j7);
        C1J7 c1j74 = new C1J7();
        c1j74.A00(c1j72);
        c1j73.hasRawInput = false;
        c1j73.rawInput_ = "";
        c1j73.hasCountryCodeSource = false;
        C1J8 c1j8 = C1J8.FROM_NUMBER_WITH_PLUS_SIGN;
        c1j73.countryCodeSource_ = c1j8;
        c1j73.hasPreferredDomesticCarrierCode = false;
        c1j73.preferredDomesticCarrierCode_ = "";
        c1j74.hasRawInput = false;
        c1j74.rawInput_ = "";
        c1j74.hasCountryCodeSource = false;
        c1j74.countryCodeSource_ = c1j8;
        c1j74.hasPreferredDomesticCarrierCode = false;
        c1j74.preferredDomesticCarrierCode_ = "";
        if (c1j73.hasExtension && c1j73.extension_.length() == 0) {
            c1j73.hasExtension = false;
            c1j73.extension_ = "";
        }
        boolean z = c1j74.hasExtension;
        if (z && c1j74.extension_.length() == 0) {
            z = false;
            c1j74.hasExtension = false;
            c1j74.extension_ = "";
        }
        if (!c1j73.hasExtension || !z || c1j73.extension_.equals(c1j74.extension_)) {
            int i = c1j73.countryCode_;
            int i2 = c1j74.countryCode_;
            if (i == 0 || i2 == 0) {
                c1j73.hasCountryCode = true;
                c1j73.countryCode_ = i2;
                if (c1j73.A01(c1j74)) {
                    return EnumC2040491u.A04;
                }
            } else if (c1j73.A01(c1j74)) {
                return EnumC2040491u.A01;
            }
            String valueOf = String.valueOf(c1j73.nationalNumber_);
            String valueOf2 = String.valueOf(c1j74.nationalNumber_);
            if (valueOf.endsWith(valueOf2) || valueOf2.endsWith(valueOf)) {
                return EnumC2040491u.A05;
            }
        }
        return EnumC2040491u.A03;
    }

    public EnumC2040491u A0E(C1J7 c1j7, String str) {
        try {
            return A0D(c1j7, A0J(str, "ZZ"));
        } catch (C30288DbF e) {
            if (e.errorType == EnumC30292DbJ.A02) {
                String A0K2 = A0K(c1j7.countryCode_);
                try {
                    if (!A0K2.equals("ZZ")) {
                        EnumC2040491u A0D2 = A0D(c1j7, A0J(str, A0K2));
                        return A0D2 == EnumC2040491u.A01 ? EnumC2040491u.A04 : A0D2;
                    }
                    C1J7 c1j72 = new C1J7();
                    A05(this, c1j72, str, null, false, false);
                    return A0D(c1j7, c1j72);
                } catch (C30288DbF unused) {
                    return EnumC2040491u.A02;
                }
            }
            return EnumC2040491u.A02;
        }
    }

    public EnumC2040491u A0F(String str, String str2) {
        try {
            return A0E(A0J(str, "ZZ"), str2);
        } catch (C30288DbF e) {
            EnumC30292DbJ enumC30292DbJ = e.errorType;
            EnumC30292DbJ enumC30292DbJ2 = EnumC30292DbJ.A02;
            if (enumC30292DbJ == enumC30292DbJ2) {
                try {
                    return A0E(A0J(str2, "ZZ"), str);
                } catch (C30288DbF e2) {
                    if (e2.errorType == enumC30292DbJ2) {
                        try {
                            C1J7 c1j7 = new C1J7();
                            C1J7 c1j72 = new C1J7();
                            A05(this, c1j7, str, null, false, false);
                            A05(this, c1j72, str2, null, false, false);
                            return A0D(c1j7, c1j72);
                        } catch (C30288DbF unused) {
                            return EnumC2040491u.A02;
                        }
                    }
                    return EnumC2040491u.A02;
                }
            }
            return EnumC2040491u.A02;
        }
    }

    public C1J9 A0H(int i) {
        Map map = this.A03;
        synchronized (map) {
            Map map2 = this.A02;
            Integer valueOf = Integer.valueOf(i);
            if (!map2.containsKey(valueOf)) {
                return null;
            }
            if (!map.containsKey(valueOf)) {
                A0M("001", i);
            }
            return (C1J9) map.get(valueOf);
        }
    }

    public C1J9 A0I(String str) {
        if (str == null || !this.A07.contains(str)) {
            return null;
        }
        Map map = this.A04;
        C1J9 c1j9 = (C1J9) map.get(str);
        if (c1j9 != null) {
            return c1j9;
        }
        synchronized (map) {
            if (!map.containsKey(str)) {
                A0M(str, 0);
            }
        }
        return (C1J9) map.get(str);
    }

    public C1J7 A0J(String str, String str2) {
        C1J7 c1j7 = new C1J7();
        A05(this, c1j7, str, str2, false, true);
        return c1j7;
    }

    public String A0K(int i) {
        List list = (List) this.A02.get(Integer.valueOf(i));
        return list == null ? "ZZ" : (String) list.get(0);
    }

    public String A0L(C1J7 c1j7, Integer num) {
        if (c1j7.nationalNumber_ == 0 && c1j7.hasRawInput) {
            String str = c1j7.rawInput_;
            if (str.length() > 0) {
                return str;
            }
        }
        StringBuilder sb = new StringBuilder(20);
        sb.setLength(0);
        int i = c1j7.countryCode_;
        String A02 = A02(c1j7);
        if (num == IO7.A00) {
            sb.append(A02);
            sb.insert(0, i);
            sb.insert(0, '+');
        } else if (this.A02.containsKey(Integer.valueOf(i))) {
            String A0K2 = A0K(i);
            C1J9 A0H2 = "001".equals(A0K2) ? A0H(i) : A0I(A0K2);
            C00N.A05(A0H2);
            C1JB A0G2 = A0G(A02, A0H2.intlNumberFormat_.size() != 0 ? A0H2.intlNumberFormat_ : A0H2.numberFormat_);
            if (A0G2 != null) {
                A02 = this.A00.A00(A0G2.pattern_).matcher(A02).replaceAll(A0G2.format_);
            }
            sb.append(A02);
            if (c1j7.hasExtension) {
                String str2 = c1j7.extension_;
                if (str2.length() > 0) {
                    sb.append(A0H2.hasPreferredExtnPrefix ? A0H2.preferredExtnPrefix_ : " ext. ");
                    sb.append(str2);
                }
            }
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue == 1) {
                    sb.insert(0, " ");
                } else if (intValue == 3) {
                    sb.insert(0, "-");
                    sb.insert(0, i);
                    sb.insert(0, '+');
                    sb.insert(0, "tel:");
                }
            }
            sb.insert(0, i);
            sb.insert(0, '+');
        } else {
            sb.append(A02);
        }
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Integer] */
    public void A0M(String str, int i) {
        Map map;
        String str2;
        boolean equals = "001".equals(str);
        C1JA A01 = this.A01.A01(str);
        if (A01 == null) {
            Logger logger = A0C;
            Level level = Level.WARNING;
            StringBuilder sb = new StringBuilder();
            sb.append("phonenumberutil/empty metadata: ");
            sb.append(str);
            logger.log(level, sb.toString());
            return;
        }
        C1J9 c1j9 = new C1J9();
        String str3 = A01.A02;
        c1j9.hasId = true;
        c1j9.id_ = str3;
        int i2 = A01.A00;
        c1j9.hasCountryCode = true;
        c1j9.countryCode_ = i2;
        String str4 = A01.A01;
        c1j9.hasInternationalPrefix = true;
        c1j9.internationalPrefix_ = str4;
        LinkedList linkedList = new LinkedList();
        String[] strArr = A01.A09;
        if (strArr != null) {
            for (int i3 = 0; i3 < strArr.length; i3++) {
                C1JB c1jb = new C1JB();
                String str5 = strArr[i3];
                c1jb.hasPattern = true;
                c1jb.pattern_ = str5;
                String str6 = A01.A07[i3];
                c1jb.hasFormat = true;
                c1jb.format_ = str6;
                String[] strArr2 = A01.A08;
                if (strArr2 != null && i3 < strArr2.length && strArr2[i3] != null && !strArr2[i3].equals("N/A")) {
                    String[] split = TextUtils.split(strArr2[i3], "#");
                    for (String str7 : split) {
                        if (str7 == null) {
                            throw new NullPointerException();
                        }
                        c1jb.leadingDigitsPattern_.add(str7);
                    }
                }
                c1j9.intlNumberFormat_.add(c1jb);
                c1j9.numberFormat_.add(c1jb);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("(");
                sb2.append(c1jb.pattern_);
                sb2.append(")");
                linkedList.add(sb2.toString());
            }
        }
        C1JC c1jc = new C1JC();
        String join = TextUtils.join("|", linkedList);
        c1jc.hasNationalNumberPattern = true;
        c1jc.nationalNumberPattern_ = join;
        c1jc.hasPossibleNumberPattern = true;
        c1jc.possibleNumberPattern_ = join;
        c1j9.hasGeneralDesc = true;
        c1j9.generalDesc_ = c1jc;
        c1j9.hasPersonalNumber = true;
        c1j9.personalNumber_ = c1jc;
        if (equals) {
            map = this.A03;
            str2 = Integer.valueOf(i);
        } else {
            map = this.A04;
            str2 = str;
        }
        map.put(str2, c1j9);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
    
        if (r1 != r0.countryCode_) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0P(C1J7 c1j7) {
        C1J9 A0H2;
        int i = c1j7.countryCode_;
        List<String> list = (List) this.A02.get(Integer.valueOf(i));
        if (list != null) {
            if (list.size() == 1) {
                r5 = (String) list.get(0);
            } else {
                String A02 = A02(c1j7);
                for (String str : list) {
                    C1J9 A0I2 = A0I(str);
                    if (A0I2 != null) {
                        if (!A0I2.hasLeadingDigits) {
                            if (A01(A0I2, A02) != IO7.A03) {
                                break;
                            }
                        } else {
                            if (this.A00.A00(A0I2.leadingDigits_).matcher(A02).lookingAt()) {
                                break;
                            }
                        }
                    }
                }
            }
            int i2 = c1j7.countryCode_;
            boolean equals = "001".equals(str);
            A0H2 = !equals ? A0H(i2) : A0I(str);
            if (A0H2 != null) {
                if (!equals) {
                    C1J9 A0I3 = A0I(str);
                    if (A0I3 == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Invalid region code: ");
                        sb.append(str);
                        throw new IllegalArgumentException(sb.toString());
                    }
                }
                C1JC c1jc = A0H2.generalDesc_;
                String A022 = A02(c1j7);
                if (!c1jc.hasNationalNumberPattern) {
                    int length = A022.length();
                    if (length > 2 && length <= 16) {
                        return true;
                    }
                } else if (A01(A0H2, A022) != IO7.A03) {
                    return true;
                }
            }
            return false;
        }
        String A023 = A02(c1j7);
        Logger logger = A0C;
        Level level = Level.WARNING;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Missing/invalid country_code (");
        sb2.append(i);
        sb2.append(") for number ");
        sb2.append(A023);
        logger.log(level, sb2.toString());
        str = null;
        int i22 = c1j7.countryCode_;
        boolean equals2 = "001".equals(str);
        if (!equals2) {
        }
        if (A0H2 != null) {
        }
        return false;
    }

    public static StringBuilder A04(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        for (char c : str.toCharArray()) {
            int digit = Character.digit(c, 10);
            if (digit != -1) {
                sb.append(digit);
            }
        }
        return sb;
    }

    public static void A06(StringBuilder sb) {
        String obj;
        String obj2 = sb.toString();
        if (A0K.matcher(obj2).matches()) {
            Map map = A09;
            int length = obj2.length();
            StringBuilder sb2 = new StringBuilder(length);
            for (int i = 0; i < length; i++) {
                Object obj3 = map.get(Character.valueOf(Character.toUpperCase(obj2.charAt(i))));
                if (obj3 != null) {
                    sb2.append(obj3);
                }
            }
            obj = sb2.toString();
        } else {
            obj = A04(obj2).toString();
        }
        sb.replace(0, sb.length(), obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0112, code lost:
    
        if ((r1.matches() ? p000X.IO7.A00 : r1.lookingAt() ? p000X.IO7.A0N : p000X.IO7.A0C) == p000X.IO7.A0N) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0B(C1J9 c1j9, C1J7 c1j7, String str, StringBuilder sb, boolean z) {
        C1J8 c1j8;
        int i;
        int end;
        if (str.length() != 0) {
            StringBuilder sb2 = new StringBuilder(str);
            String str2 = c1j9 != null ? c1j9.internationalPrefix_ : "NonMatch";
            if (sb2.length() != 0) {
                if (A07() && A09(sb2) && sb2.charAt(0) == '+') {
                    end = 1;
                } else {
                    Matcher matcher = A0H.matcher(sb2);
                    if (matcher.lookingAt()) {
                        end = matcher.end();
                    } else {
                        Pattern A00 = this.A00.A00(str2);
                        A06(sb2);
                        Matcher matcher2 = A00.matcher(sb2);
                        if (matcher2.lookingAt()) {
                            int end2 = matcher2.end();
                            Matcher matcher3 = A0D.matcher(sb2.substring(end2));
                            if (!matcher3.find() || !A04(matcher3.group(1)).toString().equals("0")) {
                                sb2.delete(0, end2);
                                c1j8 = C1J8.FROM_NUMBER_WITH_IDD;
                                if (z) {
                                    c1j7.hasCountryCodeSource = true;
                                    c1j7.countryCodeSource_ = c1j8;
                                }
                                if (c1j8 == C1J8.FROM_DEFAULT_COUNTRY) {
                                    if (c1j9 != null) {
                                        i = c1j9.countryCode_;
                                        String valueOf = String.valueOf(i);
                                        String obj = sb2.toString();
                                        if (obj.startsWith(valueOf)) {
                                            StringBuilder sb3 = new StringBuilder(obj.substring(valueOf.length()));
                                            C1JC c1jc = c1j9.generalDesc_;
                                            C1J4 c1j4 = this.A00;
                                            Pattern A002 = c1j4.A00(c1jc.nationalNumberPattern_);
                                            A0N(c1j9, sb3, null);
                                            Pattern A003 = c1j4.A00(c1jc.possibleNumberPattern_);
                                            if (A002.matcher(sb2).matches() || !A002.matcher(sb3).matches()) {
                                                Matcher matcher4 = A003.matcher(sb2.toString());
                                            }
                                            sb.append((CharSequence) sb3);
                                            if (z) {
                                                C1J8 c1j82 = C1J8.FROM_NUMBER_WITHOUT_PLUS_SIGN;
                                                c1j7.hasCountryCodeSource = true;
                                                c1j7.countryCodeSource_ = c1j82;
                                            }
                                        }
                                    }
                                    c1j7.hasCountryCode = true;
                                    c1j7.countryCode_ = 0;
                                } else {
                                    if (sb2.length() <= 2) {
                                        throw new C30288DbF(EnumC30292DbJ.A05, "Phone number had an IDD, but after this was not long enough to be a viable phone number.");
                                    }
                                    i = A0C(sb2, sb);
                                    if (i == 0) {
                                        throw new C30288DbF(EnumC30292DbJ.A02, "Country calling code supplied was not recognised.");
                                    }
                                }
                                c1j7.hasCountryCode = true;
                                c1j7.countryCode_ = i;
                                return i;
                            }
                        }
                    }
                }
                sb2.delete(0, end);
                A06(sb2);
                c1j8 = C1J8.FROM_NUMBER_WITH_PLUS_SIGN;
                if (z) {
                }
                if (c1j8 == C1J8.FROM_DEFAULT_COUNTRY) {
                }
                c1j7.hasCountryCode = true;
                c1j7.countryCode_ = i;
                return i;
            }
            c1j8 = C1J8.FROM_DEFAULT_COUNTRY;
            if (z) {
            }
            if (c1j8 == C1J8.FROM_DEFAULT_COUNTRY) {
            }
            c1j7.hasCountryCode = true;
            c1j7.countryCode_ = i;
            return i;
        }
        return 0;
    }

    public int A0C(StringBuilder sb, StringBuilder sb2) {
        if (sb.length() != 0 && sb.charAt(0) != '0') {
            int length = sb.length();
            int i = 1;
            while (i <= length) {
                int parseInt = Integer.parseInt(sb.substring(0, i));
                if (!this.A02.containsKey(Integer.valueOf(parseInt))) {
                    i++;
                    if (i > 3) {
                        break;
                    }
                } else {
                    sb2.append(sb.substring(i));
                    return parseInt;
                }
            }
        }
        return 0;
    }

    public C1JB A0G(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1JB c1jb = (C1JB) it.next();
            int size = c1jb.leadingDigitsPattern_.size();
            if (size != 0) {
                if (!this.A00.A00((String) c1jb.leadingDigitsPattern_.get(size - 1)).matcher(str).lookingAt()) {
                    continue;
                }
            }
            if (this.A00.A00(c1jb.pattern_).matcher(str).matches()) {
                return c1jb;
            }
        }
        return null;
    }

    public boolean A0N(C1J9 c1j9, StringBuilder sb, StringBuilder sb2) {
        int length = sb.length();
        String str = c1j9.nationalPrefixForParsing_;
        if (length != 0 && str.length() != 0) {
            C1J4 c1j4 = this.A00;
            Matcher matcher = c1j4.A00(str).matcher(sb);
            if (matcher.lookingAt()) {
                Pattern A00 = c1j4.A00(c1j9.generalDesc_.nationalNumberPattern_);
                boolean matches = A00.matcher(sb).matches();
                int groupCount = matcher.groupCount();
                String str2 = c1j9.nationalPrefixTransformRule_;
                if (str2 == null || str2.length() == 0 || matcher.group(groupCount) == null) {
                    if (matches && !A00.matcher(sb.substring(matcher.end())).matches()) {
                        return false;
                    }
                    if (sb2 != null && groupCount > 0 && matcher.group(groupCount) != null) {
                        sb2.append(matcher.group(1));
                    }
                    sb.delete(0, matcher.end());
                    return true;
                }
                StringBuilder sb3 = new StringBuilder(sb);
                sb3.replace(0, length, matcher.replaceFirst(str2));
                if (!matches || A00.matcher(sb3.toString()).matches()) {
                    if (sb2 != null && groupCount > 1) {
                        sb2.append(matcher.group(1));
                    }
                    sb.replace(0, sb.length(), sb3.toString());
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
    
        if (r1 > 16) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        r2 = p000X.IO7.A0N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
    
        if (r1.lookingAt() != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0O(C1J7 c1j7) {
        Integer num;
        String A02 = A02(c1j7);
        int i = c1j7.countryCode_;
        if (this.A02.containsKey(Integer.valueOf(i))) {
            String A0K2 = A0K(i);
            C1J9 A0H2 = "001".equals(A0K2) ? A0H(i) : A0I(A0K2);
            C00N.A05(A0H2);
            C1JC c1jc = A0H2.generalDesc_;
            if (c1jc.hasNationalNumberPattern) {
                Matcher matcher = this.A00.A00(c1jc.possibleNumberPattern_).matcher(A02);
                if (!matcher.matches()) {
                }
                num = IO7.A00;
            } else {
                A0C.log(Level.FINER, "Checking if number is possible with incomplete metadata.");
                int length = A02.length();
                if (length >= 2) {
                }
                num = IO7.A0C;
            }
        } else {
            num = IO7.A01;
        }
        return num == IO7.A00;
    }
}
