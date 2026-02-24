package p000X;

import com.facebook.voltron.metadata.VoltronModuleMetadataHelper;

/* renamed from: X.3yn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC104813yn {
    public static final int[] APP_MODULE_RANGES = {198389, 198389, 198393, 198393, 198396, 198396, 198399, 198399, 198405, 198406, 198413, 198413, 198417, 198417, 198420, 198420, 198423, 198423, 198442, 198453, 198456, 199588, 199589, 199693, 199694, 202683, 202684, 202984, 202985, 202999, 203001, 203094, 203103, 203119, 203121, 203122, 203124, 203150, 203152, 203152, 203155, 203591};
    public static final int[] APP_MODULE_INDICES = {0, 1, 2, 3, 5, 7, 8, 9, 10, 37, 38, 39, 41, 44, 93, 94, 95, 108, 110, 111, 112};

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:3:0x0030 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(String str) {
        int hashCode = str.hashCode();
        switch ((hashCode >> 9) & 15) {
            case 0:
                switch (hashCode) {
                    case -1352245067:
                        return str.equals("i18n_gu_IN") ? 61 : -1;
                    case -1343962946:
                        if (str.equals("i18n_pt_PT")) {
                            return 77;
                        }
                        break;
                    case 1364197849:
                        if (str.equals("baseline_profiles_12_plus_clips_viewer_open")) {
                            return 13;
                        }
                        break;
                    case 1511694373:
                        if (str.equals("rtcdeps")) {
                            return 98;
                        }
                        break;
                    case 2110144540:
                        if (str.equals("arservicesforgenericml")) {
                            return 4;
                        }
                        break;
                    default:
                        return -1;
                }
            case 1:
                switch (hashCode) {
                    case -1914248512:
                        if (str.equals("arservicesforunifiedtargettracking")) {
                            return 9;
                        }
                        break;
                    case -1443609639:
                        if (str.equals("smartcrop")) {
                            return 110;
                        }
                        break;
                    case -1355611608:
                        if (str.equals("i18n_da_DK")) {
                            return 50;
                        }
                        break;
                    case -1354300720:
                        if (str.equals("i18n_en_GB")) {
                            return 53;
                        }
                        break;
                    case -1351679038:
                        if (str.equals("i18n_hi_IN")) {
                            return 63;
                        }
                        break;
                    case -1346346293:
                        if (str.equals("i18n_nb_NO")) {
                            return 73;
                        }
                        break;
                    case -104127597:
                        if (str.equals("pytorch")) {
                            return 97;
                        }
                        break;
                    default:
                        return -1;
                }
            case 2:
                switch (hashCode) {
                    case -1490156409:
                        if (str.equals("proxyservice")) {
                            return 96;
                        }
                        break;
                    case -1358232544:
                        if (str.equals("i18n_af_ZA")) {
                            return 45;
                        }
                        break;
                    case -1353734661:
                        if (str.equals("i18n_fb_HA")) {
                            return 57;
                        }
                        break;
                    case -1348729663:
                        if (str.equals("i18n_ko_KR")) {
                            return 70;
                        }
                        break;
                    case -1346763388:
                        if (str.equals("i18n_ms_MY")) {
                            return 72;
                        }
                        break;
                    case -1342086050:
                        if (str.equals("i18n_ru_RU")) {
                            return 79;
                        }
                        break;
                    case -1245551170:
                        if (str.equals("baseline_profiles_9_11_cs_and_bloks2")) {
                            return 26;
                        }
                        break;
                    case 1117095352:
                        if (str.equals("heliumiab")) {
                            return 42;
                        }
                        break;
                    case 1378673757:
                        if (str.equals("baseline_profiles_12_plus")) {
                            return 11;
                        }
                        break;
                    default:
                        return -1;
                }
            case 3:
                if (hashCode != -1165506868) {
                    if (hashCode != -798521520) {
                        if (hashCode == 1017546331 && str.equals("baseline_profiles_9_11_backtest_dtcf")) {
                            return 24;
                        }
                    } else if (str.equals("configurable_audio")) {
                        return 35;
                    }
                } else if (str.equals("s_devoptions_dogfoodingassistant")) {
                    return 108;
                }
            case 4:
                switch (hashCode) {
                    case -1354151810:
                        if (str.equals("i18n_es_ES")) {
                            return 54;
                        }
                        break;
                    case -1354151611:
                        if (str.equals("i18n_es_LA")) {
                            return 55;
                        }
                        break;
                    case 3532869:
                        if (str.equals("slam")) {
                            return 109;
                        }
                        break;
                    case 131737941:
                        if (str.equals("baseline_profiles_9_11_cs_only2")) {
                            return 29;
                        }
                        break;
                    case 504957359:
                        if (str.equals("s_1852746228")) {
                            return 101;
                        }
                        break;
                    case 1097468315:
                        if (str.equals("horizon")) {
                            return 44;
                        }
                        break;
                    case 1625852116:
                        if (str.equals("s_1324189732")) {
                            return 100;
                        }
                        break;
                    case 1981122917:
                        if (str.equals("heliumiabexp")) {
                            return 43;
                        }
                        break;
                    case 1990502572:
                        if (str.equals("baseline_profiles_9_11_cs_and_scroll2")) {
                            return 28;
                        }
                        break;
                    default:
                        return -1;
                }
            case 5:
                switch (hashCode) {
                    case -1797108901:
                        if (str.equals("baseline_profiles_9_11_cs_and_nl2")) {
                            return 27;
                        }
                        break;
                    case -1353258160:
                        if (str.equals("i18n_fr_CA")) {
                            return 59;
                        }
                        break;
                    case -1353258050:
                        if (str.equals("i18n_fr_FR")) {
                            return 60;
                        }
                        break;
                    case -1342264802:
                        if (str.equals("i18n_ro_RO")) {
                            return 78;
                        }
                        break;
                    case -1340626242:
                        if (str.equals("i18n_th_TH")) {
                            return 85;
                        }
                        break;
                    case -1081373969:
                        if (str.equals("mapbox")) {
                            return 94;
                        }
                        break;
                    case -413283408:
                        if (str.equals("arservicesforfacewave")) {
                            return 3;
                        }
                        break;
                    case 1669819388:
                        if (str.equals("arservicesforruntimerigmapping")) {
                            return 8;
                        }
                        break;
                    default:
                        return -1;
                }
            case 6:
                switch (hashCode) {
                    case -1357279970:
                        if (str.equals("i18n_bg_BG")) {
                            return 47;
                        }
                        break;
                    case -1340715950:
                        if (str.equals("i18n_te_IN")) {
                            return 84;
                        }
                        break;
                    case 270052849:
                        if (str.equals("heliumcore")) {
                            return 41;
                        }
                        break;
                    case 483249259:
                        if (str.equals("baseline_profiles_9_11_harvest_test1")) {
                            return 30;
                        }
                        break;
                    case 483249260:
                        if (str.equals("baseline_profiles_9_11_harvest_test2")) {
                            return 31;
                        }
                        break;
                    case 483249261:
                        if (str.equals("baseline_profiles_9_11_harvest_test3")) {
                            return 32;
                        }
                        break;
                    case 483249262:
                        if (str.equals("baseline_profiles_9_11_harvest_test4")) {
                            return 33;
                        }
                        break;
                    case 486403171:
                        if (str.equals("baseline_profiles_9_11_vdex_in_dm")) {
                            return 34;
                        }
                        break;
                    case 617958852:
                        if (str.equals("s_arservicesforwolf_slam")) {
                            return 106;
                        }
                        break;
                    case 971476142:
                        if (str.equals("s_arservicesforwolf_mapbox")) {
                            return 105;
                        }
                        break;
                    default:
                        return -1;
                }
            case 7:
                if (hashCode != -1350070291) {
                    if (hashCode != -1346048386) {
                        if (hashCode != -1338749341) {
                            if (hashCode == 642281208 && str.equals("s_configurable_audio_horizon")) {
                                return 107;
                            }
                        } else if (str.equals("i18n_vi_VN")) {
                            return 89;
                        }
                    } else if (str.equals("i18n_nl_NL")) {
                        return 74;
                    }
                } else if (str.equals("i18n_ja_JP")) {
                    return 68;
                }
            case 8:
                switch (hashCode) {
                    case -2097073943:
                        if (str.equals("devoptions")) {
                            return 38;
                        }
                        break;
                    case -1353764404:
                        if (str.equals("i18n_fa_IR")) {
                            return 56;
                        }
                        break;
                    case -1348759520:
                        if (str.equals("i18n_kn_IN")) {
                            return 69;
                        }
                        break;
                    case -1346793314:
                        if (str.equals("i18n_mr_IN")) {
                            return 71;
                        }
                        break;
                    case -1341460418:
                        if (str.equals("i18n_sk_SK")) {
                            return 80;
                        }
                        break;
                    case -1341132723:
                        if (str.equals("i18n_sv_SE")) {
                            return 82;
                        }
                        break;
                    default:
                        return -1;
                }
            case 9:
                switch (hashCode) {
                    case -1760652521:
                        if (str.equals("baseline_profiles_12_plus_backtest_dtcf")) {
                            return 12;
                        }
                        break;
                    case -1355492450:
                        if (str.equals("i18n_de_DE")) {
                            return 51;
                        }
                        break;
                    case -1351798204:
                        if (str.equals("i18n_he_IL")) {
                            return 62;
                        }
                        break;
                    case -1217088739:
                        if (str.equals("baseline_profiles_9_11_clips_viewer_open")) {
                            return 25;
                        }
                        break;
                    case -562793933:
                        if (str.equals("arservicesforbodytracking")) {
                            return 1;
                        }
                        break;
                    case 271217274:
                        if (str.equals("baseline_profiles_12_plus_cs_and_bloks2")) {
                            return 14;
                        }
                        break;
                    case 722670225:
                        if (str.equals("navhelper")) {
                            return 95;
                        }
                        break;
                    case 1765684080:
                        if (str.equals("baseline_profiles_12_plus_cs_and_scroll2")) {
                            return 16;
                        }
                        break;
                    default:
                        return -1;
                }
            case 10:
                switch (hashCode) {
                    case -1357875810:
                        if (str.equals("i18n_ar_AR")) {
                            return 46;
                        }
                        break;
                    case -1353526178:
                        if (str.equals("i18n_fi_FI")) {
                            return 58;
                        }
                        break;
                    case -1350904482:
                        if (str.equals("i18n_id_ID")) {
                            return 66;
                        }
                        break;
                    case -1335085637:
                        if (str.equals("i18n_zh_CN")) {
                            return 90;
                        }
                        break;
                    case -1213622826:
                        if (str.equals("dogfoodingassistant")) {
                            return 39;
                        }
                        break;
                    case -659565309:
                        if (str.equals("s_525604551")) {
                            return 103;
                        }
                        break;
                    default:
                        return -1;
                }
            case 11:
                switch (hashCode) {
                    case -1441360218:
                        if (str.equals("s_1061492085")) {
                            return 99;
                        }
                        break;
                    case -1340328322:
                        if (str.equals("i18n_tr_TR")) {
                            return 87;
                        }
                        break;
                    case -1335085485:
                        if (str.equals("i18n_zh_HK")) {
                            return 91;
                        }
                        break;
                    case -1335085101:
                        if (str.equals("i18n_zh_TW")) {
                            return 92;
                        }
                        break;
                    case -1255147692:
                        if (str.equals("jumpcut")) {
                            return 93;
                        }
                        break;
                    case -1013680175:
                        if (str.equals("arservicesforpersonsegmentation")) {
                            return 7;
                        }
                        break;
                    case 484341676:
                        if (str.equals("dancification")) {
                            return 37;
                        }
                        break;
                    case 605296409:
                        if (str.equals("baseline_profiles_12_plus_cs_only2")) {
                            return 17;
                        }
                        break;
                    default:
                        return -1;
                }
            case 12:
                switch (hashCode) {
                    case -1973954529:
                        return !str.equals("baseline_profiles_12_plus_cs_and_nl2") ? -1 : 15;
                    case -1355998907:
                        if (str.equals("i18n_cs_CZ")) {
                            return 49;
                        }
                        break;
                    case -1351321570:
                        if (str.equals("i18n_hu_HU")) {
                            return 65;
                        }
                        break;
                    case -743385003:
                        if (str.equals("creditcardscanner")) {
                            return 36;
                        }
                        break;
                    case 309557543:
                        if (str.equals("baseline_profiles_12_plus_vdex_in_dm")) {
                            return 22;
                        }
                        break;
                    case 1857116530:
                        if (str.equals("supmediastreamcontroller")) {
                            return 112;
                        }
                        break;
                    case 2000017703:
                        if (str.equals("baseline_profiles_12_plus_harvest_test1")) {
                            return 18;
                        }
                        break;
                    case 2000017704:
                        if (str.equals("baseline_profiles_12_plus_harvest_test2")) {
                            return 19;
                        }
                        break;
                    case 2000017705:
                        if (str.equals("baseline_profiles_12_plus_harvest_test3")) {
                            return 20;
                        }
                        break;
                    case 2000017706:
                        if (str.equals("baseline_profiles_12_plus_harvest_test4")) {
                            return 21;
                        }
                        break;
                    default:
                        return -1;
                }
            case 13:
                switch (hashCode) {
                    case -1354360286:
                        if (str.equals("i18n_el_GR")) {
                            return 52;
                        }
                        break;
                    case -1351410946:
                        if (str.equals("i18n_hr_HR")) {
                            return 64;
                        }
                        break;
                    case -1350427810:
                        if (str.equals("i18n_it_IT")) {
                            return 67;
                        }
                        break;
                    case -1340835114:
                        if (str.equals("i18n_ta_IN")) {
                            return 83;
                        }
                        break;
                    case -1340507202:
                        if (str.equals("i18n_tl_PH")) {
                            return 86;
                        }
                        break;
                    case -1251951643:
                        if (str.equals("s_396201961")) {
                            return 102;
                        }
                        break;
                    case 223025757:
                        if (str.equals("arclassBenchmarks")) {
                            return 0;
                        }
                        break;
                    default:
                        return -1;
                }
            case 14:
                switch (hashCode) {
                    case -1357071209:
                        if (str.equals("i18n_bn_IN")) {
                            return 48;
                        }
                        break;
                    case -1344201282:
                        if (str.equals("i18n_pl_PL")) {
                            return 75;
                        }
                        break;
                    case -895673300:
                        if (str.equals("arservicesforwolf")) {
                            return 10;
                        }
                        break;
                    case -839205555:
                        if (str.equals("arservicesforexpressionfitting")) {
                            return 2;
                        }
                        break;
                    case 114096:
                        if (str.equals("spm")) {
                            return 111;
                        }
                        break;
                    case 539696248:
                        if (str.equals("executorch")) {
                            return 40;
                        }
                        break;
                    case 1230887936:
                        if (str.equals("arservicesforhandtracking")) {
                            return 6;
                        }
                        break;
                    default:
                        return -1;
                }
            case 15:
                switch (hashCode) {
                    case -1830576148:
                        if (str.equals("s_710768825")) {
                            return 104;
                        }
                        break;
                    case -1588428962:
                        if (str.equals("arservicesforhairsegmentation")) {
                            return 5;
                        }
                        break;
                    case -1574297951:
                        if (str.equals("baseline_profiles_9_11")) {
                            return 23;
                        }
                        break;
                    case -1343963382:
                        if (str.equals("i18n_pt_BR")) {
                            return 76;
                        }
                        break;
                    case -1341251904:
                        if (str.equals("i18n_sr_RS")) {
                            return 81;
                        }
                        break;
                    case -1339613324:
                        if (str.equals("i18n_uk_UA")) {
                            return 88;
                        }
                        break;
                    default:
                        return -1;
                }
        }
    }

    public static Integer A01(String str) {
        switch (A00(str)) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
            case 69:
            case 70:
            case 71:
            case 72:
            case 73:
            case 74:
            case 75:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 82:
            case 83:
            case 84:
            case 85:
            case 86:
            case 87:
            case 88:
            case 89:
            case 90:
            case 91:
            case 92:
            case 93:
            case 94:
            case 95:
            case 96:
            case 97:
            case 99:
            case 100:
            case 101:
            case 102:
            case 103:
            case 104:
            case 105:
            case 106:
            case 107:
            case 108:
            case 109:
            case 110:
            case 111:
            case 112:
                return C00A.A0N;
            case 98:
                return C00A.A01;
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unexpected module name: ", sb);
                AbstractC27914AsI.A0I(str, sb);
                C08A.A0E("VoltronModuleMetadata", sb.toString());
                return C00A.A00;
        }
    }

    public static String A02(int i) {
        String A03 = A03(i);
        if (A03 != null) {
            return A03;
        }
        String A04 = A04(i);
        if (A04 != null) {
            return A04;
        }
        String A0A = A0A(i);
        if (A0A != null) {
            return A0A;
        }
        String A0B = A0B(i);
        if (A0B != null) {
            return A0B;
        }
        String A0C = A0C(i);
        if (A0C != null) {
            return A0C;
        }
        String A0D = A0D(i);
        if (A0D != null) {
            return A0D;
        }
        String A0E = A0E(i);
        if (A0E != null) {
            return A0E;
        }
        String A0F = A0F(i);
        if (A0F != null) {
            return A0F;
        }
        String A0G = A0G(i);
        if (A0G != null) {
            return A0G;
        }
        String A0H = A0H(i);
        if (A0H != null) {
            return A0H;
        }
        String A05 = A05(i);
        if (A05 != null) {
            return A05;
        }
        String A06 = A06(i);
        if (A06 != null) {
            return A06;
        }
        String A07 = A07(i);
        if (A07 != null) {
            return A07;
        }
        String A08 = A08(i);
        if (A08 != null) {
            return A08;
        }
        String A09 = A09(i);
        if (A09 != null) {
            return A09;
        }
        return null;
    }

    public static String A03(int i) {
        switch (i) {
            case -1910335328:
            case -1802227498:
            case -1630036440:
            case -1630035361:
            case -1601381298:
            case -1345891856:
            case -959989054:
            case -379024858:
            case 200230338:
            case 456601043:
            case 757988612:
            case 997425737:
            case 1009860869:
            case 1366396701:
            case 1366397780:
            case 1444649983:
            case 1872731677:
            case 1931273879:
            case 2102653622:
                return getModuleName(37);
            case -1047771569:
                return getModuleName(5);
            case -348047497:
                return getModuleName(8);
            case -73422850:
                return getModuleName(0);
            case -661315:
                return getModuleName(3);
            case 112491939:
                return getModuleName(4);
            case 451207149:
                return getModuleName(6);
            case 726599949:
                return getModuleName(9);
            case 993907953:
                return getModuleName(7);
            case 1301955295:
                return getModuleName(10);
            case 1595850074:
                return getModuleName(1);
            case 1925773830:
                return getModuleName(2);
            default:
                return null;
        }
    }

    public static String A04(int i) {
        switch (i) {
            case -2126519388:
            case -1652176117:
            case -344155573:
            case 430298942:
            case 1727391659:
                return getModuleName(37);
            case -1770132927:
            case -1717521648:
            case -1659057714:
            case -1354172956:
            case -1353790926:
            case -1319811267:
            case -1231620802:
            case -1086695797:
            case -502779763:
            case -382610635:
            case -355729412:
            case 3160743:
            case 107282278:
            case 409872045:
            case 1032700943:
            case 1113956940:
            case 1366149298:
            case 1378152070:
            case 1743752605:
            case 1775802099:
            case 1775803178:
            case 1857050216:
            case 1857140402:
            case 1857174353:
            case 1993673351:
                return getModuleName(38);
            default:
                return null;
        }
    }

    public static String A05(int i) {
        switch (i) {
            case -1801853103:
            case -1793723759:
            case -1463175106:
            case -1029124455:
            case -934265904:
            case -775685151:
            case -558981949:
            case -223623184:
            case 52566457:
            case 52610190:
            case 142696140:
            case 235797686:
            case 1046193280:
            case 1447543330:
            case 1627013023:
            case 1629631165:
            case 1782572361:
            case 1890939555:
            case 1937602724:
                return getModuleName(41);
            case -1529798032:
            case -1501298521:
            case -842272451:
            case -508318306:
            case 212327908:
            case 583466268:
            case 833400952:
            case 997793927:
            case 1403715456:
            case 1692088456:
            case 1971343265:
                return getModuleName(44);
            default:
                return null;
        }
    }

    public static String A06(int i) {
        switch (i) {
            case -1971551077:
            case -481746542:
            case -184351768:
            case 98785139:
            case 414205842:
            case 681503687:
            case 1061876953:
            case 1436957702:
            case 1719550696:
                return getModuleName(94);
            case -1962282076:
                return getModuleName(93);
            case -1460272434:
            case -1281016545:
            case -1232471861:
            case -1004077264:
            case 184235282:
            case 318034958:
            case 322650789:
            case 448313743:
            case 660339466:
            case 660966160:
            case 748900884:
            case 929456529:
            case 945155621:
            case 976820477:
            case 1064966143:
            case 1180044993:
            case 1250891477:
            case 1416319142:
            case 1446117659:
            case 1861137749:
                return getModuleName(44);
            default:
                return null;
        }
    }

    public static String A07(int i) {
        switch (i) {
            case -2036287542:
            case -1966733626:
            case -1809194868:
            case -1453906811:
            case -1420397745:
            case -1420396120:
            case -1321733318:
            case -1119740278:
            case -1082770979:
            case -1082640404:
            case -1082427774:
            case -1077924089:
            case -964275243:
            case -485972600:
            case -457698042:
            case 117112100:
            case 394426060:
            case 616663725:
            case 634909929:
            case 680381217:
            case 693162100:
            case 805833212:
            case 1153752096:
            case 2013152855:
            case 2108967801:
                return getModuleName(94);
            case -1766695576:
                return getModuleName(95);
            case 633731603:
            case 655036900:
                return getModuleName(110);
            case 1862402245:
            case 1995179235:
                return getModuleName(108);
            default:
                return null;
        }
    }

    public static String A08(int i) {
        switch (i) {
            case -2038575489:
            case -1508758976:
            case -1462102309:
            case -1371276153:
            case -1366082794:
            case -936186612:
            case -645126758:
            case -188062377:
            case -139958352:
            case 288498321:
            case 649055699:
            case 871951987:
            case 887233481:
            case 897379441:
            case 900206162:
            case 900219554:
            case 959443925:
            case 1156756210:
            case 1388633286:
            case 1497082991:
            case 1659499675:
            case 1743005117:
            case 1885819850:
            case 1993433646:
            case 2012450429:
            case 2064399013:
                return getModuleName(112);
            case -1727945895:
            case -370671474:
            case 750003696:
                return getModuleName(110);
            case 583487957:
                return getModuleName(111);
            default:
                return null;
        }
    }

    public static String A09(int i) {
        switch (i) {
            case -1059965441:
            case -266632899:
            case -107546400:
            case 510502303:
            case 549770873:
            case 711275763:
            case 760932629:
            case 1068984037:
            case 1993463658:
                return getModuleName(112);
            default:
                return null;
        }
    }

    public static String A0A(int i) {
        switch (i) {
            case -1566383172:
            case -1368161503:
            case -909283409:
            case -634427858:
            case -305043309:
            case -26786754:
            case 134859362:
            case 278815174:
            case 883333039:
            case 1384612331:
            case 1882965241:
                return getModuleName(38);
            case -1557459227:
            case -1515369013:
            case -1201852614:
            case -799242492:
            case -559531710:
            case -558292956:
            case -442036314:
            case -116934526:
            case 26976023:
            case 55926273:
            case 226130352:
            case 412242460:
            case 468334453:
            case 712911081:
            case 1041504643:
            case 1251978660:
            case 1398387912:
            case 1867436643:
                return getModuleName(41);
            case -1443008127:
                return getModuleName(39);
            default:
                return null;
        }
    }

    public static String A0B(int i) {
        switch (i) {
            case -2124821984:
            case -2072873194:
            case -2068242779:
            case -1702663437:
            case -1307701722:
            case -1133073648:
            case -773073082:
            case -326534600:
            case -141936615:
            case -90342387:
            case -76272683:
            case 93738939:
            case 129434616:
            case 138395078:
            case 214530655:
            case 319983618:
            case 381003443:
            case 676073163:
            case 741568174:
            case 819930967:
            case 981228400:
            case 1220547833:
            case 1485464333:
            case 1554564925:
            case 1555498398:
            case 1571432791:
            case 1579578328:
            case 1756334246:
            case 1805289090:
            case 1927643365:
                return getModuleName(41);
            default:
                return null;
        }
    }

    public static String A0C(int i) {
        switch (i) {
            case -1960259932:
            case -1664537770:
            case -1593906059:
            case -1471079564:
            case -1471075711:
            case -1153208559:
            case -1017117942:
            case -1002843699:
            case -886808460:
            case -860101840:
            case -830282062:
            case -819254396:
            case -716207734:
            case -712489818:
            case -539979252:
            case -238824480:
            case -232011809:
            case 204055619:
            case 403771323:
            case 853475039:
            case 1085054225:
            case 1124536800:
            case 1344557115:
            case 1399442070:
            case 1475239494:
            case 1592505059:
            case 1621720333:
            case 1684710168:
            case 1810851551:
            case 1873422432:
                return getModuleName(41);
            default:
                return null;
        }
    }

    public static String A0D(int i) {
        switch (i) {
            case -2069280260:
            case -1841995405:
            case -1803181326:
            case -1624086786:
            case -1624067679:
            case -1494888174:
            case -1407182530:
            case -1316992041:
            case -1293160717:
            case -1008779015:
            case -925100428:
            case -798937809:
            case -37732852:
            case 78691834:
            case 82875363:
            case 101418376:
            case 119296199:
            case 161479380:
            case 176889304:
            case 233681021:
            case 268814653:
            case 476796499:
            case 500689064:
            case 872440530:
            case 1001076726:
            case 1029701021:
            case 1345665535:
            case 1390920280:
            case 1630647609:
            case 1809074708:
                return getModuleName(41);
            default:
                return null;
        }
    }

    public static String A0E(int i) {
        switch (i) {
            case -1450311858:
            case -1158165492:
            case -746038288:
            case -675213988:
            case -406930363:
            case -397949249:
            case -236858760:
            case -218880891:
            case -123847643:
            case 292415607:
            case 430138381:
            case 449540893:
            case 507657647:
            case 612290698:
            case 857194858:
            case 875109635:
            case 962203152:
            case 1047785284:
            case 1051130560:
            case 1132852720:
            case 1174133061:
            case 1250055873:
            case 1315067806:
            case 1485505061:
            case 1515417947:
            case 1598066020:
            case 1639812266:
            case 1643896520:
            case 1810992326:
            case 1924704746:
                return getModuleName(41);
            default:
                return null;
        }
    }

    public static String A0F(int i) {
        switch (i) {
            case -2010580316:
            case -1983376412:
            case -1877373179:
            case -1781338577:
            case -1398816591:
            case -1302910532:
            case -1091198161:
            case -798852361:
            case -790213969:
            case -667521252:
            case -567837177:
            case -486512144:
            case -412266836:
            case -387045354:
            case -188732971:
            case 3775329:
            case 3782458:
            case 16774393:
            case 260850632:
            case 395480439:
            case 415764038:
            case 989719920:
            case 1020096025:
            case 1028626876:
            case 1126656291:
            case 1193137347:
            case 1285472700:
            case 1328786967:
            case 1559599160:
            case 1820820617:
                return getModuleName(41);
            default:
                return null;
        }
    }

    public static String A0G(int i) {
        switch (i) {
            case -2104039768:
            case -2027139251:
            case -1980403995:
            case -1947253767:
            case -1720079379:
            case -1555659929:
            case -1552187669:
            case -1547713518:
            case -1406093974:
            case -1287620586:
            case -775698753:
            case -552135491:
            case -444731865:
            case -329183162:
            case -315292005:
            case -161309455:
            case 199346208:
            case 302356686:
            case 366122551:
            case 387184586:
            case 450219800:
            case 854681043:
            case 971721048:
            case 1082779443:
            case 1126800854:
            case 1361382763:
            case 1723316975:
            case 1757978892:
            case 1917931528:
            case 1989215725:
                return getModuleName(41);
            default:
                return null;
        }
    }

    public static String A0H(int i) {
        switch (i) {
            case -2103568842:
            case -1730742903:
            case -1599907456:
            case -1522337427:
            case -1437547867:
            case -1330011006:
            case -1201219225:
            case -839316844:
            case -788350935:
            case -504797776:
            case -428502127:
            case -337257767:
            case 52026205:
            case 216678008:
            case 328250605:
            case 342265708:
            case 376656047:
            case 391327530:
            case 433030206:
            case 1383485855:
            case 1410064665:
            case 1433954486:
            case 1623379930:
            case 1694108404:
            case 1726350848:
            case 1760300897:
            case 1825587767:
            case 1890554993:
            case 1922583106:
            case 2056596088:
                return getModuleName(41);
            default:
                return null;
        }
    }

    public static String A0I(String str) {
        String shortNameForClass;
        String packageNameForClass = VoltronModuleMetadataHelper.getPackageNameForClass(str);
        if ("X".equals(packageNameForClass)) {
            int moduleRangeIndexForRedexClassName = VoltronModuleMetadataHelper.getModuleRangeIndexForRedexClassName(str, APP_MODULE_RANGES);
            if (moduleRangeIndexForRedexClassName == -1) {
                return null;
            }
            return getModuleName(APP_MODULE_INDICES[moduleRangeIndexForRedexClassName]);
        }
        shortNameForClass = VoltronModuleMetadataHelper.getShortNameForClass(str, packageNameForClass);
        packageNameForClass.hashCode();
        switch (packageNameForClass) {
            case "org.chromium.components.webauthn":
                return A0Y(shortNameForClass);
            case "com.mapbox.mapboxsdk.exceptions":
                return A0Q(shortNameForClass);
            case "org.chromium.net":
                return A0a(shortNameForClass);
            case "com.instagram.common.bloks.actions":
                return A0P(shortNameForClass);
            case "":
                return A0J(shortNameForClass);
            case "org.chromium.ui":
                return A0d(shortNameForClass);
            case "com.meta.cal":
                return A0R(shortNameForClass);
            case "org.chromium.components.payments":
                return A0X(shortNameForClass);
            case "com.facebook.cvat.ctsmartcreation.sdk.decoding":
                return A0N(shortNameForClass);
            case "org.chromium.components.autofill":
                return A0U(shortNameForClass);
            case "org.chromium.components.input":
                return A0W(shortNameForClass);
            case "com.facebook.profilo.core":
                return A0O(shortNameForClass);
            case "org.chromium.android_webview":
                return A0S(shortNameForClass);
            case "com.bloks.codegen.typedquerybuilder.screenquery.namedargs.generated":
                return A0M(shortNameForClass);
            case "org.chromium.base":
                return A0T(shortNameForClass);
            case "org.chromium.components.embedder_support.delegate":
                return A0V(shortNameForClass);
            case "org.chromium.media":
                return A0Z(shortNameForClass);
            default:
                String A02 = A02(packageNameForClass.hashCode());
                if (A02 != null) {
                    return A02;
                }
                return null;
        }
    }

    public static String A0J(String str) {
        String A0K = A0K(str);
        if (A0K != null) {
            return A0K;
        }
        String A0L = A0L(str);
        if (A0L != null) {
            return A0L;
        }
        return null;
    }

    public static String A0K(String str) {
        str.hashCode();
        switch (str) {
            case "X.qgU":
            case "J.N":
            case "X.qgV":
                return getModuleName(41);
            case "com.facebook.ig4a.languagepacks.i18nAfZa":
                return getModuleName(45);
            case "com.facebook.ig4a.languagepacks.i18nArAr":
                return getModuleName(46);
            case "com.facebook.ig4a.languagepacks.i18nBgBg":
                return getModuleName(47);
            case "com.facebook.ig4a.languagepacks.i18nBnIn":
                return getModuleName(48);
            case "com.facebook.ig4a.languagepacks.i18nCsCz":
                return getModuleName(49);
            case "com.facebook.ig4a.languagepacks.i18nDaDk":
                return getModuleName(50);
            case "com.facebook.ig4a.languagepacks.i18nDeDe":
                return getModuleName(51);
            case "com.facebook.ig4a.languagepacks.i18nElGr":
                return getModuleName(52);
            case "com.facebook.ig4a.languagepacks.i18nEnGb":
                return getModuleName(53);
            case "com.facebook.ig4a.languagepacks.i18nEsEs":
                return getModuleName(54);
            case "com.facebook.ig4a.languagepacks.i18nEsLa":
                return getModuleName(55);
            case "com.facebook.ig4a.languagepacks.i18nFaIr":
                return getModuleName(56);
            case "com.facebook.ig4a.languagepacks.i18nFbHa":
                return getModuleName(57);
            case "com.facebook.ig4a.languagepacks.i18nFiFi":
                return getModuleName(58);
            case "com.facebook.ig4a.languagepacks.i18nFrCa":
                return getModuleName(59);
            case "com.facebook.ig4a.languagepacks.i18nFrFr":
                return getModuleName(60);
            case "com.facebook.ig4a.languagepacks.i18nGuIn":
                return getModuleName(61);
            case "com.facebook.ig4a.languagepacks.i18nHeIl":
                return getModuleName(62);
            case "com.facebook.ig4a.languagepacks.i18nHiIn":
                return getModuleName(63);
            case "com.facebook.ig4a.languagepacks.i18nHrHr":
                return getModuleName(64);
            case "com.facebook.ig4a.languagepacks.i18nHuHu":
                return getModuleName(65);
            case "com.facebook.ig4a.languagepacks.i18nIdId":
                return getModuleName(66);
            case "com.facebook.ig4a.languagepacks.i18nItIt":
                return getModuleName(67);
            case "com.facebook.ig4a.languagepacks.i18nJaJp":
                return getModuleName(68);
            case "com.facebook.ig4a.languagepacks.i18nKnIn":
                return getModuleName(69);
            case "com.facebook.ig4a.languagepacks.i18nKoKr":
                return getModuleName(70);
            case "com.facebook.ig4a.languagepacks.i18nMrIn":
                return getModuleName(71);
            default:
                return null;
        }
    }

    public static String A0L(String str) {
        str.hashCode();
        switch (str) {
            case "com.facebook.ig4a.languagepacks.i18nMsMy":
                return getModuleName(72);
            case "com.facebook.ig4a.languagepacks.i18nNbNo":
                return getModuleName(73);
            case "com.facebook.ig4a.languagepacks.i18nNlNl":
                return getModuleName(74);
            case "com.facebook.ig4a.languagepacks.i18nPlPl":
                return getModuleName(75);
            case "com.facebook.ig4a.languagepacks.i18nPtBr":
                return getModuleName(76);
            case "com.facebook.ig4a.languagepacks.i18nPtPt":
                return getModuleName(77);
            case "com.facebook.ig4a.languagepacks.i18nRoRo":
                return getModuleName(78);
            case "com.facebook.ig4a.languagepacks.i18nRuRu":
                return getModuleName(79);
            case "com.facebook.ig4a.languagepacks.i18nSkSk":
                return getModuleName(80);
            case "com.facebook.ig4a.languagepacks.i18nSrRs":
                return getModuleName(81);
            case "com.facebook.ig4a.languagepacks.i18nSvSe":
                return getModuleName(82);
            case "com.facebook.ig4a.languagepacks.i18nTaIn":
                return getModuleName(83);
            case "com.facebook.ig4a.languagepacks.i18nTeIn":
                return getModuleName(84);
            case "com.facebook.ig4a.languagepacks.i18nThTh":
                return getModuleName(85);
            case "com.facebook.ig4a.languagepacks.i18nTlPh":
                return getModuleName(86);
            case "com.facebook.ig4a.languagepacks.i18nTrTr":
                return getModuleName(87);
            case "com.facebook.ig4a.languagepacks.i18nUkUa":
                return getModuleName(88);
            case "com.facebook.ig4a.languagepacks.i18nViVn":
                return getModuleName(89);
            case "com.facebook.ig4a.languagepacks.i18nZhCn":
                return getModuleName(90);
            case "com.facebook.ig4a.languagepacks.i18nZhHk":
                return getModuleName(91);
            case "com.facebook.ig4a.languagepacks.i18nZhTw":
                return getModuleName(92);
            default:
                return null;
        }
    }

    public static String A0M(String str) {
        str.hashCode();
        switch (str) {
            case "BloksIGInsightsInternalSettingsScreenQuery":
            case "BloksIGInsightsInternalSettingsScreenQuery$Companion":
            case "BloksIGInsightsInternalSettingsScreenQuery$Builder":
                return getModuleName(38);
            default:
                return null;
        }
    }

    public static String A0N(String str) {
        str.hashCode();
        switch (str) {
            case "MultiThreadDecoding$Companion":
            case "MultiThreadDecoding$ProducerTask":
            case "TimestampFramePresenter":
            case "MultiThreadDecoding":
            case "TimestampFramePresenter$performCancel$1":
            case "FrameRetrieverSync":
            case "MultiThreadDecoding$ConsumerTask":
            case "TimestampFramePresenter$createVideoResizerParams$videoTranscodeExperiment$1":
            case "TimestampFramePresenter$Listener":
                return getModuleName(110);
            default:
                return null;
        }
    }

    public static String A0O(String str) {
        str.hashCode();
        if (str.equals("ProvidersRegistryInfo")) {
            return getModuleName(38);
        }
        return null;
    }

    public static String A0P(String str) {
        str.hashCode();
        if (str.equals("B2MVShadowAccountExitUpsellAsyncControllerAction")) {
            return getModuleName(44);
        }
        return null;
    }

    public static String A0Q(String str) {
        str.hashCode();
        if (str.equals("InvalidLatLngBoundsException")) {
            return null;
        }
        return getModuleName(94);
    }

    public static String A0R(String str) {
        str.hashCode();
        if (str.equals("AudioSessionUtils") || str.equals("AudioSessionUtils$CppProxy")) {
            return null;
        }
        return getModuleName(35);
    }

    public static String A0S(String str) {
        str.hashCode();
        switch (str) {
            case "R$string":
            case "R$anim":
            case "R$attr":
            case "R$font":
            case "R$integer":
            case "R$fraction":
            case "R$drawable":
            case "R":
            case "R$id":
            case "R$raw":
            case "R$array":
            case "R$color":
            case "R$dimen":
            case "R$style":
            case "R$layout":
            case "R$styleable":
                return null;
            default:
                return getModuleName(41);
        }
    }

    public static String A0T(String str) {
        str.hashCode();
        switch (str) {
            case "R$string":
            case "R$anim":
            case "R$attr":
            case "R$font":
            case "R$integer":
            case "R$fraction":
            case "R$drawable":
            case "R":
            case "R$id":
            case "R$raw":
            case "R$array":
            case "R$color":
            case "R$dimen":
            case "R$style":
            case "R$layout":
            case "R$styleable":
                return null;
            default:
                return getModuleName(41);
        }
    }

    public static String A0U(String str) {
        str.hashCode();
        switch (str) {
            case "R$string":
            case "R$anim":
            case "R$attr":
            case "R$font":
            case "R$integer":
            case "R$fraction":
            case "R$drawable":
            case "R":
            case "R$id":
            case "R$raw":
            case "R$array":
            case "R$color":
            case "R$dimen":
            case "R$style":
            case "R$layout":
            case "R$styleable":
                return null;
            default:
                return getModuleName(41);
        }
    }

    public static String A0V(String str) {
        str.hashCode();
        switch (str) {
            case "R$string":
            case "R$anim":
            case "R$attr":
            case "R$font":
            case "R$integer":
            case "R$fraction":
            case "R$drawable":
            case "R":
            case "R$id":
            case "R$raw":
            case "R$array":
            case "R$color":
            case "R$dimen":
            case "R$style":
            case "R$layout":
            case "R$styleable":
                return null;
            default:
                return getModuleName(41);
        }
    }

    public static String A0W(String str) {
        str.hashCode();
        switch (str) {
            case "InputFeatureMapJni":
            case "InputUtils$Natives":
            case "InputUtils":
            case "InputFeatureMap$Natives":
            case "InputFeatureMap":
            case "InputUtilsJni":
                return getModuleName(41);
            default:
                return null;
        }
    }

    public static String A0X(String str) {
        str.hashCode();
        switch (str) {
            case "R$string":
            case "R$anim":
            case "R$attr":
            case "R$font":
            case "R$integer":
            case "R$fraction":
            case "R$drawable":
            case "R":
            case "R$id":
            case "R$raw":
            case "R$array":
            case "R$color":
            case "R$dimen":
            case "R$style":
            case "R$layout":
            case "R$styleable":
                return null;
            default:
                return getModuleName(41);
        }
    }

    public static String A0Y(String str) {
        str.hashCode();
        switch (str) {
            case "R$string":
            case "R$anim":
            case "R$attr":
            case "R$font":
            case "R$integer":
            case "R$fraction":
            case "R$drawable":
            case "R":
            case "R$id":
            case "R$raw":
            case "R$array":
            case "R$color":
            case "R$dimen":
            case "R$style":
            case "R$layout":
            case "R$styleable":
                return null;
            default:
                return getModuleName(41);
        }
    }

    public static String A0Z(String str) {
        str.hashCode();
        switch (str) {
            case "R$string":
            case "R$anim":
            case "R$attr":
            case "R$font":
            case "R$integer":
            case "R$fraction":
            case "R$drawable":
            case "R":
            case "R$id":
            case "R$raw":
            case "R$array":
            case "R$color":
            case "R$dimen":
            case "R$style":
            case "R$layout":
            case "R$styleable":
                return null;
            default:
                return getModuleName(41);
        }
    }

    public static String A0a(String str) {
        String A0b = A0b(str);
        if (A0b != null) {
            return A0b;
        }
        String A0c = A0c(str);
        return A0c != null ? A0c : getModuleName(41);
    }

    public static String A0b(String str) {
        str.hashCode();
        return null;
    }

    public static String A0c(String str) {
        str.hashCode();
        return null;
    }

    public static String A0d(String str) {
        str.hashCode();
        switch (str) {
            case "R$string":
            case "R$anim":
            case "R$attr":
            case "R$font":
            case "R$integer":
            case "R$fraction":
            case "R$drawable":
            case "R":
            case "R$id":
            case "R$raw":
            case "R$array":
            case "R$color":
            case "R$dimen":
            case "R$style":
            case "R$layout":
            case "R$styleable":
                return null;
            default:
                return getModuleName(41);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:4:0x001e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A0e(String str, int i) {
        int i2;
        switch (A00(str)) {
            case 0:
            case 2:
            case 3:
            case 8:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 37:
            case 40:
            case 41:
            case 42:
            case 43:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
            case 69:
            case 70:
            case 71:
            case 72:
            case 73:
            case 74:
            case 75:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 82:
            case 83:
            case 84:
            case 85:
            case 86:
            case 87:
            case 88:
            case 89:
            case 90:
            case 91:
            case 92:
            case 93:
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
            case 102:
            case 103:
            case 104:
            case 105:
            case 106:
            case 107:
            case 108:
            case 111:
            case 112:
                return null;
            case 1:
                if (i == 0) {
                    return "s_1061492085";
                }
                if (i != 1) {
                    return null;
                }
                return "s_1852746228";
            case 4:
                if (i == 0) {
                    return "s_1061492085";
                }
                if (i == 1) {
                    return "s_1852746228";
                }
                if (i == 2) {
                    return "s_396201961";
                }
                i2 = 3;
                break;
            case 5:
                if (i == 0) {
                    return "s_1324189732";
                }
                i2 = 1;
                break;
            case 6:
                if (i == 0) {
                    return "s_1061492085";
                }
                if (i != 1) {
                    return null;
                }
                return "s_396201961";
            case 7:
                if (i == 0) {
                    return "executorch";
                }
                if (i != 1) {
                    return null;
                }
                return "s_1324189732";
            case 9:
                if (i != 0) {
                    return null;
                }
                return "s_710768825";
            case 10:
                if (i == 0) {
                    return "s_710768825";
                }
                if (i == 1) {
                    return "s_arservicesforwolf_mapbox";
                }
                if (i != 2) {
                    return null;
                }
                return "s_arservicesforwolf_slam";
            case 35:
                if (i == 0) {
                    return "pytorch";
                }
                if (i != 1) {
                    return null;
                }
                return "s_configurable_audio_horizon";
            case 36:
            case 110:
                if (i != 0) {
                    return null;
                }
                return "pytorch";
            case 38:
            case 39:
                if (i == 0) {
                    return "s_devoptions_dogfoodingassistant";
                }
                break;
            case 44:
                if (i != 0) {
                    return null;
                }
                return "s_configurable_audio_horizon";
            case 94:
                if (i != 0) {
                    return null;
                }
                return "s_arservicesforwolf_mapbox";
            case 95:
                if (i == 0) {
                    return "dogfoodingassistant";
                }
                break;
            case 109:
                if (i != 0) {
                    return null;
                }
                return "s_arservicesforwolf_slam";
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unexpected module name: ", sb);
                AbstractC27914AsI.A0I(str, sb);
                C08A.A0E("VoltronModuleMetadata", sb.toString());
                return null;
        }
        if (i == i2) {
            return "s_525604551";
        }
    }

    public static String getModuleName(int i) {
        switch (i) {
            case 0:
                return "arclassBenchmarks";
            case 1:
                return "arservicesforbodytracking";
            case 2:
                return "arservicesforexpressionfitting";
            case 3:
                return "arservicesforfacewave";
            case 4:
                return "arservicesforgenericml";
            case 5:
                return "arservicesforhairsegmentation";
            case 6:
                return "arservicesforhandtracking";
            case 7:
                return "arservicesforpersonsegmentation";
            case 8:
                return "arservicesforruntimerigmapping";
            case 9:
                return "arservicesforunifiedtargettracking";
            case 10:
                return "arservicesforwolf";
            case 11:
                return "baseline_profiles_12_plus";
            case 12:
                return "baseline_profiles_12_plus_backtest_dtcf";
            case 13:
                return "baseline_profiles_12_plus_clips_viewer_open";
            case 14:
                return "baseline_profiles_12_plus_cs_and_bloks2";
            case 15:
                return "baseline_profiles_12_plus_cs_and_nl2";
            case 16:
                return "baseline_profiles_12_plus_cs_and_scroll2";
            case 17:
                return "baseline_profiles_12_plus_cs_only2";
            case 18:
                return "baseline_profiles_12_plus_harvest_test1";
            case 19:
                return "baseline_profiles_12_plus_harvest_test2";
            case 20:
                return "baseline_profiles_12_plus_harvest_test3";
            case 21:
                return "baseline_profiles_12_plus_harvest_test4";
            case 22:
                return "baseline_profiles_12_plus_vdex_in_dm";
            case 23:
                return "baseline_profiles_9_11";
            case 24:
                return "baseline_profiles_9_11_backtest_dtcf";
            case 25:
                return "baseline_profiles_9_11_clips_viewer_open";
            case 26:
                return "baseline_profiles_9_11_cs_and_bloks2";
            case 27:
                return "baseline_profiles_9_11_cs_and_nl2";
            case 28:
                return "baseline_profiles_9_11_cs_and_scroll2";
            case 29:
                return "baseline_profiles_9_11_cs_only2";
            case 30:
                return "baseline_profiles_9_11_harvest_test1";
            case 31:
                return "baseline_profiles_9_11_harvest_test2";
            case 32:
                return "baseline_profiles_9_11_harvest_test3";
            case 33:
                return "baseline_profiles_9_11_harvest_test4";
            case 34:
                return "baseline_profiles_9_11_vdex_in_dm";
            case 35:
                return "configurable_audio";
            case 36:
                return "creditcardscanner";
            case 37:
                return "dancification";
            case 38:
                return "devoptions";
            case 39:
                return "dogfoodingassistant";
            case 40:
                return "executorch";
            case 41:
                return "heliumcore";
            case 42:
                return "heliumiab";
            case 43:
                return "heliumiabexp";
            case 44:
                return "horizon";
            case 45:
                return "i18n_af_ZA";
            case 46:
                return "i18n_ar_AR";
            case 47:
                return "i18n_bg_BG";
            case 48:
                return "i18n_bn_IN";
            case 49:
                return "i18n_cs_CZ";
            case 50:
                return "i18n_da_DK";
            case 51:
                return "i18n_de_DE";
            case 52:
                return "i18n_el_GR";
            case 53:
                return "i18n_en_GB";
            case 54:
                return "i18n_es_ES";
            case 55:
                return "i18n_es_LA";
            case 56:
                return "i18n_fa_IR";
            case 57:
                return "i18n_fb_HA";
            case 58:
                return "i18n_fi_FI";
            case 59:
                return "i18n_fr_CA";
            case 60:
                return "i18n_fr_FR";
            case 61:
                return "i18n_gu_IN";
            case 62:
                return "i18n_he_IL";
            case 63:
                return "i18n_hi_IN";
            case 64:
                return "i18n_hr_HR";
            case 65:
                return "i18n_hu_HU";
            case 66:
                return "i18n_id_ID";
            case 67:
                return "i18n_it_IT";
            case 68:
                return "i18n_ja_JP";
            case 69:
                return "i18n_kn_IN";
            case 70:
                return "i18n_ko_KR";
            case 71:
                return "i18n_mr_IN";
            case 72:
                return "i18n_ms_MY";
            case 73:
                return "i18n_nb_NO";
            case 74:
                return "i18n_nl_NL";
            case 75:
                return "i18n_pl_PL";
            case 76:
                return "i18n_pt_BR";
            case 77:
                return "i18n_pt_PT";
            case 78:
                return "i18n_ro_RO";
            case 79:
                return "i18n_ru_RU";
            case 80:
                return "i18n_sk_SK";
            case 81:
                return "i18n_sr_RS";
            case 82:
                return "i18n_sv_SE";
            case 83:
                return "i18n_ta_IN";
            case 84:
                return "i18n_te_IN";
            case 85:
                return "i18n_th_TH";
            case 86:
                return "i18n_tl_PH";
            case 87:
                return "i18n_tr_TR";
            case 88:
                return "i18n_uk_UA";
            case 89:
                return "i18n_vi_VN";
            case 90:
                return "i18n_zh_CN";
            case 91:
                return "i18n_zh_HK";
            case 92:
                return "i18n_zh_TW";
            case 93:
                return "jumpcut";
            case 94:
                return "mapbox";
            case 95:
                return "navhelper";
            case 96:
                return "proxyservice";
            case 97:
                return "pytorch";
            case 98:
                return "rtcdeps";
            case 99:
                return "s_1061492085";
            case 100:
                return "s_1324189732";
            case 101:
                return "s_1852746228";
            case 102:
                return "s_396201961";
            case 103:
                return "s_525604551";
            case 104:
                return "s_710768825";
            case 105:
                return "s_arservicesforwolf_mapbox";
            case 106:
                return "s_arservicesforwolf_slam";
            case 107:
                return "s_configurable_audio_horizon";
            case 108:
                return "s_devoptions_dogfoodingassistant";
            case 109:
                return "slam";
            case 110:
                return "smartcrop";
            case 111:
                return "spm";
            case 112:
                return "supmediastreamcontroller";
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unexpected module index: ", sb);
                sb.append(i);
                C08A.A0E("VoltronModuleMetadata", sb.toString());
                return null;
        }
    }
}
