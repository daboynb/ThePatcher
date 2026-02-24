package p000X;

import java.util.Set;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.17P, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C17P {
    public static final Set A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C17P[] A03;
    public static final C17P A04;
    public static final C17P A05;
    public static final C17P A06;
    public static final C17P A07;
    public static final C17P A08;
    public static final C17P A09;
    public static final C17P A0A;
    public static final C17P A0B;
    public static final C17P A0C;
    public final int A00;

    static {
        C17P c17p = new C17P("UNKNOWN", 0, -1);
        A0C = c17p;
        C17P c17p2 = new C17P("MAIN_GRID", 1, 0);
        A08 = c17p2;
        C17P c17p3 = new C17P("PHOTOS_OF_YOU", 2, 1);
        A0A = c17p3;
        C17P c17p4 = new C17P("PENDING_PHOTOS_OF_YOU", 3, 2);
        A09 = c17p4;
        C17P c17p5 = new C17P("FAN_CLUB_MEDIA_GRID", 4, 4);
        A06 = c17p5;
        C17P c17p6 = new C17P("SPAM_PHOTOS_OF_YOU", 5, 6);
        A0B = c17p6;
        C17P c17p7 = new C17P("HIGHLIGHTS_GRID", 6, 8);
        A07 = c17p7;
        C17P c17p8 = new C17P("EDIT_PROFILE_GRID_CONTROL_SCREEN_GRID", 7, 9);
        A04 = c17p8;
        C17P c17p9 = new C17P("EDIT_PROFILE_PROFILE_PREVIEW_GRID", 8, 10);
        A05 = c17p9;
        C17P[] c17pArr = {c17p, c17p2, c17p3, c17p4, c17p5, c17p6, c17p7, c17p8, c17p9};
        A03 = c17pArr;
        A02 = C22T.A00(c17pArr);
        A01 = AbstractC49601rw.A0e(new C17P[]{c17p2, c17p8, c17p9});
    }

    public C17P(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static C17P valueOf(String str) {
        return (C17P) Enum.valueOf(C17P.class, str);
    }

    public static C17P[] values() {
        return (C17P[]) A03.clone();
    }
}
