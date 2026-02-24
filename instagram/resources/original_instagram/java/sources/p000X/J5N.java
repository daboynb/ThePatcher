package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class J5N {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ J5N[] A01;
    public static final J5N A02;
    public static final J5N A03;
    public static final J5N A04;

    static {
        J5N j5n = new J5N("GRANTED", 0);
        A02 = j5n;
        J5N j5n2 = new J5N("SOFT_DENIED", 1);
        A04 = j5n2;
        J5N j5n3 = new J5N("PERMANENTLY_DENIED", 2);
        A03 = j5n3;
        J5N[] j5nArr = {j5n, j5n2, j5n3};
        A01 = j5nArr;
        A00 = C22T.A00(j5nArr);
    }

    public J5N(String str, int i) {
    }

    public static J5N valueOf(String str) {
        return (J5N) Enum.valueOf(J5N.class, str);
    }

    public static J5N[] values() {
        return (J5N[]) A01.clone();
    }
}
