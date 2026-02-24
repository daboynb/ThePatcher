package p000X;

import android.os.Bundle;
import com.instagram.feed.intf.ContextualFeedNetworkConfig;
import com.instagram.search.common.analytics.SearchContext;
import java.util.ArrayList;

/* renamed from: X.Ji9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC50187Ji9 {
    public static Bundle A00(Bundle bundle, Bundle bundle2, C176696rR c176696rR, ContextualFeedNetworkConfig contextualFeedNetworkConfig, SearchContext searchContext, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, ArrayList arrayList, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        Bundle bundle3 = new Bundle();
        bundle3.putString(AnonymousClass000.A00(153), str6);
        bundle3.putStringArrayList(AnonymousClass000.A00(106), arrayList);
        bundle3.putString(AnonymousClass020.A00(19), str3);
        bundle3.putBoolean("ContextualFeedFragment.ARGUMENT_SHOW_FEED_TITLE_IN_CENTER", z10);
        bundle3.putString(AnonymousClass218.A00(85), null);
        bundle3.putBoolean("ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID", z3);
        bundle3.putString("ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME", str16);
        bundle3.putString(AnonymousClass218.A00(54), str7);
        bundle3.putString(AnonymousClass000.A00(341), str8);
        bundle3.putString("ContextualFeedFragment.ARGUMENT_GROUP_ID", null);
        bundle3.putBoolean("ContextualFeedFragment.ARGUMENT_IS_WARM_START", false);
        bundle3.putString(AnonymousClass020.A00(18), str2);
        bundle3.putParcelable(AnonymousClass020.A00(133), contextualFeedNetworkConfig);
        bundle3.putBoolean(AnonymousClass218.A00(87), z8);
        bundle3.putBoolean("ContextualFeedFragment.ARGUMENT_SHOW_ACTION_BAR_WHEN_SCROLL_DOWN", false);
        bundle3.putString("ContextualFeedFragment.ARGUMENT_PAGINATION_SOURCE", str9);
        bundle3.putString(AnonymousClass218.A00(86), str12);
        bundle3.putBundle("ContextualFeedFragment.ARGUMENT_EXTRA_ANALYTICS", bundle);
        if (bundle2 != null) {
            bundle3.putAll(bundle2);
        }
        bundle3.putString(AnonymousClass020.A00(20), str14);
        if (c176696rR != null) {
            bundle3.putSerializable(AnonymousClass020.A00(306), c176696rR);
        }
        bundle3.putBoolean("ContextualFeedFragment.ARGUMENT_IS_ELIGIBLE_FOR_REALTIME_SIGNAL_REPORTING", z);
        bundle3.putBoolean("ContextualFeedFragment.ARGUMENT_SET_PAGING", false);
        bundle3.putString(AnonymousClass000.A00(562), null);
        bundle3.putBoolean("ContextualFeedFragment.ARGUMENT_SHOULD_HIDE_UFI_BUTTONS", z5);
        if (str15 != null) {
            bundle3.putString("ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_ID", str15);
            bundle3.putInt(AnonymousClass020.A00(652), i3);
            bundle3.putInt(AnonymousClass020.A00(653), i4);
        }
        bundle3.putInt("ContextualFeedFragment.ARGUMENT_GRID_INDEX", i);
        if (str != null) {
            bundle3.putString(AnonymousClass020.A00(656), str);
        }
        bundle3.putBoolean("ContextualFeedFragment.ARGUMENT_SHOULD_OPEN_CAROUSEL_INDEX_OF_TAGGED_PHOTO", z6);
        if (str5 != null) {
            bundle3.putString(AnonymousClass020.A00(657), str5);
        }
        if (searchContext != null) {
            bundle3.putParcelable(AnonymousClass020.A00(663), searchContext);
        }
        if (str13 != null) {
            bundle3.putString(AnonymousClass020.A00(662), str13);
        }
        if (str10 != null) {
            bundle3.putString(AnonymousClass020.A00(660), str10);
        }
        if (str11 != null) {
            bundle3.putString(AnonymousClass020.A00(661), str11);
        }
        bundle3.putBoolean("ContextualFeedFragment.ARGUMENT_SHOULD_USE_BASE_DIFF_UTIL", true);
        bundle3.putBoolean("ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD", z11);
        bundle3.putBoolean("ContextualFeedFragment.ARGUMENT_IS_HUNT_AND_PECK_ENTRY", false);
        bundle3.putBoolean("ContextualFeedFragment.ARGUMENT_IS_FROM_NOTIFICATION", z2);
        bundle3.putBoolean("ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_BOOST_GUIDANCE_BAR", z7);
        bundle3.putBoolean("ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_TOP_STICKY_BANNER", z9);
        bundle3.putBoolean("ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_CTA_BAR_BELOW_MEDIA", false);
        bundle3.putString("ContextualFeedFragment.ARGUMENT_FOLLOW_RANKING_TOKEN", str4);
        bundle3.putInt("ContextualFeedFragment.ARGUMENT_NUM_PINNED_HIGHLIGHTS", i2);
        bundle3.putBoolean("ContextualFeedFragment.ARGUMENT_IS_PROFILE_PREVIEW_FEED", z4);
        return bundle3;
    }

    public static Bundle A01(Bundle bundle, Bundle bundle2, ContextualFeedNetworkConfig contextualFeedNetworkConfig, String str, String str2, String str3, String str4, String str5, String str6, ArrayList arrayList, boolean z, boolean z2) {
        return A00(bundle, bundle2, null, contextualFeedNetworkConfig, null, str, str2, str3, null, null, str4, str5, null, null, null, null, null, str6, null, null, null, arrayList, 0, 0, 0, 0, false, false, false, false, z, false, false, z2, false, false, true);
    }

    public static Bundle A02(Bundle bundle, Bundle bundle2, String str, String str2, String str3, String str4, String str5, ArrayList arrayList) {
        return A00(bundle, bundle2, null, null, null, null, str, str2, null, null, str3, str4, null, null, null, null, null, null, str5, null, null, arrayList, 0, 0, 0, 0, false, false, false, false, false, false, false, false, false, false, true);
    }

    public static Bundle A03(Bundle bundle, ContextualFeedNetworkConfig contextualFeedNetworkConfig, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, ArrayList arrayList, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        Bundle bundle2 = new Bundle();
        bundle2.putString(AnonymousClass000.A00(153), str5);
        bundle2.putStringArrayList(AnonymousClass000.A00(106), arrayList);
        bundle2.putString(AnonymousClass020.A00(19), str3);
        bundle2.putBoolean("ContextualFeedFragment.ARGUMENT_SHOW_FEED_TITLE_IN_CENTER", false);
        bundle2.putString(AnonymousClass218.A00(85), str2);
        bundle2.putBoolean("ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID", false);
        bundle2.putString("ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME", null);
        bundle2.putString(AnonymousClass218.A00(54), str6);
        bundle2.putString(AnonymousClass000.A00(341), str7);
        bundle2.putString("ContextualFeedFragment.ARGUMENT_GROUP_ID", str4);
        bundle2.putBoolean("ContextualFeedFragment.ARGUMENT_IS_WARM_START", z3);
        bundle2.putString(AnonymousClass020.A00(18), str);
        bundle2.putParcelable(AnonymousClass020.A00(133), contextualFeedNetworkConfig);
        bundle2.putBoolean(AnonymousClass218.A00(87), false);
        bundle2.putBoolean("ContextualFeedFragment.ARGUMENT_SHOW_ACTION_BAR_WHEN_SCROLL_DOWN", z7);
        bundle2.putString("ContextualFeedFragment.ARGUMENT_PAGINATION_SOURCE", str8);
        bundle2.putString(AnonymousClass218.A00(86), str9);
        bundle2.putBundle("ContextualFeedFragment.ARGUMENT_EXTRA_ANALYTICS", null);
        if (bundle != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putString(AnonymousClass020.A00(20), str11);
        bundle2.putBoolean("ContextualFeedFragment.ARGUMENT_IS_ELIGIBLE_FOR_REALTIME_SIGNAL_REPORTING", z2);
        bundle2.putBoolean("ContextualFeedFragment.ARGUMENT_SET_PAGING", z);
        bundle2.putString(AnonymousClass000.A00(562), str10);
        bundle2.putBoolean("ContextualFeedFragment.ARGUMENT_SHOULD_HIDE_UFI_BUTTONS", z4);
        bundle2.putInt("ContextualFeedFragment.ARGUMENT_GRID_INDEX", 0);
        bundle2.putBoolean("ContextualFeedFragment.ARGUMENT_SHOULD_OPEN_CAROUSEL_INDEX_OF_TAGGED_PHOTO", false);
        bundle2.putBoolean("ContextualFeedFragment.ARGUMENT_SHOULD_USE_BASE_DIFF_UTIL", z6);
        bundle2.putBoolean("ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD", true);
        bundle2.putBoolean("ContextualFeedFragment.ARGUMENT_IS_HUNT_AND_PECK_ENTRY", false);
        bundle2.putBoolean("ContextualFeedFragment.ARGUMENT_IS_FROM_NOTIFICATION", false);
        bundle2.putBoolean("ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_BOOST_GUIDANCE_BAR", false);
        bundle2.putBoolean("ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_TOP_STICKY_BANNER", z5);
        bundle2.putBoolean("ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_CTA_BAR_BELOW_MEDIA", false);
        bundle2.putString("ContextualFeedFragment.ARGUMENT_FOLLOW_RANKING_TOKEN", null);
        bundle2.putInt("ContextualFeedFragment.ARGUMENT_NUM_PINNED_HIGHLIGHTS", 0);
        bundle2.putBoolean("ContextualFeedFragment.ARGUMENT_IS_PROFILE_PREVIEW_FEED", false);
        return bundle2;
    }

    public static Bundle A04(Bundle bundle, String str, String str2, String str3, String str4, String str5, boolean z) {
        return A03(bundle, null, str, null, str2, null, null, str3, null, str4, null, null, str5, null, false, z, false, false, false, true, false);
    }

    public static Bundle A05(Bundle bundle, String str, String str2, String str3, String str4, ArrayList arrayList) {
        return A00(null, bundle, null, null, null, null, str, str2, null, null, str3, str4, null, null, null, null, null, null, null, null, null, arrayList, 0, 0, 0, 0, false, false, false, false, false, false, false, false, false, false, true);
    }

    public static Bundle A06(Bundle bundle, String str, String str2, String str3, String str4, ArrayList arrayList) {
        return A00(null, bundle, null, null, null, null, str, str2, null, null, null, str3, null, null, null, null, null, null, str4, null, null, arrayList, 0, 0, 0, 0, false, false, false, false, false, false, false, false, false, false, true);
    }

    public static Bundle A07(Bundle bundle, String str, String str2, String str3, String str4, ArrayList arrayList, boolean z) {
        return A00(null, bundle, null, null, null, null, AnonymousClass010.A00(381), str, null, null, str2, str3, null, null, null, null, null, null, str4, null, null, arrayList, 0, 0, 0, 0, z, false, false, false, false, false, false, false, false, false, true);
    }

    public static Bundle A08(Bundle bundle, String str, String str2, ArrayList arrayList) {
        return A00(null, bundle, null, null, null, null, AnonymousClass010.A00(650), null, null, null, str, "feed_contextual_map", null, null, null, null, null, null, str2, null, null, arrayList, 0, 0, 0, 0, false, false, false, false, false, false, false, false, false, false, true);
    }

    public static Bundle A09(C176696rR c176696rR, ContextualFeedNetworkConfig contextualFeedNetworkConfig, SearchContext searchContext, String str, String str2, String str3, ArrayList arrayList) {
        return A00(null, null, c176696rR, contextualFeedNetworkConfig, searchContext, null, "User_Feed", str, null, null, str2, "feed_contextual_account_hcm", null, null, null, null, null, null, str3, null, null, arrayList, 0, 0, 0, 0, false, false, false, false, false, false, false, true, false, false, true);
    }

    public static Bundle A0A(String str, String str2, String str3, String str4, String str5, String str6, ArrayList arrayList, boolean z) {
        return A00(null, null, null, null, null, null, str, str2, null, null, str3, str4, null, null, null, null, str5, null, str6, null, null, arrayList, 0, 0, 0, 0, false, false, false, false, z, false, false, false, false, false, true);
    }

    public static Bundle A0B(String str, String str2, String str3, String str4, ArrayList arrayList) {
        return A00(null, null, null, null, null, null, "Static", str, null, null, str2, str3, null, null, null, null, str4, null, null, null, null, arrayList, 0, 0, 0, 0, false, false, false, false, false, false, false, false, false, false, true);
    }

    public static Bundle A0C(String str, String str2, String str3, String str4, ArrayList arrayList, boolean z) {
        return A00(null, null, null, null, null, str, "SCHEDULED_CONTENT", str2, null, null, str3, str4, null, null, null, null, null, null, null, null, null, arrayList, 0, 0, 0, 0, false, false, false, false, true, false, false, false, false, z, true);
    }
}
