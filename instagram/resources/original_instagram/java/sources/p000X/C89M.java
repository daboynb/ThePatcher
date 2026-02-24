package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.89M, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C89M {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C89M[] A01;
    public static final C89M A02;
    public static final C89M A03;
    public static final C89M A04;

    static {
        C89M c89m = new C89M("DEFAULT", 0);
        A02 = c89m;
        C89M c89m2 = new C89M("EDITING_THEME", 1);
        A03 = c89m2;
        C89M c89m3 = new C89M("SHOWING_MENTIONS_SUGGESTIONS", 2);
        A04 = c89m3;
        C89M[] c89mArr = {c89m, c89m2, c89m3};
        A01 = c89mArr;
        A00 = C22T.A00(c89mArr);
    }

    public C89M(String str, int i) {
    }

    public static C89M valueOf(String str) {
        return (C89M) Enum.valueOf(C89M.class, str);
    }

    public static C89M[] values() {
        return (C89M[]) A01.clone();
    }
}
