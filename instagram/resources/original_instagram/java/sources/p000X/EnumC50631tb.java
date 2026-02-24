package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1tb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC50631tb {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC50631tb[] A01;
    public static final EnumC50631tb A02;
    public static final EnumC50631tb A03;
    public static final EnumC50631tb A04;

    static {
        EnumC50631tb enumC50631tb = new EnumC50631tb("IMMEDIATE", 0);
        A03 = enumC50631tb;
        EnumC50631tb enumC50631tb2 = new EnumC50631tb("UI_NORMAL", 1);
        A04 = enumC50631tb2;
        EnumC50631tb enumC50631tb3 = new EnumC50631tb("BACKGROUND", 2);
        A02 = enumC50631tb3;
        EnumC50631tb[] enumC50631tbArr = {enumC50631tb, enumC50631tb2, enumC50631tb3};
        A01 = enumC50631tbArr;
        A00 = C22T.A00(enumC50631tbArr);
    }

    public static EnumC50631tb valueOf(String str) {
        return (EnumC50631tb) Enum.valueOf(EnumC50631tb.class, str);
    }

    public static EnumC50631tb[] values() {
        return (EnumC50631tb[]) A01.clone();
    }

    public EnumC50631tb(String str, int i) {
    }
}
