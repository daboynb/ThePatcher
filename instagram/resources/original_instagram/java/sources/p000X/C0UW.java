package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0UW, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0UW {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C0UW[] A01;
    public static final C0UW A02;
    public static final C0UW A03;
    public static final C0UW A04;
    public static final C0UW A05;
    public static final C0UW A06;

    static {
        C0UW c0uw = new C0UW("MINI_PREVIEW_IMAGE", 0);
        A04 = c0uw;
        C0UW c0uw2 = new C0UW("PARTIAL_PROGRESSIVE_IMAGE", 1);
        A06 = c0uw2;
        C0UW c0uw3 = new C0UW("FULL_IMAGE", 2);
        A03 = c0uw3;
        C0UW c0uw4 = new C0UW("FALL_BACK_IMAGE", 3);
        A02 = c0uw4;
        C0UW c0uw5 = new C0UW("NO_IMAGE", 4);
        A05 = c0uw5;
        C0UW[] c0uwArr = {c0uw, c0uw2, c0uw3, c0uw4, c0uw5};
        A01 = c0uwArr;
        A00 = C22T.A00(c0uwArr);
    }

    public C0UW(String str, int i) {
    }

    public static C0UW valueOf(String str) {
        return (C0UW) Enum.valueOf(C0UW.class, str);
    }

    public static C0UW[] values() {
        return (C0UW[]) A01.clone();
    }
}
