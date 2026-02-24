package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VEu, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77630VEu {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77630VEu[] A02;
    public static final EnumC77630VEu A03;
    public static final EnumC77630VEu A04;
    public final int A00;

    static {
        EnumC77630VEu enumC77630VEu = new EnumC77630VEu("COMMENT", 0, 2131977643);
        A03 = enumC77630VEu;
        EnumC77630VEu enumC77630VEu2 = new EnumC77630VEu("REPLY", 1, 2131977644);
        A04 = enumC77630VEu2;
        EnumC77630VEu[] enumC77630VEuArr = {enumC77630VEu, enumC77630VEu2};
        A02 = enumC77630VEuArr;
        A01 = C22T.A00(enumC77630VEuArr);
    }

    public EnumC77630VEu(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC77630VEu valueOf(String str) {
        return (EnumC77630VEu) Enum.valueOf(EnumC77630VEu.class, str);
    }

    public static EnumC77630VEu[] values() {
        return (EnumC77630VEu[]) A02.clone();
    }
}
