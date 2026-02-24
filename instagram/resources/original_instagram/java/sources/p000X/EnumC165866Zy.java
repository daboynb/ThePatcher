package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6Zy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC165866Zy {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC165866Zy[] A01;
    public static final EnumC165866Zy A02;
    public static final EnumC165866Zy A03;
    public static final EnumC165866Zy A04;
    public static final EnumC165866Zy A05;
    public static final EnumC165866Zy A06;
    public static final EnumC165866Zy A07;

    static {
        EnumC165866Zy enumC165866Zy = new EnumC165866Zy("APP_SET", 0);
        A03 = enumC165866Zy;
        EnumC165866Zy enumC165866Zy2 = new EnumC165866Zy("FBPERMISSION", 1);
        A04 = enumC165866Zy2;
        EnumC165866Zy enumC165866Zy3 = new EnumC165866Zy("SAME_APP", 2);
        A06 = enumC165866Zy3;
        EnumC165866Zy enumC165866Zy4 = new EnumC165866Zy("SAME_KEY", 3);
        A07 = enumC165866Zy4;
        EnumC165866Zy enumC165866Zy5 = new EnumC165866Zy("PUBLIC", 4);
        A05 = enumC165866Zy5;
        EnumC165866Zy enumC165866Zy6 = new EnumC165866Zy("ALL_FAMILY", 5);
        A02 = enumC165866Zy6;
        EnumC165866Zy[] enumC165866ZyArr = {enumC165866Zy, enumC165866Zy2, enumC165866Zy3, enumC165866Zy4, enumC165866Zy5, enumC165866Zy6};
        A01 = enumC165866ZyArr;
        A00 = C22T.A00(enumC165866ZyArr);
    }

    public EnumC165866Zy(String str, int i) {
    }

    public static EnumC165866Zy valueOf(String str) {
        return (EnumC165866Zy) Enum.valueOf(EnumC165866Zy.class, str);
    }

    public static EnumC165866Zy[] values() {
        return (EnumC165866Zy[]) A01.clone();
    }
}
