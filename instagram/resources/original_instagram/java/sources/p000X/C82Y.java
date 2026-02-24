package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.82Y, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C82Y {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C82Y[] A01;
    public static final C82Y A02;
    public static final C82Y A03;
    public static final C82Y A04;
    public static final C82Y A05;

    static {
        C82Y c82y = new C82Y("LOGO_PRESS", 0);
        A05 = c82y;
        C82Y c82y2 = new C82Y("HOME_PRESS", 1);
        A04 = c82y2;
        C82Y c82y3 = new C82Y("BACK_BUTTON_PRESS", 2);
        A02 = c82y3;
        C82Y c82y4 = new C82Y("BACK_BUTTON_PRESS_AT_TOP", 3);
        A03 = c82y4;
        C82Y[] c82yArr = {c82y, c82y2, c82y3, c82y4};
        A01 = c82yArr;
        A00 = C22T.A00(c82yArr);
    }

    public C82Y(String str, int i) {
    }

    public static C82Y valueOf(String str) {
        return (C82Y) Enum.valueOf(C82Y.class, str);
    }

    public static C82Y[] values() {
        return (C82Y[]) A01.clone();
    }
}
