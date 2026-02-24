package com.facebook.msys.mci;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC27914AsI;
import p000X.C08A;
import p000X.C149415oX;
import p000X.C150545qM;
import p000X.C150555qN;
import p000X.C150665qY;

/* loaded from: classes2.dex */
public class Localization {
    public static C150555qN sLocalizedStringProvider;
    public static C150665qY sLocalizedStringResolver;

    static {
        C149415oX.A00();
    }

    public static String getLocalizedString(String str, String str2, String[] strArr) {
        Map map;
        C150555qN c150555qN = sLocalizedStringProvider;
        if (c150555qN == null) {
            return null;
        }
        try {
            Context context = c150555qN.A00;
            C150545qM c150545qM = c150555qN.A01;
            String[] strArr2 = {str, str2};
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(strArr2[0], sb);
            for (char c = 1; c < 2; c = 2) {
                AbstractC27914AsI.A0I("|", sb);
                AbstractC27914AsI.A0I(strArr2[c], sb);
            }
            int length = sb.toString().replace("%s", "%@").getBytes(Charset.forName("UTF-8")).length;
            long j = 0;
            for (int i = 0; i < length; i++) {
                long j2 = (j + (r5[i] & 255)) & 4294967295L;
                long j3 = (j2 + (j2 << 10)) & 4294967295L;
                j = j3 ^ (j3 >> 6);
            }
            long j4 = (j + (j << 3)) & 4294967295L;
            long j5 = j4 ^ (j4 >> 11);
            StringBuffer stringBuffer = new StringBuffer();
            for (long j6 = (j5 + (j5 << 15)) & 4294967295L; j6 > 0; j6 /= 62) {
                stringBuffer.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt((int) (j6 % 62)));
            }
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("msys_", sb2);
            stringBuffer.reverse();
            AbstractC27914AsI.A0I(stringBuffer.toString(), sb2);
            String obj = sb2.toString();
            synchronized (c150545qM) {
                try {
                    map = c150545qM.A00;
                    if (map == null) {
                        map = new HashMap();
                        c150545qM.A00 = map;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (map.containsKey(obj)) {
                return context.getString(((Integer) map.get(obj)).intValue(), strArr);
            }
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I(obj, sb3);
            AbstractC27914AsI.A0I(" is not found in DirectMsysLocalizationIdentifier.", sb3);
            throw new RuntimeException(sb3.toString());
        } catch (Exception e) {
            C08A.A0K("DefaultLocalizedStringProvider", "Failed to get localized string for key {%s} and description {%s} with {%s} args", e, str, str2, Integer.valueOf(strArr.length));
            return null;
        }
    }

    public static String getLocalizedStringV2(long j, Object[] objArr) {
        C150555qN c150555qN;
        int i;
        C150665qY c150665qY = sLocalizedStringResolver;
        if (c150665qY == null) {
            return null;
        }
        try {
            if (j == 2312420685L) {
                c150555qN = c150665qY.A00;
                i = 2131970532;
            } else if (j == 2903444008L) {
                c150555qN = c150665qY.A00;
                i = 2131970533;
            } else if (j == 1944565770) {
                c150555qN = c150665qY.A00;
                i = 2131970534;
            } else if (j == 3959647533L) {
                c150555qN = c150665qY.A00;
                i = 2131970535;
            } else if (j == 3230002203L) {
                c150555qN = c150665qY.A00;
                i = 2131970536;
            } else if (j == 736177029) {
                c150555qN = c150665qY.A00;
                i = 2131970537;
            } else if (j == 945450141) {
                c150555qN = c150665qY.A00;
                i = 2131970538;
            } else if (j == 3193710281L) {
                c150555qN = c150665qY.A00;
                i = 2131970539;
            } else if (j == 2272409045L) {
                c150555qN = c150665qY.A00;
                i = 2131970540;
            } else if (j == 2232575596L) {
                c150555qN = c150665qY.A00;
                i = 2131970541;
            } else if (j == 1866082526) {
                c150555qN = c150665qY.A00;
                i = 2131970542;
            } else if (j == 2418276693L) {
                c150555qN = c150665qY.A00;
                i = 2131970543;
            } else if (j == 236855188) {
                c150555qN = c150665qY.A00;
                i = 2131970544;
            } else if (j == 1117517260) {
                c150555qN = c150665qY.A00;
                i = 2131970545;
            } else if (j == 1841309763) {
                c150555qN = c150665qY.A00;
                i = 2131970546;
            } else if (j == 634596127) {
                c150555qN = c150665qY.A00;
                i = 2131970547;
            } else if (j == 964820678) {
                c150555qN = c150665qY.A00;
                i = 2131970548;
            } else if (j == 1433344940) {
                c150555qN = c150665qY.A00;
                i = 2131970549;
            } else if (j == 1648226325) {
                c150555qN = c150665qY.A00;
                i = 2131970550;
            } else if (j == 2532208025L) {
                c150555qN = c150665qY.A00;
                i = 2131970551;
            } else if (j == 1090357653) {
                c150555qN = c150665qY.A00;
                i = 2131970552;
            } else if (j == 874369118) {
                c150555qN = c150665qY.A00;
                i = 2131970553;
            } else if (j == 1508719385) {
                c150555qN = c150665qY.A00;
                i = 2131970554;
            } else if (j == 4192447857L) {
                c150555qN = c150665qY.A00;
                i = 2131970555;
            } else if (j == 1694369638) {
                c150555qN = c150665qY.A00;
                i = 2131970556;
            } else if (j == 1335819486) {
                c150555qN = c150665qY.A00;
                i = 2131970557;
            } else if (j == 1344417455) {
                c150555qN = c150665qY.A00;
                i = 2131970558;
            } else if (j == 3582120297L) {
                c150555qN = c150665qY.A00;
                i = 2131970559;
            } else if (j == 3672777929L) {
                c150555qN = c150665qY.A00;
                i = 2131970560;
            } else if (j == 1322289691) {
                c150555qN = c150665qY.A00;
                i = 2131970561;
            } else if (j == 888250857) {
                c150555qN = c150665qY.A00;
                i = 2131970562;
            } else if (j == 2189327216L) {
                c150555qN = c150665qY.A00;
                i = 2131970563;
            } else if (j == 3796806531L) {
                c150555qN = c150665qY.A00;
                i = 2131970564;
            } else if (j == 378170872) {
                c150555qN = c150665qY.A00;
                i = 2131970565;
            } else if (j == 371572938) {
                c150555qN = c150665qY.A00;
                i = 2131970566;
            } else if (j == 2028048220) {
                c150555qN = c150665qY.A00;
                i = 2131970567;
            } else {
                if (j == 3908268442L) {
                    return c150665qY.A00.A00.getResources().getQuantityString(2131820814, ((Number) objArr[0]).intValue(), objArr);
                }
                if (j == 1230532132) {
                    c150555qN = c150665qY.A00;
                    i = 2131970568;
                } else if (j == 2705705137L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970569;
                } else if (j == 1738534957) {
                    c150555qN = c150665qY.A00;
                    i = 2131970570;
                } else if (j == 3798026344L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970571;
                } else if (j == 868520114) {
                    c150555qN = c150665qY.A00;
                    i = 2131970572;
                } else if (j == 783525065) {
                    c150555qN = c150665qY.A00;
                    i = 2131970573;
                } else if (j == 2359453047L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970574;
                } else if (j == 2096762549) {
                    c150555qN = c150665qY.A00;
                    i = 2131970575;
                } else if (j == 2125922880) {
                    c150555qN = c150665qY.A00;
                    i = 2131970576;
                } else if (j == 3369831832L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970577;
                } else if (j == 416765527) {
                    c150555qN = c150665qY.A00;
                    i = 2131970578;
                } else if (j == 1781257803) {
                    c150555qN = c150665qY.A00;
                    i = 2131970579;
                } else if (j == 400348563) {
                    c150555qN = c150665qY.A00;
                    i = 2131970580;
                } else if (j == 3268876718L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970581;
                } else if (j == 1048011033) {
                    c150555qN = c150665qY.A00;
                    i = 2131970582;
                } else if (j == 509847269) {
                    c150555qN = c150665qY.A00;
                    i = 2131970583;
                } else if (j == 1589100817) {
                    c150555qN = c150665qY.A00;
                    i = 2131970584;
                } else if (j == 2802203954L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970585;
                } else if (j == 497865424) {
                    c150555qN = c150665qY.A00;
                    i = 2131970586;
                } else if (j == 790277789) {
                    c150555qN = c150665qY.A00;
                    i = 2131970587;
                } else if (j == 3670429706L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970588;
                } else if (j == 1341699786) {
                    c150555qN = c150665qY.A00;
                    i = 2131970589;
                } else if (j == 1849261722) {
                    c150555qN = c150665qY.A00;
                    i = 2131970590;
                } else if (j == 2432069424L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970591;
                } else if (j == 748667077) {
                    c150555qN = c150665qY.A00;
                    i = 2131970592;
                } else if (j == 2408961696L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970593;
                } else if (j == 615176531) {
                    c150555qN = c150665qY.A00;
                    i = 2131970594;
                } else if (j == 1654759712) {
                    c150555qN = c150665qY.A00;
                    i = 2131970595;
                } else if (j == 2783117178L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970596;
                } else if (j == 994498212) {
                    c150555qN = c150665qY.A00;
                    i = 2131970597;
                } else if (j == 295059532) {
                    c150555qN = c150665qY.A00;
                    i = 2131970598;
                } else if (j == 4031642997L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970599;
                } else if (j == 1773570910) {
                    c150555qN = c150665qY.A00;
                    i = 2131970600;
                } else if (j == 927403793) {
                    c150555qN = c150665qY.A00;
                    i = 2131970601;
                } else if (j == 1629395542) {
                    c150555qN = c150665qY.A00;
                    i = 2131970602;
                } else if (j == 1134382458) {
                    c150555qN = c150665qY.A00;
                    i = 2131970603;
                } else if (j == 49547041) {
                    c150555qN = c150665qY.A00;
                    i = 2131970604;
                } else if (j == 2741892702L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970605;
                } else if (j == 3994294699L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970606;
                } else if (j == 1672729595) {
                    c150555qN = c150665qY.A00;
                    i = 2131970607;
                } else if (j == 1548199926) {
                    c150555qN = c150665qY.A00;
                    i = 2131970608;
                } else if (j == 853133439) {
                    c150555qN = c150665qY.A00;
                    i = 2131970609;
                } else if (j == 1794151558) {
                    c150555qN = c150665qY.A00;
                    i = 2131970610;
                } else if (j == 829937231) {
                    c150555qN = c150665qY.A00;
                    i = 2131970611;
                } else if (j == 1369684690) {
                    c150555qN = c150665qY.A00;
                    i = 2131970612;
                } else if (j == 2828950337L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970613;
                } else if (j == 1493124745) {
                    c150555qN = c150665qY.A00;
                    i = 2131970614;
                } else if (j == 4044918467L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970615;
                } else if (j == 2297676819L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970616;
                } else if (j == 3177156796L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970617;
                } else if (j == 3266902222L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970618;
                } else if (j == 3553696954L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970619;
                } else if (j == 3896611501L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970620;
                } else if (j == 969455725) {
                    c150555qN = c150665qY.A00;
                    i = 2131970621;
                } else if (j == 546931205) {
                    c150555qN = c150665qY.A00;
                    i = 2131970622;
                } else if (j == 3891335163L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970623;
                } else if (j == 2706603945L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970624;
                } else if (j == 1234514422) {
                    c150555qN = c150665qY.A00;
                    i = 2131970625;
                } else if (j == 4176276435L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970626;
                } else if (j == 3901558420L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970627;
                } else if (j == 3358330234L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970628;
                } else if (j == 1814481429) {
                    c150555qN = c150665qY.A00;
                    i = 2131970629;
                } else if (j == 3321606771L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970630;
                } else if (j == 569613457) {
                    c150555qN = c150665qY.A00;
                    i = 2131970631;
                } else if (j == 2797823458L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970632;
                } else if (j == 935584176) {
                    c150555qN = c150665qY.A00;
                    i = 2131970633;
                } else if (j == 1047866027) {
                    c150555qN = c150665qY.A00;
                    i = 2131970634;
                } else if (j == 4054416004L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970635;
                } else if (j == 1023751824) {
                    c150555qN = c150665qY.A00;
                    i = 2131970636;
                } else if (j == 404458481) {
                    c150555qN = c150665qY.A00;
                    i = 2131970637;
                } else if (j == 3559124134L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970638;
                } else if (j == 3832884806L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970639;
                } else if (j == 3551985823L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970640;
                } else if (j == 3995632194L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970641;
                } else if (j == 3416538688L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970642;
                } else if (j == 1166521977) {
                    c150555qN = c150665qY.A00;
                    i = 2131970643;
                } else if (j == 1782807026) {
                    c150555qN = c150665qY.A00;
                    i = 2131970644;
                } else if (j == 3273413618L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970645;
                } else if (j == 162521475) {
                    c150555qN = c150665qY.A00;
                    i = 2131970646;
                } else if (j == 3160782282L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970647;
                } else if (j == 2673716941L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970648;
                } else if (j == 1250299695) {
                    c150555qN = c150665qY.A00;
                    i = 2131970649;
                } else if (j == 1617013991) {
                    c150555qN = c150665qY.A00;
                    i = 2131970650;
                } else if (j == 2307964186L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970651;
                } else if (j == 1014894367) {
                    c150555qN = c150665qY.A00;
                    i = 2131970652;
                } else if (j == 3176123863L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970653;
                } else if (j == 3799390575L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970654;
                } else if (j == 775401924) {
                    c150555qN = c150665qY.A00;
                    i = 2131970655;
                } else if (j == 2390664904L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970656;
                } else if (j == 2194058794L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970657;
                } else if (j == 330258077) {
                    c150555qN = c150665qY.A00;
                    i = 2131970658;
                } else if (j == 2345331581L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970659;
                } else if (j == 4274249582L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970660;
                } else if (j == 2206265325L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970661;
                } else if (j == 2566932822L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970662;
                } else if (j == 1870897378) {
                    c150555qN = c150665qY.A00;
                    i = 2131970663;
                } else if (j == 2218283210L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970664;
                } else if (j == 2991211435L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970665;
                } else if (j == 2131335618) {
                    c150555qN = c150665qY.A00;
                    i = 2131970666;
                } else if (j == 1920267105) {
                    c150555qN = c150665qY.A00;
                    i = 2131970667;
                } else if (j == 1499293210) {
                    c150555qN = c150665qY.A00;
                    i = 2131970668;
                } else if (j == 3410682794L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970669;
                } else if (j == 988855920) {
                    c150555qN = c150665qY.A00;
                    i = 2131970670;
                } else if (j == 1314788967) {
                    c150555qN = c150665qY.A00;
                    i = 2131970671;
                } else if (j == 385590061) {
                    c150555qN = c150665qY.A00;
                    i = 2131970672;
                } else if (j == 935820401) {
                    c150555qN = c150665qY.A00;
                    i = 2131970673;
                } else if (j == 3039845412L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970674;
                } else if (j == 3284073154L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970675;
                } else if (j == 4256394317L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970676;
                } else if (j == 4269699501L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970677;
                } else if (j == 2905808300L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970678;
                } else if (j == 2750798478L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970679;
                } else if (j == 1297166177) {
                    c150555qN = c150665qY.A00;
                    i = 2131970680;
                } else if (j == 780349717) {
                    c150555qN = c150665qY.A00;
                    i = 2131970681;
                } else if (j == 4144363436L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970682;
                } else if (j == 2200131588L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970683;
                } else if (j == 3415660633L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970684;
                } else if (j == 3323277873L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970685;
                } else if (j == 1377982097) {
                    c150555qN = c150665qY.A00;
                    i = 2131970686;
                } else if (j == 4068673106L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970687;
                } else if (j == 2190608321L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970688;
                } else if (j == 3751240526L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970689;
                } else if (j == 3355351223L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970690;
                } else if (j == 2371832473L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970691;
                } else if (j == 1115460445) {
                    c150555qN = c150665qY.A00;
                    i = 2131970692;
                } else if (j == 297023016) {
                    c150555qN = c150665qY.A00;
                    i = 2131970693;
                } else if (j == 2118592942) {
                    c150555qN = c150665qY.A00;
                    i = 2131970694;
                } else if (j == 987116211) {
                    c150555qN = c150665qY.A00;
                    i = 2131970695;
                } else if (j == 3433104336L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970696;
                } else if (j == 1154967086) {
                    c150555qN = c150665qY.A00;
                    i = 2131970697;
                } else if (j == 3877200931L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970698;
                } else if (j == 1074377286) {
                    c150555qN = c150665qY.A00;
                    i = 2131970699;
                } else if (j == 2082210233) {
                    c150555qN = c150665qY.A00;
                    i = 2131970700;
                } else if (j == 2375021985L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970701;
                } else if (j == 932653101) {
                    c150555qN = c150665qY.A00;
                    i = 2131970702;
                } else if (j == 934891613) {
                    c150555qN = c150665qY.A00;
                    i = 2131970703;
                } else if (j == 957872680) {
                    c150555qN = c150665qY.A00;
                    i = 2131970704;
                } else if (j == 969211470) {
                    c150555qN = c150665qY.A00;
                    i = 2131970705;
                } else if (j == 967111183) {
                    c150555qN = c150665qY.A00;
                    i = 2131970706;
                } else if (j == 1001986796) {
                    c150555qN = c150665qY.A00;
                    i = 2131970707;
                } else if (j == 996546480) {
                    c150555qN = c150665qY.A00;
                    i = 2131970708;
                } else if (j == 1017768491) {
                    c150555qN = c150665qY.A00;
                    i = 2131970709;
                } else if (j == 1020403750) {
                    c150555qN = c150665qY.A00;
                    i = 2131970710;
                } else if (j == 1048416038) {
                    c150555qN = c150665qY.A00;
                    i = 2131970711;
                } else if (j == 1056933543) {
                    c150555qN = c150665qY.A00;
                    i = 2131970712;
                } else if (j == 1457788290) {
                    c150555qN = c150665qY.A00;
                    i = 2131970713;
                } else if (j == 1465602608) {
                    c150555qN = c150665qY.A00;
                    i = 2131970714;
                } else if (j == 390522) {
                    c150555qN = c150665qY.A00;
                    i = 2131970715;
                } else if (j == 1497282779) {
                    c150555qN = c150665qY.A00;
                    i = 2131970716;
                } else if (j == 1519844164) {
                    c150555qN = c150665qY.A00;
                    i = 2131970717;
                } else if (j == 1522141193) {
                    c150555qN = c150665qY.A00;
                    i = 2131970718;
                } else if (j == 1530605193) {
                    c150555qN = c150665qY.A00;
                    i = 2131970719;
                } else if (j == 1565547673) {
                    c150555qN = c150665qY.A00;
                    i = 2131970720;
                } else if (j == 1568802912) {
                    c150555qN = c150665qY.A00;
                    i = 2131970721;
                } else if (j == 1596311291) {
                    c150555qN = c150665qY.A00;
                    i = 2131970722;
                } else if (j == 1637153033) {
                    c150555qN = c150665qY.A00;
                    i = 2131970723;
                } else if (j == 1642951227) {
                    c150555qN = c150665qY.A00;
                    i = 2131970724;
                } else if (j == 1681736754) {
                    c150555qN = c150665qY.A00;
                    i = 2131970725;
                } else if (j == 1739628560) {
                    c150555qN = c150665qY.A00;
                    i = 2131970726;
                } else if (j == 1739999037) {
                    c150555qN = c150665qY.A00;
                    i = 2131970727;
                } else if (j == 1753754551) {
                    c150555qN = c150665qY.A00;
                    i = 2131970728;
                } else if (j == 1760384120) {
                    c150555qN = c150665qY.A00;
                    i = 2131970729;
                } else if (j == 1804355325) {
                    c150555qN = c150665qY.A00;
                    i = 2131970730;
                } else if (j == 1099878966) {
                    c150555qN = c150665qY.A00;
                    i = 2131970731;
                } else if (j == 1112375422) {
                    c150555qN = c150665qY.A00;
                    i = 2131970732;
                } else if (j == 1145314138) {
                    c150555qN = c150665qY.A00;
                    i = 2131970733;
                } else if (j == 1163460788) {
                    c150555qN = c150665qY.A00;
                    i = 2131970734;
                } else if (j == 1161062175) {
                    c150555qN = c150665qY.A00;
                    i = 2131970735;
                } else if (j == 1167688664) {
                    c150555qN = c150665qY.A00;
                    i = 2131970736;
                } else if (j == 1212518911) {
                    c150555qN = c150665qY.A00;
                    i = 2131970737;
                } else if (j == 1247108605) {
                    c150555qN = c150665qY.A00;
                    i = 2131970738;
                } else if (j == 1249692047) {
                    c150555qN = c150665qY.A00;
                    i = 2131970739;
                } else if (j == 1257875092) {
                    c150555qN = c150665qY.A00;
                    i = 2131970740;
                } else if (j == 1281880625) {
                    c150555qN = c150665qY.A00;
                    i = 2131970741;
                } else if (j == 1299199166) {
                    c150555qN = c150665qY.A00;
                    i = 2131970742;
                } else if (j == 1299547062) {
                    c150555qN = c150665qY.A00;
                    i = 2131970743;
                } else if (j == 1306024833) {
                    c150555qN = c150665qY.A00;
                    i = 2131970744;
                } else if (j == 1338912959) {
                    c150555qN = c150665qY.A00;
                    i = 2131970745;
                } else if (j == 1338772678) {
                    c150555qN = c150665qY.A00;
                    i = 2131970746;
                } else if (j == 1339607284) {
                    c150555qN = c150665qY.A00;
                    i = 2131970747;
                } else if (j == 1346982727) {
                    c150555qN = c150665qY.A00;
                    i = 2131970748;
                } else if (j == 1388813467) {
                    c150555qN = c150665qY.A00;
                    i = 2131970749;
                } else if (j == 1390682014) {
                    c150555qN = c150665qY.A00;
                    i = 2131970750;
                } else if (j == 1399226743) {
                    c150555qN = c150665qY.A00;
                    i = 2131970751;
                } else if (j == 1416259530) {
                    c150555qN = c150665qY.A00;
                    i = 2131970752;
                } else if (j == 1409335992) {
                    c150555qN = c150665qY.A00;
                    i = 2131970753;
                } else if (j == 1420387436) {
                    c150555qN = c150665qY.A00;
                    i = 2131970754;
                } else if (j == 1424485802) {
                    c150555qN = c150665qY.A00;
                    i = 2131970755;
                } else if (j == 1843708631) {
                    c150555qN = c150665qY.A00;
                    i = 2131970756;
                } else if (j == 1899892426) {
                    c150555qN = c150665qY.A00;
                    i = 2131970757;
                } else if (j == 1907280305) {
                    c150555qN = c150665qY.A00;
                    i = 2131970758;
                } else if (j == 1919524925) {
                    c150555qN = c150665qY.A00;
                    i = 2131970759;
                } else if (j == 2388504361L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970760;
                } else if (j == 2421884758L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970761;
                } else if (j == 2459540079L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970762;
                } else if (j == 2481880758L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970763;
                } else if (j == 2470414797L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970764;
                } else if (j == 2491945614L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970765;
                } else if (j == 2486550278L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970766;
                } else if (j == 2521278234L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970767;
                } else if (j == 2552112149L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970768;
                } else if (j == 2557582581L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970769;
                } else if (j == 2611673238L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970770;
                } else if (j == 2616853333L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970771;
                } else if (j == 2625447567L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970772;
                } else if (j == 2634154973L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970773;
                } else if (j == 2663996736L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970774;
                } else if (j == 2688620547L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970775;
                } else if (j == 2676961947L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970776;
                } else if (j == 2716405471L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970777;
                } else if (j == 2717706487L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970778;
                } else if (j == 2708321463L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970779;
                } else if (j == 2738683656L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970780;
                } else if (j == 1996811713) {
                    c150555qN = c150665qY.A00;
                    i = 2131970781;
                } else if (j == 2051792592) {
                    c150555qN = c150665qY.A00;
                    i = 2131970782;
                } else if (j == 2106510577) {
                    c150555qN = c150665qY.A00;
                    i = 2131970783;
                } else if (j == 2135145355) {
                    c150555qN = c150665qY.A00;
                    i = 2131970784;
                } else if (j == 2188146423L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970785;
                } else if (j == 35480537) {
                    c150555qN = c150665qY.A00;
                    i = 2131970786;
                } else if (j == 2253698324L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970787;
                } else if (j == 2271904206L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970788;
                } else if (j == 2285746939L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970789;
                } else if (j == 2285622730L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970790;
                } else if (j == 2288577995L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970791;
                } else if (j == 2299620241L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970792;
                } else if (j == 2292918601L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970793;
                } else if (j == 2334611748L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970794;
                } else if (j == 2326868239L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970795;
                } else if (j == 2352696798L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970796;
                } else if (j == 2353844300L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970797;
                } else if (j == 2776822462L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970798;
                } else if (j == 2779070802L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970799;
                } else if (j == 2804766375L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970800;
                } else if (j == 2856734260L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970801;
                } else if (j == 2868699317L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970802;
                } else if (j == 2888307154L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970803;
                } else if (j == 3287869262L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970804;
                } else if (j == 3298086032L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970805;
                } else if (j == 3321340421L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970806;
                } else if (j == 3322002377L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970807;
                } else if (j == 3313483565L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970808;
                } else if (j == 3338521342L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970809;
                } else if (j == 3383365613L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970810;
                } else if (j == 3373597599L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970811;
                } else if (j == 3395044660L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970812;
                } else if (j == 3387070852L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970813;
                } else if (j == 3388601579L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970814;
                } else if (j == 3402365126L) {
                    c150555qN = c150665qY.A00;
                    i = 2131970815;
                } else {
                    if (j != 3422266740L) {
                        return C150665qY.A00(c150665qY, objArr, j);
                    }
                    c150555qN = c150665qY.A00;
                    i = 2131970816;
                }
            }
            return c150555qN.A00.getResources().getString(i, objArr);
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder("Failed to resolve localized string with strResource ");
            sb.append(j);
            AbstractC27914AsI.A0I(", with arg count ", sb);
            sb.append(objArr.length);
            AbstractC27914AsI.A0I(", and arg types: ", sb);
            for (Object obj : objArr) {
                AbstractC27914AsI.A0I(obj.getClass().getName(), sb);
                AbstractC27914AsI.A0I(" ", sb);
            }
            throw new IllegalArgumentException(sb.toString(), e);
        }
    }

    public static native void nativeInitialize();
}
