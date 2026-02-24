package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9C5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9C5 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C9C5[] A02;
    public static final C9C5 A03;
    public static final C9C5 A04;
    public static final C9C5 A05;
    public final String A00;

    static {
        C9C5 c9c5 = new C9C5("FOLLOWING", 0, "following");
        A03 = c9c5;
        C9C5 c9c52 = new C9C5("NOT_FOLLOWING", 1, "not_following");
        A04 = c9c52;
        C9C5 c9c53 = new C9C5("SELF", 2, "self");
        A05 = c9c53;
        C9C5[] c9c5Arr = {c9c5, c9c52, c9c53};
        A02 = c9c5Arr;
        A01 = C22T.A00(c9c5Arr);
    }

    public C9C5(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C9C5 valueOf(String str) {
        return (C9C5) Enum.valueOf(C9C5.class, str);
    }

    public static C9C5[] values() {
        return (C9C5[]) A02.clone();
    }
}
