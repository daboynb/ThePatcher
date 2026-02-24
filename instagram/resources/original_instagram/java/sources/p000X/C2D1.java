package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2D1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2D1 {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C2D1[] A03;
    public final Integer A00;
    public final String A01;
    public static final C2D1 A05 = new C2D1(8, "RECENT_ANIMATION", "recent_text_animation", 0);
    public static final C2D1 A06 = new C2D1(8, "RECENT_EFFECT", "recent_text_effect", 1);
    public static final C2D1 A07 = new C2D1(8, "RECENT_TEXT_STYLE", "recent_text_style", 2);
    public static final C2D1 A08 = new C2D1(null, "SAVED_ANIMATION", "saved_text_animation", 3);
    public static final C2D1 A0A = new C2D1(null, "SAVED_EFFECT", "saved_text_effect", 4);
    public static final C2D1 A0B = new C2D1(null, "SAVED_FORMAT", "saved_text_format", 5);
    public static final C2D1 A09 = new C2D1(null, "SAVED_COLOR", "saved_text_color", 6);
    public static final C2D1 A0C = new C2D1(null, "SAVED_TEXT_STYLE", "saved_text_style", 7);
    public static final C2D1 A04 = new C2D1(1, "LAST_USED_TEXT_STYLE", "last_used_text_style_persisted", 8);

    static {
        C2D1[] A00 = A00();
        A03 = A00;
        A02 = C22T.A00(A00);
    }

    public C2D1(Integer num, String str, String str2, int i) {
        this.A01 = str2;
        this.A00 = num;
    }

    public static final /* synthetic */ C2D1[] A00() {
        return new C2D1[]{A05, A06, A07, A08, A0A, A0B, A09, A0C, A04};
    }

    public static C2D1 valueOf(String str) {
        return (C2D1) Enum.valueOf(C2D1.class, str);
    }

    public static C2D1[] values() {
        return (C2D1[]) A03.clone();
    }
}
