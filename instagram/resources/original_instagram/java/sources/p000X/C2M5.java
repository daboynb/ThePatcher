package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2M5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2M5 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C2M5[] A02;
    public static final C2M5 A03;
    public static final C2M5 A04;
    public static final C2M5 A05;
    public static final C2M5 A06;
    public final String A00;

    static {
        C2M5 c2m5 = new C2M5("INTERNAL_LOAD", 0, "internal_load");
        A03 = c2m5;
        C2M5 c2m52 = new C2M5("SUCCESS_CALLBACK", 1, "success_callback");
        A06 = c2m52;
        C2M5 c2m53 = new C2M5("POST_PROCESS_UI_THREAD", 2, "post_process_ui_thread");
        A05 = c2m53;
        C2M5 c2m54 = new C2M5("INTERNAL_LOAD_COMPLETE", 3, "internal_load_complete");
        A04 = c2m54;
        C2M5[] c2m5Arr = {c2m5, c2m52, c2m53, c2m54};
        A02 = c2m5Arr;
        A01 = C22T.A00(c2m5Arr);
    }

    public C2M5(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C2M5 valueOf(String str) {
        return (C2M5) Enum.valueOf(C2M5.class, str);
    }

    public static C2M5[] values() {
        return (C2M5[]) A02.clone();
    }
}
