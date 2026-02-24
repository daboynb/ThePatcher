package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Q5, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C2Q5 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C2Q5[] A01;
    public static final C2Q5 A02;
    public static final C2Q5 A03;
    public static final C2Q5 A04;
    public static final C2Q5 A05;
    public static final C2Q5 A06;
    public static final C2Q5 A07;
    public static final C2Q5 A08;

    static {
        C2Q5 c2q5 = new C2Q5("PROGRAMMATIC", 0);
        A05 = c2q5;
        C2Q5 c2q52 = new C2Q5("ANDROID_BACK_BUTTON", 1);
        A03 = c2q52;
        C2Q5 c2q53 = new C2Q5("SWIPE_AWAY", 2);
        A06 = c2q53;
        C2Q5 c2q54 = new C2Q5("TOUCH_OUTSIDE", 3);
        A07 = c2q54;
        C2Q5 c2q55 = new C2Q5("ACCESSIBILITY_ACTION", 4);
        A02 = c2q55;
        C2Q5 c2q56 = new C2Q5("NATIVE_LOADING_CANCEL_BUTTON", 5);
        A04 = c2q56;
        C2Q5 c2q57 = new C2Q5("UNKNOWN", 6);
        A08 = c2q57;
        C2Q5[] c2q5Arr = {c2q5, c2q52, c2q53, c2q54, c2q55, c2q56, c2q57};
        A01 = c2q5Arr;
        A00 = C22T.A00(c2q5Arr);
    }

    public C2Q5(String str, int i) {
    }

    public static C2Q5 valueOf(String str) {
        return (C2Q5) Enum.valueOf(C2Q5.class, str);
    }

    public static C2Q5[] values() {
        return (C2Q5[]) A01.clone();
    }
}
