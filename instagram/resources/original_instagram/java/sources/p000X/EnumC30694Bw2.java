package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bw2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC30694Bw2 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC30694Bw2[] A01;
    public static final EnumC30694Bw2 A02;
    public static final EnumC30694Bw2 A03;
    public static final EnumC30694Bw2 A04;
    public static final EnumC30694Bw2 A05;
    public static final EnumC30694Bw2 A06;
    public static final EnumC30694Bw2 A07;
    public static final EnumC30694Bw2 A08;

    static {
        EnumC30694Bw2 enumC30694Bw2 = new EnumC30694Bw2("COMMENT", 0);
        A02 = enumC30694Bw2;
        EnumC30694Bw2 enumC30694Bw22 = new EnumC30694Bw2("MESSAGE_THREAD", 1);
        A03 = enumC30694Bw22;
        EnumC30694Bw2 enumC30694Bw23 = new EnumC30694Bw2("NEWSFEED", 2);
        A04 = enumC30694Bw23;
        EnumC30694Bw2 enumC30694Bw24 = new EnumC30694Bw2("QUICK_REACTION", 3);
        A05 = enumC30694Bw24;
        EnumC30694Bw2 enumC30694Bw25 = new EnumC30694Bw2("STORY", 4);
        A06 = enumC30694Bw25;
        EnumC30694Bw2 enumC30694Bw26 = new EnumC30694Bw2("STORY_QUICK_REACTION", 5);
        A07 = enumC30694Bw26;
        EnumC30694Bw2 enumC30694Bw27 = new EnumC30694Bw2("UNKNOWN", 6);
        A08 = enumC30694Bw27;
        EnumC30694Bw2[] enumC30694Bw2Arr = {enumC30694Bw2, enumC30694Bw22, enumC30694Bw23, enumC30694Bw24, enumC30694Bw25, enumC30694Bw26, enumC30694Bw27};
        A01 = enumC30694Bw2Arr;
        A00 = C22T.A00(enumC30694Bw2Arr);
    }

    public EnumC30694Bw2(String str, int i) {
    }

    public static EnumC30694Bw2 valueOf(String str) {
        return (EnumC30694Bw2) Enum.valueOf(EnumC30694Bw2.class, str);
    }

    public static EnumC30694Bw2[] values() {
        return (EnumC30694Bw2[]) A01.clone();
    }
}
