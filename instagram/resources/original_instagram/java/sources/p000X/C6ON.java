package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ON, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6ON {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C6ON[] A02;
    public static final C6ON A03;
    public final Integer A00;

    static {
        C6ON c6on = new C6ON("FEED_PRODUCT_PIVOTS", 0, C00A.A00);
        A03 = c6on;
        C6ON[] c6onArr = {c6on, new C6ON("SHOPPING_HOME_PRODUCT_HSCROLL", 1, C00A.A15)};
        A02 = c6onArr;
        A01 = C22T.A00(c6onArr);
    }

    public C6ON(String str, int i, Integer num) {
        this.A00 = num;
    }

    public static C6ON valueOf(String str) {
        return (C6ON) Enum.valueOf(C6ON.class, str);
    }

    public static C6ON[] values() {
        return (C6ON[]) A02.clone();
    }
}
