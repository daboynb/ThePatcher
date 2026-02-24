package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: X.AMy, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26440AMy {
    public static final Set A02;
    public static final Set A03;
    public static final C253679sJ A00 = new Object() { // from class: X.9sJ
    };
    public static final Logger A01 = Logger.getLogger(C26440AMy.class.getName());
    public static final ConcurrentHashMap A04 = new ConcurrentHashMap();
    public static final ConcurrentHashMap A05 = new ConcurrentHashMap();

    /* JADX WARN: Type inference failed for: r0v0, types: [X.9sJ] */
    static {
        HashSet hashSet = new HashSet(62);
        AnonymousClass021.A1Q(hashSet, 7);
        AnonymousClass021.A1Q(hashSet, 27);
        AnonymousClass021.A1Q(hashSet, 30);
        AnonymousClass021.A1Q(hashSet, 31);
        AnonymousClass021.A1Q(hashSet, 34);
        AnonymousClass021.A1Q(hashSet, 36);
        AnonymousClass021.A1Q(hashSet, 39);
        AnonymousClass021.A1Q(hashSet, 43);
        AnonymousClass021.A1Q(hashSet, 44);
        AnonymousClass021.A1Q(hashSet, 49);
        AnonymousClass021.A1Q(hashSet, 52);
        AnonymousClass021.A1Q(hashSet, 54);
        AnonymousClass021.A1Q(hashSet, 55);
        AnonymousClass021.A1Q(hashSet, 58);
        AnonymousClass021.A1Q(hashSet, 61);
        AnonymousClass021.A1Q(hashSet, 62);
        AnonymousClass021.A1Q(hashSet, 63);
        AnonymousClass021.A1Q(hashSet, 64);
        AnonymousClass021.A1Q(hashSet, 66);
        AnonymousClass021.A1Q(hashSet, 81);
        AnonymousClass021.A1Q(hashSet, 84);
        AnonymousClass021.A1Q(hashSet, 90);
        AnonymousClass021.A1Q(hashSet, 91);
        AnonymousClass021.A1Q(hashSet, 94);
        AnonymousClass021.A1Q(hashSet, 95);
        AnonymousClass021.A1Q(hashSet, 255);
        AnonymousClass021.A1Q(hashSet, 350);
        AnonymousClass021.A1Q(hashSet, 351);
        AnonymousClass021.A1Q(hashSet, 352);
        AnonymousClass021.A1Q(hashSet, 358);
        AnonymousClass021.A1Q(hashSet, 359);
        AnonymousClass021.A1Q(hashSet, 372);
        AnonymousClass021.A1Q(hashSet, 373);
        AnonymousClass021.A1Q(hashSet, 380);
        AnonymousClass021.A1Q(hashSet, 381);
        AnonymousClass021.A1Q(hashSet, 385);
        AnonymousClass021.A1Q(hashSet, 505);
        AnonymousClass021.A1Q(hashSet, 506);
        AnonymousClass021.A1Q(hashSet, 595);
        AnonymousClass021.A1Q(hashSet, 675);
        AnonymousClass021.A1Q(hashSet, 676);
        AnonymousClass021.A1Q(hashSet, 679);
        AnonymousClass021.A1Q(hashSet, 855);
        AnonymousClass021.A1Q(hashSet, 856);
        AnonymousClass021.A1Q(hashSet, 971);
        AnonymousClass021.A1Q(hashSet, 972);
        AnonymousClass021.A1Q(hashSet, 995);
        A02 = hashSet;
        HashSet hashSet2 = new HashSet(321);
        hashSet2.add("AC");
        hashSet2.add("AD");
        hashSet2.add("AE");
        hashSet2.add("AF");
        hashSet2.add("AG");
        hashSet2.add("AI");
        hashSet2.add("AL");
        hashSet2.add("AM");
        hashSet2.add("AO");
        hashSet2.add("AR");
        hashSet2.add("AS");
        hashSet2.add("AT");
        hashSet2.add("AU");
        hashSet2.add("AW");
        hashSet2.add("AX");
        hashSet2.add("AZ");
        hashSet2.add("BA");
        hashSet2.add("BB");
        hashSet2.add("BD");
        hashSet2.add("BE");
        hashSet2.add("BF");
        hashSet2.add("BG");
        hashSet2.add("BH");
        hashSet2.add("BI");
        hashSet2.add("BJ");
        hashSet2.add("BL");
        hashSet2.add("BM");
        hashSet2.add("BN");
        hashSet2.add("BO");
        hashSet2.add("BQ");
        hashSet2.add("BR");
        hashSet2.add("BS");
        hashSet2.add("BT");
        hashSet2.add("BW");
        hashSet2.add("BY");
        hashSet2.add("BZ");
        hashSet2.add("CA");
        hashSet2.add("CC");
        hashSet2.add("CD");
        hashSet2.add("CF");
        hashSet2.add("CG");
        hashSet2.add("CH");
        hashSet2.add("CI");
        hashSet2.add("CK");
        hashSet2.add("CL");
        hashSet2.add("CM");
        hashSet2.add("CN");
        hashSet2.add("CO");
        hashSet2.add("CR");
        hashSet2.add("CU");
        hashSet2.add("CV");
        hashSet2.add("CW");
        hashSet2.add("CX");
        hashSet2.add("CY");
        hashSet2.add("CZ");
        hashSet2.add("DE");
        hashSet2.add("DJ");
        hashSet2.add("DK");
        hashSet2.add("DM");
        hashSet2.add("DO");
        hashSet2.add("DZ");
        hashSet2.add("EC");
        hashSet2.add("EE");
        hashSet2.add("EG");
        hashSet2.add("EH");
        hashSet2.add("ER");
        hashSet2.add("ES");
        hashSet2.add("ET");
        hashSet2.add("FI");
        hashSet2.add("FJ");
        hashSet2.add("FK");
        hashSet2.add("FM");
        hashSet2.add("FO");
        hashSet2.add("FR");
        hashSet2.add("GA");
        hashSet2.add("GB");
        hashSet2.add("GD");
        hashSet2.add("GE");
        hashSet2.add("GF");
        hashSet2.add("GG");
        hashSet2.add("GH");
        hashSet2.add("GI");
        hashSet2.add("GL");
        hashSet2.add("GM");
        hashSet2.add("GN");
        hashSet2.add("GP");
        hashSet2.add("GR");
        hashSet2.add("GT");
        hashSet2.add("GU");
        hashSet2.add("GW");
        hashSet2.add("GY");
        hashSet2.add("HK");
        hashSet2.add("HN");
        hashSet2.add("HR");
        hashSet2.add("HT");
        hashSet2.add("HU");
        hashSet2.add("ID");
        hashSet2.add("IE");
        hashSet2.add("IL");
        hashSet2.add("IM");
        hashSet2.add("IN");
        hashSet2.add("IQ");
        hashSet2.add("IR");
        hashSet2.add("IS");
        hashSet2.add("IT");
        hashSet2.add("JE");
        hashSet2.add("JM");
        hashSet2.add("JO");
        hashSet2.add("JP");
        hashSet2.add("KE");
        hashSet2.add("KG");
        hashSet2.add("KH");
        hashSet2.add("KI");
        hashSet2.add("KM");
        hashSet2.add("KN");
        hashSet2.add("KP");
        hashSet2.add("KR");
        hashSet2.add("KW");
        hashSet2.add("KY");
        hashSet2.add("KZ");
        hashSet2.add("LA");
        hashSet2.add("LB");
        hashSet2.add("LC");
        hashSet2.add("LI");
        hashSet2.add("LK");
        hashSet2.add("LR");
        hashSet2.add("LS");
        hashSet2.add("LT");
        hashSet2.add("LU");
        hashSet2.add("LV");
        hashSet2.add("LY");
        hashSet2.add("MA");
        hashSet2.add("MC");
        hashSet2.add("MD");
        hashSet2.add("ME");
        hashSet2.add("MF");
        hashSet2.add("MG");
        hashSet2.add("MH");
        hashSet2.add("MK");
        hashSet2.add("ML");
        hashSet2.add("MM");
        hashSet2.add("MN");
        hashSet2.add("MO");
        hashSet2.add("MP");
        hashSet2.add("MQ");
        hashSet2.add("MR");
        hashSet2.add("MS");
        hashSet2.add("MT");
        hashSet2.add("MU");
        hashSet2.add("MV");
        hashSet2.add("MW");
        hashSet2.add("MX");
        hashSet2.add("MY");
        hashSet2.add("MZ");
        hashSet2.add("NA");
        hashSet2.add("NC");
        hashSet2.add("NE");
        hashSet2.add("NF");
        hashSet2.add("NG");
        hashSet2.add("NI");
        hashSet2.add("NL");
        hashSet2.add("NO");
        hashSet2.add("NP");
        hashSet2.add("NR");
        hashSet2.add("NU");
        hashSet2.add("NZ");
        hashSet2.add("OM");
        hashSet2.add("PA");
        hashSet2.add("PE");
        hashSet2.add("PF");
        hashSet2.add("PG");
        hashSet2.add("PH");
        hashSet2.add("PK");
        hashSet2.add("PL");
        hashSet2.add("PM");
        hashSet2.add("PR");
        hashSet2.add("PS");
        hashSet2.add("PT");
        hashSet2.add("PW");
        hashSet2.add("PY");
        hashSet2.add("QA");
        hashSet2.add("RE");
        hashSet2.add("RO");
        hashSet2.add("RS");
        hashSet2.add("RU");
        hashSet2.add("RW");
        hashSet2.add("SA");
        hashSet2.add("SB");
        hashSet2.add("SC");
        hashSet2.add("SD");
        hashSet2.add("SE");
        hashSet2.add("SG");
        hashSet2.add("SH");
        hashSet2.add("SI");
        hashSet2.add("SJ");
        hashSet2.add("SK");
        hashSet2.add("SL");
        hashSet2.add("SM");
        hashSet2.add("SN");
        hashSet2.add("SO");
        hashSet2.add("SR");
        hashSet2.add("SS");
        hashSet2.add("ST");
        hashSet2.add("SV");
        hashSet2.add("SX");
        hashSet2.add("SY");
        hashSet2.add("SZ");
        hashSet2.add("TC");
        hashSet2.add("TD");
        hashSet2.add("TG");
        hashSet2.add("TH");
        hashSet2.add("TJ");
        hashSet2.add("TL");
        hashSet2.add("TM");
        hashSet2.add("TN");
        hashSet2.add("TO");
        hashSet2.add("TR");
        hashSet2.add("TT");
        hashSet2.add("TV");
        hashSet2.add("TW");
        hashSet2.add("TZ");
        hashSet2.add("UA");
        hashSet2.add("UG");
        hashSet2.add("US");
        hashSet2.add("UY");
        hashSet2.add("UZ");
        hashSet2.add("VA");
        hashSet2.add("VC");
        hashSet2.add("VE");
        hashSet2.add("VG");
        hashSet2.add("VI");
        hashSet2.add("VN");
        hashSet2.add("VU");
        hashSet2.add("WF");
        hashSet2.add("WS");
        hashSet2.add("XK");
        hashSet2.add("YE");
        hashSet2.add("YT");
        hashSet2.add("ZA");
        hashSet2.add("ZM");
        hashSet2.add("ZW");
        A03 = hashSet2;
    }

    public static C88760aln A00(Object obj, String str, ConcurrentHashMap concurrentHashMap) {
        C88760aln c88760aln = (C88760aln) concurrentHashMap.get(obj);
        if (c88760aln == null) {
            StringBuilder A0Y = AnonymousClass011.A0Y(str);
            AbstractC27914AsI.A0I("_", A0Y);
            String A0t = AnonymousClass021.A0t(obj, A0Y);
            InputStream resourceAsStream = C26440AMy.class.getResourceAsStream(A0t);
            if (resourceAsStream == null) {
                throw AnonymousClass011.A0J(AnonymousClass011.A0R("missing metadata: ", A0t, AnonymousClass011.A0X()));
            }
            try {
                try {
                    try {
                        ObjectInputStream objectInputStream = new ObjectInputStream(resourceAsStream);
                        try {
                            ArrayList A0a = AnonymousClass011.A0a();
                            try {
                                int readInt = objectInputStream.readInt();
                                for (int i = 0; i < readInt; i++) {
                                    C88760aln c88760aln2 = new C88760aln();
                                    c88760aln2.readExternal(objectInputStream);
                                    A0a.add(c88760aln2);
                                }
                                try {
                                    objectInputStream.close();
                                } catch (IOException e) {
                                    A01.log(Level.WARNING, "error closing input stream (ignored)", (Throwable) e);
                                }
                                if (A0a.size() == 0) {
                                    throw AnonymousClass011.A0J(AnonymousClass011.A0R("empty metadata: ", A0t, AnonymousClass011.A0X()));
                                }
                                if (A0a.size() > 1) {
                                    A01.log(Level.WARNING, AnonymousClass011.A0R("more than one metadata in file ", A0t, AnonymousClass011.A0X()));
                                }
                                c88760aln = (C88760aln) A0a.get(0);
                                C88760aln c88760aln3 = (C88760aln) concurrentHashMap.putIfAbsent(obj, c88760aln);
                                if (c88760aln3 != null) {
                                    return c88760aln3;
                                }
                            } catch (IOException e2) {
                                throw new RuntimeException("cannot load/parse metadata", e2);
                            }
                        } catch (Throwable th) {
                            objectInputStream.close();
                            throw th;
                        }
                    } catch (IOException e3) {
                        throw new RuntimeException("cannot load/parse metadata", e3);
                    }
                } catch (Throwable th2) {
                    resourceAsStream.close();
                    throw th2;
                }
            } catch (IOException e4) {
                A01.log(Level.WARNING, "error closing input stream (ignored)", (Throwable) e4);
                throw "cannot load/parse metadata";
            }
        }
        return c88760aln;
    }
}
