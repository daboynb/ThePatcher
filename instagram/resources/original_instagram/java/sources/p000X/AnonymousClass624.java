package p000X;

import android.os.Bundle;

/* renamed from: X.624, reason: invalid class name */
/* loaded from: classes10.dex */
public final class AnonymousClass624 {
    public final EXJ A00(Boolean bool, String str, String str2, String str3, String str4, String str5) {
        Bundle A0O = AnonymousClass021.A0O();
        if (str != null && str.length() != 0) {
            A0O.putString("ExplorePeopleFragment.ARGUMENT_ENTRY_POINT", str);
        }
        if (str4 != null && str4.length() != 0) {
            A0O.putString("ExplorePeopleFragment.ARGUMENT_ENTRY_FEED_ITEM_TYPE", str4);
        }
        if (str2 != null && str2.length() != 0) {
            A0O.putString("ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE", str2);
        }
        if (str3 != null && str3.length() != 0) {
            A0O.putString("ExplorePeopleFragment.ARGUMENT_TYPE", str3);
        }
        if (bool != null) {
            A0O.putBoolean("ExplorePeopleFragment.ARGUMENT_SHOULD_SHOW_NEW_HEADER", bool.booleanValue());
        }
        A0O.putBoolean("ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_FORCE_SHOW_UPSELL", false);
        if (str5 != null) {
            A0O.putString("ExplorePeopleFragment.ARGUMENT_NETEGO_ID", str5);
        }
        EXJ exj = new EXJ();
        exj.setArguments(A0O);
        return exj;
    }

    public final EXJ A01(String str, String str2) {
        return A00(null, str, str2, null, null, null);
    }

    public final C36943EZf A02(String str, String str2) {
        return A03(str, str2, null, null, false);
    }

    public final C36943EZf A03(String str, String str2, String str3, String str4, boolean z) {
        Bundle A0A = AnonymousClass231.A0A(str);
        A0A.putString("top_category", str2);
        A0A.putBoolean("is_top_category_fully_expanded", z);
        A0A.putString("custom_page_title", str4);
        if (str3 != null && str3.length() != 0) {
            A0A.putString("forced_user_ids", str3);
        }
        C36943EZf c36943EZf = new C36943EZf();
        c36943EZf.setArguments(A0A);
        return c36943EZf;
    }
}
