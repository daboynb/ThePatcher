package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class AP8 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ AP8[] A01;
    public static final AP8 A02;
    public static final AP8 A03;
    public static final AP8 A04;

    static {
        AP8 ap8 = new AP8("NONE", 0);
        A04 = ap8;
        AP8 ap82 = new AP8("LIKE", 1);
        A03 = ap82;
        AP8 ap83 = new AP8("DISLIKE", 2);
        A02 = ap83;
        AP8[] ap8Arr = {ap8, ap82, ap83};
        A01 = ap8Arr;
        A00 = C22T.A00(ap8Arr);
    }

    public AP8(String str, int i) {
    }

    public static AP8 valueOf(String str) {
        return (AP8) Enum.valueOf(AP8.class, str);
    }

    public static AP8[] values() {
        return (AP8[]) A01.clone();
    }
}
