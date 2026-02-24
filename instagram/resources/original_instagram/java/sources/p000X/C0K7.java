package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0K7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0K7 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C0K7[] A02;
    public static final C0K7 A03;
    public static final C0K7 A04;
    public static final C0K7 A05;
    public static final C0K7 A06;
    public static final C0K7 A07;
    public static final C0K7 A08;
    public static final C0K7 A09;
    public static final C0K7 A0A;
    public static final C0K7 A0B;
    public final String A00;

    static {
        C0K7 c0k7 = new C0K7("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0B = c0k7;
        C0K7 c0k72 = new C0K7("FB_LIVE_SHOPPING", 1, "fb_live_shopping");
        A03 = c0k72;
        C0K7 c0k73 = new C0K7("IG_DROPS", 2, "ig_drops");
        A04 = c0k73;
        C0K7 c0k74 = new C0K7("IG_LIVE_SHOPPING", 3, "ig_live_shopping");
        A05 = c0k74;
        C0K7 c0k75 = new C0K7("IG_ONLINE_EVENT", 4, "ig_online_event");
        A06 = c0k75;
        C0K7 c0k76 = new C0K7("IG_OPTIONAL_ONLINE_EVENT", 5, "ig_optional_online_event");
        A07 = c0k76;
        C0K7 c0k77 = new C0K7("IG_OPTIONAL_ONLINE_EVENT_WITH_REMIND_ME_CTA", 6, "ig_optional_online_event_with_remind_me_cta");
        A08 = c0k77;
        C0K7 c0k78 = new C0K7("IG_OPTIONAL_ONLINE_EVENT_WITH_REMIND_ME_CTA_FALLBACK", 7, "ig_optional_online_event_with_remind_me_cta_fallback");
        A09 = c0k78;
        C0K7 c0k79 = new C0K7("IG_SCHEDULED_LIVE", 8, "ig_scheduled_live");
        A0A = c0k79;
        C0K7[] c0k7Arr = {c0k7, c0k72, c0k73, c0k74, c0k75, c0k76, c0k77, c0k78, c0k79, new C0K7("UNDEFINED", 9, "undefined")};
        A02 = c0k7Arr;
        A01 = C22T.A00(c0k7Arr);
    }

    public C0K7(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C0K7 valueOf(String str) {
        return (C0K7) Enum.valueOf(C0K7.class, str);
    }

    public static C0K7[] values() {
        return (C0K7[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
