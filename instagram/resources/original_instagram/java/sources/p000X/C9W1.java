package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9W1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9W1 implements InterfaceC29564Bdo {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C9W1[] A01;
    public static final C9W1 A02;
    public static final C9W1 A03;

    static {
        C9W1 c9w1 = new C9W1("VISIBLE_HEIGHT_RATIO", 0);
        A02 = c9w1;
        C9W1 c9w12 = new C9W1("VISIBLE_WIDTH_RATIO", 1);
        A03 = c9w12;
        C9W1[] c9w1Arr = {c9w1, c9w12};
        A01 = c9w1Arr;
        A00 = C22T.A00(c9w1Arr);
    }

    public C9W1(String str, int i) {
    }

    public static C9W1 valueOf(String str) {
        return (C9W1) Enum.valueOf(C9W1.class, str);
    }

    public static C9W1[] values() {
        return (C9W1[]) A01.clone();
    }
}
