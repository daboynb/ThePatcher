package p000X;

import com.instagram.search.common.analytics.SerpOriginationContext;

/* loaded from: classes14.dex */
public abstract class RXP {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final SerpOriginationContext A00(Long l, String str, String str2) {
        String str3;
        String A00;
        String A002;
        EnumC68836QvV enumC68836QvV;
        EnumC68783Que enumC68783Que;
        int i;
        D1F.A0y(str);
        EnumC68811Qv6 enumC68811Qv6 = null;
        switch (str.hashCode()) {
            case -1934019312:
                if (str.equals("ig_search_nullstate_recent_keyword")) {
                    enumC68836QvV = EnumC68836QvV.KEYWORD;
                    enumC68783Que = EnumC68783Que.NULLSTATE;
                    enumC68811Qv6 = EnumC68811Qv6.NORMAL;
                    return new SerpOriginationContext(enumC68811Qv6, enumC68783Que, enumC68836QvV, l, str2);
                }
                return null;
            case -1646181753:
                if (str.equals("ig_search_typeahead_airplane_send")) {
                    enumC68836QvV = EnumC68836QvV.AIRPLANE;
                    enumC68783Que = EnumC68783Que.TYPEAHEAD;
                    return new SerpOriginationContext(enumC68811Qv6, enumC68783Que, enumC68836QvV, l, str2);
                }
                return null;
            case -1635182214:
                if (str.equals(AnonymousClass020.A00(183))) {
                    enumC68836QvV = EnumC68836QvV.KEYWORD;
                    enumC68783Que = EnumC68783Que.NULLSTATE;
                    enumC68811Qv6 = EnumC68811Qv6.SUPER_ACCOUNT;
                    return new SerpOriginationContext(enumC68811Qv6, enumC68783Que, enumC68836QvV, l, str2);
                }
                return null;
            case -1594702916:
                if (str.equals(AnonymousClass020.A00(185))) {
                    enumC68836QvV = EnumC68836QvV.KEYWORD;
                    enumC68783Que = EnumC68783Que.TYPEAHEAD;
                    enumC68811Qv6 = EnumC68811Qv6.NORMAL;
                    return new SerpOriginationContext(enumC68811Qv6, enumC68783Que, enumC68836QvV, l, str2);
                }
                return null;
            case -1348483608:
                i = 89;
                A002 = AnonymousClass010.A00(i);
                if (str.equals(A002)) {
                    enumC68836QvV = EnumC68836QvV.CONTENT_DEEP_DIVE;
                    enumC68783Que = null;
                    return new SerpOriginationContext(enumC68811Qv6, enumC68783Que, enumC68836QvV, l, str2);
                }
                return null;
            case -572298161:
                if (str.equals("igd_ai_lookup_search")) {
                    enumC68836QvV = EnumC68836QvV.IGD_AI_LOOKUP;
                    enumC68783Que = null;
                    return new SerpOriginationContext(enumC68811Qv6, enumC68783Que, enumC68836QvV, l, str2);
                }
                return null;
            case -164300855:
                if (str.equals("ig_search_nullstate_recent_meta_ai")) {
                    enumC68836QvV = EnumC68836QvV.KEYWORD;
                    enumC68783Que = EnumC68783Que.NULLSTATE;
                    enumC68811Qv6 = EnumC68811Qv6.META_AI_SUGGESTION;
                    return new SerpOriginationContext(enumC68811Qv6, enumC68783Que, enumC68836QvV, l, str2);
                }
                return null;
            case 3604047:
                str3 = "ig_search_serp_pivot_pill";
                if (str.equals(str3)) {
                    enumC68836QvV = EnumC68836QvV.PIVOT;
                    enumC68783Que = EnumC68783Que.SERP;
                    return new SerpOriginationContext(enumC68811Qv6, enumC68783Que, enumC68836QvV, l, str2);
                }
                return null;
            case 114680150:
                if (str.equals(AnonymousClass020.A00(186))) {
                    enumC68836QvV = EnumC68836QvV.KEYWORD;
                    enumC68783Que = EnumC68783Que.TYPEAHEAD;
                    enumC68811Qv6 = EnumC68811Qv6.POPULAR;
                    return new SerpOriginationContext(enumC68811Qv6, enumC68783Que, enumC68836QvV, l, str2);
                }
                return null;
            case 175015541:
                if (str.equals(AnonymousClass020.A00(95))) {
                    enumC68836QvV = EnumC68836QvV.KEYWORD;
                    enumC68783Que = EnumC68783Que.TYPEAHEAD;
                    enumC68811Qv6 = EnumC68811Qv6.META_AI_SUGGESTION;
                    return new SerpOriginationContext(enumC68811Qv6, enumC68783Que, enumC68836QvV, l, str2);
                }
                return null;
            case 354878226:
                if (str.equals("ig_search_typeahead_keyboard_send")) {
                    enumC68836QvV = EnumC68836QvV.KEYBOARD;
                    enumC68783Que = EnumC68783Que.TYPEAHEAD;
                    return new SerpOriginationContext(enumC68811Qv6, enumC68783Que, enumC68836QvV, l, str2);
                }
                return null;
            case 463801763:
                if (str.equals("ig_search_multi_turn_search_airplane")) {
                    enumC68836QvV = EnumC68836QvV.AIRPLANE;
                    enumC68783Que = EnumC68783Que.SERP;
                    return new SerpOriginationContext(enumC68811Qv6, enumC68783Que, enumC68836QvV, l, str2);
                }
                return null;
            case 1483520778:
                A00 = "ig_home:meta_ai_contextual_entrypoint_post";
                if (str.equals(A00)) {
                    enumC68836QvV = EnumC68836QvV.CONTEXTUAL_ENTRYPOINT;
                    enumC68783Que = null;
                    return new SerpOriginationContext(enumC68811Qv6, enumC68783Que, enumC68836QvV, l, str2);
                }
                return null;
            case 1485126606:
                if (str.equals(AnonymousClass497.A00(181))) {
                    enumC68836QvV = EnumC68836QvV.HCM_SEARCH_TERM_LINK;
                    enumC68783Que = null;
                    return new SerpOriginationContext(enumC68811Qv6, enumC68783Que, enumC68836QvV, l, str2);
                }
                return null;
            case 1598423488:
                i = 90;
                A002 = AnonymousClass010.A00(i);
                if (str.equals(A002)) {
                }
                return null;
            case 1644552760:
                if (str.equals("ig_search_multi_turn_search_keyboard")) {
                    enumC68836QvV = EnumC68836QvV.KEYBOARD;
                    enumC68783Que = EnumC68783Que.SERP;
                    return new SerpOriginationContext(enumC68811Qv6, enumC68783Que, enumC68836QvV, l, str2);
                }
                return null;
            case 1868401446:
                if (str.equals(AnonymousClass020.A00(184))) {
                    enumC68836QvV = EnumC68836QvV.KEYWORD;
                    enumC68783Que = EnumC68783Que.TYPEAHEAD;
                    enumC68811Qv6 = EnumC68811Qv6.SUPER_ACCOUNT;
                    return new SerpOriginationContext(enumC68811Qv6, enumC68783Que, enumC68836QvV, l, str2);
                }
                return null;
            case 1875564132:
                A002 = AnonymousClass020.A00(27);
                if (str.equals(A002)) {
                }
                return null;
            case 1919762514:
                A00 = AnonymousClass010.A00(53);
                if (str.equals(A00)) {
                }
                return null;
            case 1924556689:
                str3 = "ig_search_multi_turn_search_pivot";
                if (str.equals(str3)) {
                }
                return null;
            default:
                return null;
        }
    }
}
