package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.17O, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C17O {
    public static final C17O A04;
    public static final /* synthetic */ EnumEntries A05;
    public static final /* synthetic */ C17O[] A06;
    public static final C17O A07;
    public static final C17O A08;
    public static final C17O A09;
    public static final C17O A0A;
    public final C17P A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    static {
        Integer num = C00A.A01;
        C17O c17o = new C17O(C17P.A08, num, "FULL_AUDIENCE_MEDIA_GRID", "grid", "user_detail_grid", 0);
        A08 = c17o;
        C17O c17o2 = new C17O(C17P.A0A, num, "PHOTOS_OF_YOU_MEDIA_GRID", "tagged", "photos_of_you", 1);
        A0A = c17o2;
        C17O c17o3 = new C17O(C17P.A06, num, "FAN_CLUB_MEDIA_GRID", "fan_club", "fan_club_grid", 2);
        A07 = c17o3;
        C17O c17o4 = new C17O(C17P.A07, num, "HIGHLIGHTS_GRID", "highlights", "highlights_grid", 3);
        A09 = c17o4;
        C17O[] c17oArr = {c17o, c17o2, c17o3, c17o4, new C17O(C17P.A04, num, "EDIT_PROFILE_GRID_CONTROL_SCREEN_GRID", "", "edit_profile_grid_control_grid", 4)};
        A06 = c17oArr;
        A05 = C22T.A00(c17oArr);
        A04 = c17o;
    }

    public C17O(C17P c17p, Integer num, String str, String str2, String str3, int i) {
        this.A01 = num;
        this.A00 = c17p;
        this.A02 = str2;
        this.A03 = str3;
    }

    public static C17O valueOf(String str) {
        return (C17O) Enum.valueOf(C17O.class, str);
    }

    public static C17O[] values() {
        return (C17O[]) A06.clone();
    }
}
