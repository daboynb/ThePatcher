package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Mgu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57754Mgu {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC57754Mgu[] A02;
    public static final EnumC57754Mgu A03;
    public static final EnumC57754Mgu A04;
    public final String A00;

    static {
        EnumC57754Mgu enumC57754Mgu = new EnumC57754Mgu("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC57754Mgu;
        EnumC57754Mgu enumC57754Mgu2 = new EnumC57754Mgu("IN_THREAD_BANNER", 1, "IN_THREAD_BANNER");
        A03 = enumC57754Mgu2;
        EnumC57754Mgu[] enumC57754MguArr = {enumC57754Mgu, enumC57754Mgu2, new EnumC57754Mgu("TOAST", 2, "TOAST")};
        A02 = enumC57754MguArr;
        A01 = C22T.A00(enumC57754MguArr);
    }

    public EnumC57754Mgu(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC57754Mgu valueOf(String str) {
        return (EnumC57754Mgu) Enum.valueOf(EnumC57754Mgu.class, str);
    }

    public static EnumC57754Mgu[] values() {
        return (EnumC57754Mgu[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
