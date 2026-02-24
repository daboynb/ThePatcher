package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Jik, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50224Jik {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC50224Jik[] A02;
    public static final EnumC50224Jik A03;
    public static final EnumC50224Jik A04;
    public static final EnumC50224Jik A05;
    public final String A00;

    static {
        EnumC50224Jik enumC50224Jik = new EnumC50224Jik("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC50224Jik;
        EnumC50224Jik enumC50224Jik2 = new EnumC50224Jik("COLOR_GRADE", 1, "COLOR_GRADE");
        A03 = enumC50224Jik2;
        EnumC50224Jik enumC50224Jik3 = new EnumC50224Jik("IMAGINE", 2, "IMAGINE");
        A04 = enumC50224Jik3;
        EnumC50224Jik[] enumC50224JikArr = {enumC50224Jik, enumC50224Jik2, enumC50224Jik3, new EnumC50224Jik("IMAGINE_VIDEO", 3, "IMAGINE_VIDEO")};
        A02 = enumC50224JikArr;
        A01 = C22T.A00(enumC50224JikArr);
    }

    public EnumC50224Jik(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50224Jik valueOf(String str) {
        return (EnumC50224Jik) Enum.valueOf(EnumC50224Jik.class, str);
    }

    public static EnumC50224Jik[] values() {
        return (EnumC50224Jik[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
