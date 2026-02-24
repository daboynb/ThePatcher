package p000X;

import java.util.HashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1JR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1JR {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C1JR[] A03;
    public static final C1JR A04;
    public static final C1JR A05;
    public static final C1JR A06;
    public static final C1JR A07;
    public static final C1JR A08;
    public static final C1JR A09;
    public static final C1JR A0A;
    public static final C1JR A0B;
    public final String A00;

    static {
        C1JR c1jr = new C1JR("BOTTOM_WITH_ICON_STACKED", 0, "bottom_with_icon_stacked");
        A06 = c1jr;
        C1JR c1jr2 = new C1JR("BOTTOM_WITH_ICON_HORIZONTAL", 1, "bottom_with_icon_horizontal");
        A05 = c1jr2;
        C1JR c1jr3 = new C1JR("BOTTOM_WITH_TOP_RIGHT_ICON", 2, "bottom_with_top_right_icon");
        A07 = c1jr3;
        C1JR c1jr4 = new C1JR("BOTTOM", 3, "bottom");
        A04 = c1jr4;
        C1JR c1jr5 = new C1JR("TOP_RIGHT_CIRCLE", 4, "top_right");
        A09 = c1jr5;
        C1JR c1jr6 = new C1JR("TOP_RIGHT_ICON", 5, "top_right_icon");
        A0A = c1jr6;
        C1JR c1jr7 = new C1JR("TOP_RIGHT_TEXT", 6, "top_right_text");
        A0B = c1jr7;
        C1JR c1jr8 = new C1JR("NO_DESIGN", 7, "no_design");
        A08 = c1jr8;
        C1JR[] c1jrArr = {c1jr, c1jr2, c1jr3, c1jr4, c1jr5, c1jr6, c1jr7, c1jr8};
        A03 = c1jrArr;
        A02 = C22T.A00(c1jrArr);
        A01 = new HashMap();
        for (C1JR c1jr9 : values()) {
            A01.put(c1jr9.A00, c1jr9);
        }
    }

    public C1JR(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C1JR valueOf(String str) {
        return (C1JR) Enum.valueOf(C1JR.class, str);
    }

    public static C1JR[] values() {
        return (C1JR[]) A03.clone();
    }
}
