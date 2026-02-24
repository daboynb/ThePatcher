package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3MA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3MA {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C3MA[] A01;
    public static final C3MA A02;
    public static final C3MA A03;
    public static final C3MA A04;
    public static final C3MA A05;
    public static final C3MA A06;

    static {
        C3MA c3ma = new C3MA("UNSET", 0);
        A06 = c3ma;
        C3MA c3ma2 = new C3MA("LOADING", 1);
        A04 = c3ma2;
        C3MA c3ma3 = new C3MA("LOADING_WITHOUT_PROGRESS_DISPLAY", 2);
        A05 = c3ma3;
        C3MA c3ma4 = new C3MA("LOADED", 3);
        A03 = c3ma4;
        C3MA c3ma5 = new C3MA("ERROR", 4);
        A02 = c3ma5;
        C3MA[] c3maArr = {c3ma, c3ma2, c3ma3, c3ma4, c3ma5};
        A01 = c3maArr;
        A00 = C22T.A00(c3maArr);
    }

    public C3MA(String str, int i) {
    }

    public static C3MA valueOf(String str) {
        return (C3MA) Enum.valueOf(C3MA.class, str);
    }

    public static C3MA[] values() {
        return (C3MA[]) A01.clone();
    }
}
