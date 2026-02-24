package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8Bl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC210458Bl {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC210458Bl[] A04;
    public static final EnumC210458Bl A05;
    public static final EnumC210458Bl A06;
    public static final EnumC210458Bl A07;
    public final int A00;
    public final Integer A01;
    public final Integer A02;

    static {
        EnumC210458Bl enumC210458Bl = new EnumC210458Bl(null, null, "NONE", 0, 0);
        A06 = enumC210458Bl;
        EnumC210458Bl enumC210458Bl2 = new EnumC210458Bl(2131239201, null, "CIRCLED_X", 1, 7);
        A05 = enumC210458Bl2;
        EnumC210458Bl enumC210458Bl3 = new EnumC210458Bl(2131239422, null, "PENCIL", 2, 8);
        A07 = enumC210458Bl3;
        EnumC210458Bl[] enumC210458BlArr = {enumC210458Bl, enumC210458Bl2, enumC210458Bl3, new EnumC210458Bl(2131238836, 2131238834, "HORIZON", 3, 9)};
        A04 = enumC210458BlArr;
        A03 = C22T.A00(enumC210458BlArr);
    }

    public EnumC210458Bl(Integer num, Integer num2, String str, int i, int i2) {
        this.A00 = i2;
        this.A02 = num;
        this.A01 = num2;
    }

    public static EnumC210458Bl valueOf(String str) {
        return (EnumC210458Bl) Enum.valueOf(EnumC210458Bl.class, str);
    }

    public static EnumC210458Bl[] values() {
        return (EnumC210458Bl[]) A04.clone();
    }
}
