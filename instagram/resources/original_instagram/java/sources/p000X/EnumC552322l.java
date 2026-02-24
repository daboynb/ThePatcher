package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.22l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC552322l {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC552322l[] A01;
    public static final EnumC552322l A02;
    public static final EnumC552322l A03;
    public static final EnumC552322l A04;

    static {
        EnumC552322l enumC552322l = new EnumC552322l("EARLY_DROP_OFF", 0);
        A02 = enumC552322l;
        EnumC552322l enumC552322l2 = new EnumC552322l("LATE_DROP_OFF", 1);
        A03 = enumC552322l2;
        EnumC552322l enumC552322l3 = new EnumC552322l("SHARE", 2);
        A04 = enumC552322l3;
        EnumC552322l[] enumC552322lArr = {enumC552322l, enumC552322l2, enumC552322l3};
        A01 = enumC552322lArr;
        A00 = C22T.A00(enumC552322lArr);
    }

    public EnumC552322l(String str, int i) {
    }

    public static EnumC552322l valueOf(String str) {
        return (EnumC552322l) Enum.valueOf(EnumC552322l.class, str);
    }

    public static EnumC552322l[] values() {
        return (EnumC552322l[]) A01.clone();
    }
}
