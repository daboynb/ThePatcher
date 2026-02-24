package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.303, reason: invalid class name */
/* loaded from: classes7.dex */
public final class AnonymousClass303 {
    public static final AnonymousClass304 A03;
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ AnonymousClass303[] A05;
    public static final AnonymousClass303 A06;
    public static final AnonymousClass303 A07;
    public static final AnonymousClass303 A08;
    public static final AnonymousClass303 A09;
    public final Integer A00;
    public final Integer A01;
    public final String A02;

    static {
        AnonymousClass303 anonymousClass303 = new AnonymousClass303(2131239461, 2131239137, "HIDDEN", "hidden", 0);
        A07 = anonymousClass303;
        AnonymousClass303 anonymousClass3032 = new AnonymousClass303(2131240358, 2131239116, "GLOBAL_FILTER", "global_filter", 1);
        A06 = anonymousClass3032;
        AnonymousClass303 anonymousClass3033 = new AnonymousClass303(2131238782, null, "SHORTCUT", "shortcut", 2);
        A09 = anonymousClass3033;
        AnonymousClass303 anonymousClass3034 = new AnonymousClass303(null, 2131239116, "REQUESTS", "requests", 3);
        A08 = anonymousClass3034;
        AnonymousClass303[] anonymousClass303Arr = {anonymousClass303, anonymousClass3032, anonymousClass3033, anonymousClass3034};
        A05 = anonymousClass303Arr;
        A04 = C22T.A00(anonymousClass303Arr);
        A03 = new AnonymousClass304();
    }

    public AnonymousClass303(Integer num, Integer num2, String str, String str2, int i) {
        this.A00 = num;
        this.A01 = num2;
        this.A02 = str2;
    }

    public static AnonymousClass303 valueOf(String str) {
        return (AnonymousClass303) Enum.valueOf(AnonymousClass303.class, str);
    }

    public static AnonymousClass303[] values() {
        return (AnonymousClass303[]) A05.clone();
    }
}
