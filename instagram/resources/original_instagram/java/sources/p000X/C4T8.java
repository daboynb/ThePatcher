package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4T8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4T8 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C4T8[] A02;
    public static final C4T8 A03;
    public static final C4T8 A04;
    public static final C4T8 A05;
    public static final C4T8 A06;
    public static final C4T8 A07;
    public final int A00;

    static {
        C4T8 c4t8 = new C4T8("CANCEL_PRE_PROMPT", 0, 1);
        A04 = c4t8;
        C4T8 c4t82 = new C4T8("DONE_PRE_PROMPT", 1, 2);
        A06 = c4t82;
        C4T8 c4t83 = new C4T8("CANCEL_PRE_GEN", 2, 3);
        A03 = c4t83;
        C4T8 c4t84 = new C4T8("UNDO_POST_GEN", 3, 4);
        A07 = c4t84;
        C4T8 c4t85 = new C4T8("DONE_POST_GEN", 4, 5);
        A05 = c4t85;
        C4T8[] c4t8Arr = {c4t8, c4t82, c4t83, c4t84, c4t85, new C4T8("SHARE_GENERATED", 5, 6)};
        A02 = c4t8Arr;
        A01 = C22T.A00(c4t8Arr);
    }

    public C4T8(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static C4T8 valueOf(String str) {
        return (C4T8) Enum.valueOf(C4T8.class, str);
    }

    public static C4T8[] values() {
        return (C4T8[]) A02.clone();
    }
}
