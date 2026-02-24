package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2M4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2M4 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C2M4[] A01;
    public static final C2M4 A02;
    public static final C2M4 A03;
    public static final C2M4 A04;

    static {
        C2M4 c2m4 = new C2M4("LOADING", 0);
        A03 = c2m4;
        C2M4 c2m42 = new C2M4("INTERNAL_LOAD_COMPLETE", 1);
        A02 = c2m42;
        C2M4 c2m43 = new C2M4("SUCCESS_CALLBACK", 2);
        A04 = c2m43;
        C2M4[] c2m4Arr = {c2m4, c2m42, c2m43};
        A01 = c2m4Arr;
        A00 = C22T.A00(c2m4Arr);
    }

    public C2M4(String str, int i) {
    }

    public static C2M4 valueOf(String str) {
        return (C2M4) Enum.valueOf(C2M4.class, str);
    }

    public static C2M4[] values() {
        return (C2M4[]) A01.clone();
    }
}
