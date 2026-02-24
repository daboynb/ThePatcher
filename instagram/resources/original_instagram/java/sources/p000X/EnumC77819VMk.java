package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VMk, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77819VMk {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC77819VMk[] A01;
    public static final EnumC77819VMk A02;
    public static final EnumC77819VMk A03;
    public static final EnumC77819VMk A04;
    public static final EnumC77819VMk A05;
    public static final EnumC77819VMk A06;
    public static final EnumC77819VMk A07;
    public static final EnumC77819VMk A08;
    public static final EnumC77819VMk A09;

    static {
        EnumC77819VMk enumC77819VMk = new EnumC77819VMk("BOTH_SHARING", 0);
        A02 = enumC77819VMk;
        EnumC77819VMk enumC77819VMk2 = new EnumC77819VMk("NEITHER_SHARING", 1);
        A03 = enumC77819VMk2;
        EnumC77819VMk enumC77819VMk3 = new EnumC77819VMk("ONLY_FRIEND_SHARING", 2);
        A04 = enumC77819VMk3;
        EnumC77819VMk enumC77819VMk4 = new EnumC77819VMk("ONLY_FRIEND_SHARING_WITH_REQUEST", 3);
        A06 = enumC77819VMk4;
        EnumC77819VMk enumC77819VMk5 = new EnumC77819VMk("ONLY_FRIEND_SHARING_CANNOT_SHARE_BACK", 4);
        A05 = enumC77819VMk5;
        EnumC77819VMk enumC77819VMk6 = new EnumC77819VMk("ONLY_VIEWER_SHARING", 5);
        A07 = enumC77819VMk6;
        EnumC77819VMk enumC77819VMk7 = new EnumC77819VMk("ONLY_VIEWER_SHARING_WITH_REQUEST", 6);
        A09 = enumC77819VMk7;
        EnumC77819VMk enumC77819VMk8 = new EnumC77819VMk("ONLY_VIEWER_SHARING_CANNOT_REQUEST", 7);
        A08 = enumC77819VMk8;
        EnumC77819VMk[] enumC77819VMkArr = {enumC77819VMk, enumC77819VMk2, enumC77819VMk3, enumC77819VMk4, enumC77819VMk5, enumC77819VMk6, enumC77819VMk7, enumC77819VMk8};
        A01 = enumC77819VMkArr;
        A00 = C22T.A00(enumC77819VMkArr);
    }

    public EnumC77819VMk(String str, int i) {
    }

    public static EnumC77819VMk valueOf(String str) {
        return (EnumC77819VMk) Enum.valueOf(EnumC77819VMk.class, str);
    }

    public static EnumC77819VMk[] values() {
        return (EnumC77819VMk[]) A01.clone();
    }

    public final boolean A00() {
        return this == A02 || this == A04 || this == A06;
    }

    public final boolean A01() {
        return this == A07 || this == A09 || this == A06;
    }
}
