package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.ITy, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46980ITy {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC46980ITy[] A02;
    public static final EnumC46980ITy A03;
    public static final EnumC46980ITy A04;
    public final String A00;

    static {
        EnumC46980ITy enumC46980ITy = new EnumC46980ITy("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC46980ITy;
        EnumC46980ITy enumC46980ITy2 = new EnumC46980ITy("ALREADY_EXTENDED", 1, "ALREADY_EXTENDED");
        A03 = enumC46980ITy2;
        EnumC46980ITy[] enumC46980ITyArr = {enumC46980ITy, enumC46980ITy2};
        A02 = enumC46980ITyArr;
        A01 = C22T.A00(enumC46980ITyArr);
    }

    public EnumC46980ITy(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC46980ITy valueOf(String str) {
        return (EnumC46980ITy) Enum.valueOf(EnumC46980ITy.class, str);
    }

    public static EnumC46980ITy[] values() {
        return (EnumC46980ITy[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
