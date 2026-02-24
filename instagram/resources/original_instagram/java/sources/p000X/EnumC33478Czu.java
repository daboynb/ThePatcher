package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Czu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC33478Czu {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC33478Czu[] A03;
    public static final EnumC33478Czu A04;
    public static final EnumC33478Czu A05;
    public static final EnumC33478Czu A06;
    public static final EnumC33478Czu A07;
    public final EnumC175006oi A00;
    public final String A01;

    static {
        EnumC33478Czu enumC33478Czu = new EnumC33478Czu(EnumC175006oi.PHOTO, "PHOTO", "IGMediaTypePhoto", 0);
        A04 = enumC33478Czu;
        EnumC33478Czu enumC33478Czu2 = new EnumC33478Czu(EnumC175006oi.VIDEO, "VIDEO", "IGMediaTypeVideo", 1);
        A07 = enumC33478Czu2;
        EnumC175006oi enumC175006oi = EnumC175006oi.NONE;
        EnumC33478Czu enumC33478Czu3 = new EnumC33478Czu(enumC175006oi, "TYPE_MODE", "type_mode", 2);
        A05 = enumC33478Czu3;
        EnumC33478Czu enumC33478Czu4 = new EnumC33478Czu(enumC175006oi, "UNKNOWN", "unknown", 3);
        A06 = enumC33478Czu4;
        EnumC33478Czu[] enumC33478CzuArr = {enumC33478Czu, enumC33478Czu2, enumC33478Czu3, enumC33478Czu4};
        A03 = enumC33478CzuArr;
        A02 = C22T.A00(enumC33478CzuArr);
    }

    public EnumC33478Czu(EnumC175006oi enumC175006oi, String str, String str2, int i) {
        this.A01 = str2;
        this.A00 = enumC175006oi;
    }

    public static EnumC33478Czu valueOf(String str) {
        return (EnumC33478Czu) Enum.valueOf(EnumC33478Czu.class, str);
    }

    public static EnumC33478Czu[] values() {
        return (EnumC33478Czu[]) A03.clone();
    }
}
