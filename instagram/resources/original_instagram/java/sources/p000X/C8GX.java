package p000X;

import com.instagram.search.common.analytics.SearchContext;

/* renamed from: X.8GX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8GX implements InterfaceC55124Lfa {
    public SearchContext A00;

    public final void A00(C176696rR c176696rR) {
        SearchContext searchContext = this.A00;
        if (searchContext != null) {
            c176696rR.A00.put("search_context", searchContext.A00());
        }
    }

    public final void A01(String str) {
        SearchContext searchContext;
        if (str == null || str.length() == 0) {
            return;
        }
        SearchContext searchContext2 = this.A00;
        if (searchContext2 != null) {
            String str2 = searchContext2.A0C;
            String str3 = searchContext2.A09;
            String str4 = searchContext2.A08;
            String str5 = searchContext2.A04;
            String str6 = searchContext2.A0E;
            String str7 = searchContext2.A03;
            String str8 = searchContext2.A0A;
            String str9 = searchContext2.A0F;
            int i = searchContext2.A00;
            searchContext = new SearchContext(searchContext2.A02, str2, str3, str4, str5, str6, str7, str8, str9, str, searchContext2.A07, searchContext2.A0D, searchContext2.A06, searchContext2.A05, i, searchContext2.A01);
        } else {
            searchContext = new SearchContext(null, null, null, null, null, null, null, null, null, str, null, null, null, null, 0, 0);
        }
        this.A00 = searchContext;
    }

    public final void A02(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A00 = new SearchContext(null, str, str2, str3, str4, str5, str6, str7, null, null, null, null, null, null, 0, 0);
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        this.A00 = null;
    }
}
