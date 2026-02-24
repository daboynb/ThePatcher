package p000X;

import java.util.Locale;

/* renamed from: X.3zt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC105493zt {
    public static String A00(String str) {
        switch (str) {
            case "zh-Hans":
            case "zh-CN":
            case "zh-Hans-CN":
                return "zh_CN";
            case "zh-Hant":
            case "zh-TW":
            case "zh-Hant-TW":
                return "zh_TW";
            case "en-GB":
                return "en_GB";
            case "es-ES":
                return "es_ES";
            case "fb-LS":
                return "fb_LS";
            case "fr-CA":
                return "fr_CA";
            case "pt-PT":
                return "pt_PT";
            case "zh-HK":
            case "zh-Hant-HK":
                return "zh_HK";
            default:
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0043, code lost:
    
        if (r5 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005d, code lost:
    
        if (r5 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007b, code lost:
    
        if (r5 != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A01(Locale locale) {
        String str;
        String str2;
        String[] split = locale.toLanguageTag().split("-");
        if (split.length >= 1 && (str2 = split[0]) != null) {
            String country = locale.getCountry();
            String script = locale.getScript();
            boolean isEmpty = script.isEmpty();
            if (!isEmpty && !country.isEmpty()) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str2, sb);
                AbstractC27914AsI.A0I("-", sb);
                AbstractC27914AsI.A0I(script, sb);
                AbstractC27914AsI.A0I("-", sb);
                AbstractC27914AsI.A0I(country, sb);
                str = A00(sb.toString());
            }
            if (!isEmpty) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I(str2, sb2);
                AbstractC27914AsI.A0I("-", sb2);
                AbstractC27914AsI.A0I(script, sb2);
                str = A00(sb2.toString());
            }
            if (!country.isEmpty()) {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I(str2, sb3);
                AbstractC27914AsI.A0I("-", sb3);
                AbstractC27914AsI.A0I(country, sb3);
                str = A00(sb3.toString());
            }
        }
        String language = locale.getLanguage();
        int hashCode = language.hashCode();
        char c = 65535;
        switch ((hashCode >> 1) & 15) {
            case 0:
                if (hashCode == 3201) {
                    if (language.equals("de")) {
                        c = 16;
                        break;
                    }
                } else if (hashCode == 3329) {
                    if (language.equals("hi")) {
                        c = '\"';
                        break;
                    }
                } else if (hashCode == 3424) {
                    if (language.equals("kk")) {
                        c = '.';
                        break;
                    }
                } else if (hashCode == 3489) {
                    if (language.equals("mn")) {
                        c = ';';
                        break;
                    }
                } else if (hashCode == 3520 && language.equals("nn")) {
                    c = 'B';
                    break;
                }
                break;
            case 1:
                if (hashCode == 3139) {
                    if (language.equals("be")) {
                        c = 5;
                        break;
                    }
                } else if (hashCode == 3267) {
                    if (language.equals("fi")) {
                        c = 24;
                        break;
                    }
                } else if (hashCode == 3426) {
                    if (language.equals("km")) {
                        c = '/';
                        break;
                    }
                } else if (hashCode == 3427) {
                    if (language.equals("kn")) {
                        c = '0';
                        break;
                    }
                } else if (hashCode == 3459) {
                    if (language.equals("lo")) {
                        c = '5';
                        break;
                    }
                } else if (hashCode == 3555) {
                    if (language.equals("or")) {
                        c = 'D';
                        break;
                    }
                } else if (hashCode == 3587) {
                    if (language.equals("ps")) {
                        c = 'G';
                        break;
                    }
                } else if (hashCode == 3651) {
                    if (language.equals("ru")) {
                        c = 'K';
                        break;
                    }
                } else if (hashCode == 3683 && language.equals("sv")) {
                    c = 'T';
                    break;
                }
                break;
            case 2:
                if (hashCode == 3109) {
                    if (language.equals("af")) {
                        c = 0;
                        break;
                    }
                } else if (hashCode == 3141) {
                    if (language.equals("bg")) {
                        c = 6;
                        break;
                    }
                } else if (hashCode == 3301) {
                    if (language.equals("gl")) {
                        c = 29;
                        break;
                    }
                } else if (hashCode == 3365) {
                    if (language.equals("in")) {
                        c = '\'';
                        break;
                    }
                } else if (hashCode == 3428) {
                    if (language.equals("ko")) {
                        c = '1';
                        break;
                    }
                } else if (hashCode == 3493) {
                    if (language.equals("mr")) {
                        c = '<';
                        break;
                    }
                } else if (hashCode == 3588) {
                    if (language.equals("pt")) {
                        c = 'H';
                        break;
                    }
                } else if (hashCode == 3653) {
                    if (language.equals("rw")) {
                        c = 'L';
                        break;
                    }
                } else if (hashCode == 3684) {
                    if (language.equals("sw")) {
                        c = 'U';
                        break;
                    }
                } else if (hashCode == 3749 && language.equals("uz")) {
                    c = '_';
                    break;
                }
                break;
            case 3:
                if (hashCode == 3239) {
                    if (language.equals("el")) {
                        c = 17;
                        break;
                    }
                } else if (hashCode == 3303) {
                    if (language.equals("gn")) {
                        c = 30;
                        break;
                    }
                } else if (hashCode == 3494 && language.equals("ms")) {
                    c = '=';
                    break;
                }
                break;
            case 4:
                if (hashCode == 3176) {
                    if (language.equals("ck")) {
                        c = 11;
                        break;
                    }
                } else if (hashCode == 3273) {
                    if (language.equals("fo")) {
                        c = 25;
                        break;
                    }
                } else if (hashCode == 3464) {
                    if (language.equals("lt")) {
                        c = '6';
                        break;
                    }
                } else if (hashCode == 3625) {
                    if (language.equals("qz")) {
                        c = 'I';
                        break;
                    }
                } else if (hashCode == 101385 && language.equals("fil")) {
                    c = 'e';
                    break;
                }
                break;
            case 5:
                if (hashCode == 3242) {
                    if (language.equals("eo")) {
                        c = 18;
                        break;
                    }
                } else if (hashCode == 3338) {
                    if (language.equals("hr")) {
                        c = '#';
                        break;
                    }
                } else if (hashCode == 3370) {
                    if (language.equals("is")) {
                        c = '(';
                        break;
                    }
                } else if (hashCode == 3371) {
                    if (language.equals("it")) {
                        c = ')';
                        break;
                    }
                } else if (hashCode == 3434) {
                    if (language.equals("ku")) {
                        c = '2';
                        break;
                    }
                } else if (hashCode == 3466 && language.equals("lv")) {
                    c = '7';
                    break;
                }
                break;
            case 6:
                if (hashCode == 3116) {
                    if (language.equals("am")) {
                        c = 1;
                        break;
                    }
                } else if (hashCode == 3148) {
                    if (language.equals("bn")) {
                        c = 7;
                        break;
                    }
                } else if (hashCode == 3276) {
                    if (language.equals("fr")) {
                        c = 26;
                        break;
                    }
                } else if (hashCode == 3341) {
                    if (language.equals("hu")) {
                        c = '$';
                        break;
                    }
                } else if (hashCode == 3404) {
                    if (language.equals("jv")) {
                        c = ',';
                        break;
                    }
                } else if (hashCode == 3500) {
                    if (language.equals("my")) {
                        c = '>';
                        break;
                    }
                } else if (hashCode == 3693 && language.equals("ta")) {
                    c = 'V';
                    break;
                }
                break;
            case 7:
                if (hashCode == 3246) {
                    if (language.equals("es")) {
                        c = 19;
                        break;
                    }
                } else if (hashCode == 3247) {
                    if (language.equals("et")) {
                        c = 20;
                        break;
                    }
                } else if (hashCode == 3310) {
                    if (language.equals("gu")) {
                        c = 31;
                        break;
                    }
                } else if (hashCode == 3374) {
                    if (language.equals("iw")) {
                        c = '*';
                        break;
                    }
                } else if (hashCode == 3438) {
                    if (language.equals("ky")) {
                        c = '3';
                        break;
                    }
                } else if (hashCode == 3886 && language.equals("zh")) {
                    c = 'b';
                    break;
                }
                break;
            case 8:
                if (hashCode == 3121) {
                    if (language.equals("ar")) {
                        c = 2;
                        break;
                    }
                } else if (hashCode == 3153) {
                    if (language.equals("bs")) {
                        c = '\b';
                        break;
                    }
                } else if (hashCode == 3184) {
                    if (language.equals("cs")) {
                        c = '\f';
                        break;
                    }
                } else if (hashCode == 3248) {
                    if (language.equals("eu")) {
                        c = 21;
                        break;
                    }
                } else if (hashCode == 3345) {
                    if (language.equals("hy")) {
                        c = '%';
                        break;
                    }
                } else if (hashCode == 3569) {
                    if (language.equals("pa")) {
                        c = 'E';
                        break;
                    }
                } else if (hashCode == 3697 && language.equals("te")) {
                    c = 'W';
                    break;
                }
                break;
            case 9:
                if (hashCode == 3122) {
                    if (language.equals("as")) {
                        c = 3;
                        break;
                    }
                } else if (hashCode == 3283) {
                    if (language.equals("fy")) {
                        c = 27;
                        break;
                    }
                } else if (hashCode == 3699) {
                    if (language.equals("tg")) {
                        c = 'X';
                        break;
                    }
                } else if (hashCode == 3763 && language.equals("vi")) {
                    c = '`';
                    break;
                }
                break;
            case 10:
                if (hashCode == 3189) {
                    if (language.equals("cx")) {
                        c = '\r';
                        break;
                    }
                } else if (hashCode == 3445) {
                    if (language.equals("la")) {
                        c = '4';
                        break;
                    }
                } else if (hashCode == 3508) {
                    if (language.equals("nb")) {
                        c = '?';
                        break;
                    }
                } else if (hashCode == 3700 && language.equals("th")) {
                    c = 'Y';
                    break;
                }
                break;
            case 11:
                if (hashCode == 3190) {
                    if (language.equals("cy")) {
                        c = 14;
                        break;
                    }
                } else if (hashCode == 3383) {
                    if (language.equals("ja")) {
                        c = '+';
                        break;
                    }
                } else if (hashCode == 3414) {
                    if (language.equals("ka")) {
                        c = '-';
                        break;
                    }
                } else if (hashCode == 3511) {
                    if (language.equals("ne")) {
                        c = '@';
                        break;
                    }
                } else if (hashCode == 3670) {
                    if (language.equals("si")) {
                        c = 'M';
                        break;
                    }
                } else if (hashCode == 3703) {
                    if (language.equals("tk")) {
                        c = 'Z';
                        break;
                    }
                } else if (hashCode == 3734 && language.equals("uk")) {
                    c = ']';
                    break;
                }
                break;
            case 12:
                if (hashCode == 3129) {
                    if (language.equals("az")) {
                        c = 4;
                        break;
                    }
                } else if (hashCode == 3321) {
                    if (language.equals("ha")) {
                        c = ' ';
                        break;
                    }
                } else if (hashCode == 3672) {
                    if (language.equals("sk")) {
                        c = 'N';
                        break;
                    }
                } else if (hashCode == 3673) {
                    if (language.equals("sl")) {
                        c = 'O';
                        break;
                    }
                } else if (hashCode == 3704) {
                    if (language.equals("tl")) {
                        c = '[';
                        break;
                    }
                } else if (hashCode == 3800 && language.equals("wo")) {
                    c = 'a';
                    break;
                }
                break;
            case 13:
                if (hashCode == 3259) {
                    if (language.equals("fa")) {
                        c = 22;
                        break;
                    }
                } else if (hashCode == 3290) {
                    if (language.equals("ga")) {
                        c = 28;
                        break;
                    }
                } else if (hashCode == 3355) {
                    if (language.equals("id")) {
                        c = '&';
                        break;
                    }
                } else if (hashCode == 3482) {
                    if (language.equals("mg")) {
                        c = '8';
                        break;
                    }
                } else if (hashCode == 3675) {
                    if (language.equals("sn")) {
                        c = 'P';
                        break;
                    }
                } else if (hashCode == 3899) {
                    if (language.equals("zu")) {
                        c = 'c';
                        break;
                    }
                } else if (hashCode == 98554 && language.equals("ckb")) {
                    c = 'd';
                    break;
                }
                break;
            case 14:
                if (hashCode == 3197) {
                    if (language.equals("da")) {
                        c = 15;
                        break;
                    }
                } else if (hashCode == 3260) {
                    if (language.equals("fb")) {
                        c = 23;
                        break;
                    }
                } else if (hashCode == 3325) {
                    if (language.equals("he")) {
                        c = '!';
                        break;
                    }
                } else if (hashCode == 3580) {
                    if (language.equals("pl")) {
                        c = 'F';
                        break;
                    }
                } else if (hashCode == 3645) {
                    if (language.equals("ro")) {
                        c = 'J';
                        break;
                    }
                } else if (hashCode == 3676) {
                    if (language.equals("so")) {
                        c = 'Q';
                        break;
                    }
                } else if (hashCode == 3741 && language.equals("ur")) {
                    c = '^';
                    break;
                }
                break;
            case 15:
                if (hashCode == 3166) {
                    if (language.equals("ca")) {
                        c = '\t';
                        break;
                    }
                } else if (hashCode == 3167) {
                    if (language.equals("cb")) {
                        c = '\n';
                        break;
                    }
                } else if (hashCode == 3486) {
                    if (language.equals("mk")) {
                        c = '9';
                        break;
                    }
                } else if (hashCode == 3487) {
                    if (language.equals("ml")) {
                        c = ':';
                        break;
                    }
                } else if (hashCode == 3518) {
                    if (language.equals("nl")) {
                        c = 'A';
                        break;
                    }
                } else if (hashCode == 3550) {
                    if (language.equals("om")) {
                        c = 'C';
                        break;
                    }
                } else if (hashCode == 3678) {
                    if (language.equals("sq")) {
                        c = 'R';
                        break;
                    }
                } else if (hashCode == 3679) {
                    if (language.equals("sr")) {
                        c = 'S';
                        break;
                    }
                } else if (hashCode == 3710 && language.equals("tr")) {
                    c = '\\';
                    break;
                }
                break;
        }
        str = "id_ID";
        switch (c) {
            case 0:
                return "af_ZA";
            case 1:
                return "am_ET";
            case 2:
                return "ar_AR";
            case 3:
                return "as_IN";
            case 4:
                return "az_AZ";
            case 5:
                return "be_BY";
            case 6:
                return "bg_BG";
            case 7:
                return "bn_IN";
            case '\b':
                return "bs_BA";
            case '\t':
                return "ca_ES";
            case '\n':
            case 'd':
                return "cb_IQ";
            case 11:
                return "ck_US";
            case '\f':
                return "cs_CZ";
            case '\r':
                return "cx_PH";
            case 14:
                return "cy_GB";
            case 15:
                return "da_DK";
            case 16:
                return "de_DE";
            case 17:
                return "el_GR";
            case 18:
                return "eo_EO";
            case 19:
                return "es_LA";
            case 20:
                return "et_EE";
            case 21:
                return "eu_ES";
            case 22:
                return "fa_IR";
            case 23:
                return "fb_HA";
            case 24:
                return "fi_FI";
            case 25:
                return "fo_FO";
            case 26:
                return "fr_FR";
            case 27:
                return "fy_NL";
            case 28:
                return "ga_IE";
            case 29:
                return "gl_ES";
            case 30:
                return "gn_PY";
            case 31:
                return "gu_IN";
            case ' ':
                return "ha_NG";
            case '!':
            case '*':
                return "he_IL";
            case '\"':
                return "hi_IN";
            case '#':
                return "hr_HR";
            case '$':
                return "hu_HU";
            case '%':
                return "hy_AM";
            case '&':
            case '\'':
                return str;
            case '(':
                return "is_IS";
            case ')':
                return "it_IT";
            case '+':
                return "ja_JP";
            case ',':
                return "jv_ID";
            case '-':
                return "ka_GE";
            case '.':
                return "kk_KZ";
            case '/':
                return "km_KH";
            case '0':
                return "kn_IN";
            case '1':
                return "ko_KR";
            case '2':
                return "ku_TR";
            case '3':
                return "ky_KG";
            case '4':
                return "la_VA";
            case '5':
                return "lo_LA";
            case '6':
                return "lt_LT";
            case '7':
                return "lv_LV";
            case '8':
                return "mg_MG";
            case '9':
                return "mk_MK";
            case ':':
                return "ml_IN";
            case ';':
                return "mn_MN";
            case '<':
                return "mr_IN";
            case '=':
                return "ms_MY";
            case '>':
                return "my_MM";
            case '?':
                return "nb_NO";
            case '@':
                return "ne_NP";
            case 'A':
                return "nl_NL";
            case 'B':
                return "nn_NO";
            case 'C':
                return "om_ET";
            case 'D':
                return "or_IN";
            case 'E':
                return "pa_IN";
            case 'F':
                return "pl_PL";
            case 'G':
                return "ps_AF";
            case 'H':
                return "pt_BR";
            case 'I':
                return "qz_MM";
            case 'J':
                return "ro_RO";
            case 'K':
                return "ru_RU";
            case 'L':
                return "rw_RW";
            case 'M':
                return "si_LK";
            case 'N':
                return "sk_SK";
            case 'O':
                return "sl_SI";
            case 'P':
                return "sn_ZW";
            case 'Q':
                return "so_SO";
            case 'R':
                return "sq_AL";
            case 'S':
                return "sr_RS";
            case 'T':
                return "sv_SE";
            case 'U':
                return "sw_KE";
            case 'V':
                return "ta_IN";
            case 'W':
                return "te_IN";
            case 'X':
                return "tg_TJ";
            case 'Y':
                return "th_TH";
            case 'Z':
                return "tk_TM";
            case '[':
            case 'e':
                return "tl_PH";
            case '\\':
                return "tr_TR";
            case ']':
                return "uk_UA";
            case '^':
                return "ur_PK";
            case '_':
                return "uz_UZ";
            case '`':
                return "vi_VN";
            case 'a':
                return "wo_SN";
            case 'b':
                return "zh_CN";
            case 'c':
                return "zu_ZA";
            default:
                return "en_US";
        }
    }
}
