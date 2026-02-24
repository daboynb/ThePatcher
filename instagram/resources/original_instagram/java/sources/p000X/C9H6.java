package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9H6, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9H6 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C9H6[] A01;
    public static final C9H6 A02;
    public static final C9H6 A03;

    static {
        C9H6 c9h6 = new C9H6("Bloks", 0);
        A02 = c9h6;
        C9H6 c9h62 = new C9H6("Native", 1);
        A03 = c9h62;
        C9H6[] c9h6Arr = {c9h6, c9h62};
        A01 = c9h6Arr;
        A00 = C22T.A00(c9h6Arr);
    }

    public C9H6(String str, int i) {
    }

    public static C9H6 valueOf(String str) {
        return (C9H6) Enum.valueOf(C9H6.class, str);
    }

    public static C9H6[] values() {
        return (C9H6[]) A01.clone();
    }
}
