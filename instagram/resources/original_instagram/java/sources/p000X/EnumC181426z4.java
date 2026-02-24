package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6z4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC181426z4 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC181426z4[] A02;
    public static final EnumC181426z4 A03;
    public static final EnumC181426z4 A04;
    public final String A00;

    static {
        EnumC181426z4 enumC181426z4 = new EnumC181426z4("USER_ADDED", 0, "user_added");
        A04 = enumC181426z4;
        EnumC181426z4 enumC181426z42 = new EnumC181426z4("AUTOMATICALLY_ADDED", 1, "automatically_added");
        A03 = enumC181426z42;
        EnumC181426z4[] enumC181426z4Arr = {enumC181426z4, enumC181426z42};
        A02 = enumC181426z4Arr;
        A01 = C22T.A00(enumC181426z4Arr);
    }

    public EnumC181426z4(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC181426z4 valueOf(String str) {
        return (EnumC181426z4) Enum.valueOf(EnumC181426z4.class, str);
    }

    public static EnumC181426z4[] values() {
        return (EnumC181426z4[]) A02.clone();
    }
}
