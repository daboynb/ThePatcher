package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Jib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50215Jib {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC50215Jib[] A02;
    public static final EnumC50215Jib A03;
    public static final EnumC50215Jib A04;
    public final String A00;

    static {
        EnumC50215Jib enumC50215Jib = new EnumC50215Jib("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC50215Jib;
        EnumC50215Jib enumC50215Jib2 = new EnumC50215Jib("INTRO_CARD", 1, "INTRO_CARD");
        A03 = enumC50215Jib2;
        EnumC50215Jib[] enumC50215JibArr = {enumC50215Jib, enumC50215Jib2, new EnumC50215Jib("PRODUCT", 2, "PRODUCT")};
        A02 = enumC50215JibArr;
        A01 = C22T.A00(enumC50215JibArr);
    }

    public EnumC50215Jib(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50215Jib valueOf(String str) {
        return (EnumC50215Jib) Enum.valueOf(EnumC50215Jib.class, str);
    }

    public static EnumC50215Jib[] values() {
        return (EnumC50215Jib[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
