package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9TO, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9TO {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C9TO[] A01;
    public static final C9TO A02;

    static {
        C9TO c9to = new C9TO("DP40", 0);
        A02 = c9to;
        C9TO[] c9toArr = {c9to, new C9TO("DP60", 1)};
        A01 = c9toArr;
        A00 = C22T.A00(c9toArr);
    }

    public C9TO(String str, int i) {
    }

    public static C9TO valueOf(String str) {
        return (C9TO) Enum.valueOf(C9TO.class, str);
    }

    public static C9TO[] values() {
        return (C9TO[]) A01.clone();
    }
}
