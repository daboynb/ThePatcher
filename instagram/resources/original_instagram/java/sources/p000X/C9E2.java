package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9E2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9E2 {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C9E2[] A03;
    public static final C9E2 A04;
    public static final C9E2 A05;
    public static final C9E2 A06;
    public static final C9E2 A07;
    public final float A00;
    public final float A01;

    static {
        C9E2 c9e2 = new C9E2("EMPTY", 0.0f, 0.0f, 0);
        A06 = c9e2;
        C9E2 c9e22 = new C9E2("FULL_SCREEN", 0.0f, 0.0f, 1);
        A07 = c9e22;
        C9E2 c9e23 = new C9E2("BOTTOM_SHEET", 16.0f, 0.0f, 2);
        A04 = c9e23;
        C9E2 c9e24 = new C9E2("BOTTOM_SHEET_EDGE2EDGE", 0.0f, 16.0f, 3);
        A05 = c9e24;
        C9E2[] c9e2Arr = {c9e2, c9e22, c9e23, c9e24};
        A03 = c9e2Arr;
        A02 = C22T.A00(c9e2Arr);
    }

    public C9E2(String str, float f, float f2, int i) {
        this.A01 = f;
        this.A00 = f2;
    }

    public static C9E2 valueOf(String str) {
        return (C9E2) Enum.valueOf(C9E2.class, str);
    }

    public static C9E2[] values() {
        return (C9E2[]) A03.clone();
    }
}
