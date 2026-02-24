package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WqI, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class EnumC80868WqI {
    public static final /* synthetic */ EnumC80868WqI[] A01;
    public static final EnumC80868WqI A02;
    public final int A00;

    static {
        YPL[] yplArr = YPL.A01;
        EnumC80868WqI A00 = A00("DOUBLE", 0);
        EnumC80868WqI A002 = A00("FLOAT", 1);
        EnumC80868WqI A003 = A00("INT64", 2);
        EnumC80868WqI A004 = A00("UINT64", 3);
        EnumC80868WqI A005 = A00("INT32", 4);
        EnumC80868WqI A006 = A00("FIXED64", 5);
        EnumC80868WqI A007 = A00("FIXED32", 6);
        EnumC80868WqI A008 = A00("BOOL", 7);
        EnumC80868WqI A009 = A00("STRING", 8);
        EnumC80868WqI A0010 = A00("MESSAGE", 9);
        EnumC80868WqI A0011 = A00("BYTES", 10);
        EnumC80868WqI A0012 = A00("UINT32", 11);
        EnumC80868WqI A0013 = A00("ENUM", 12);
        EnumC80868WqI A0014 = A00("SFIXED32", 13);
        EnumC80868WqI A0015 = A00("SFIXED64", 14);
        EnumC80868WqI A0016 = A00("SINT32", 15);
        EnumC80868WqI A0017 = A00("SINT64", 16);
        EnumC80868WqI A0018 = A00("GROUP", 17);
        EnumC80868WqI A0019 = A00("DOUBLE_LIST", 18);
        EnumC80868WqI A0020 = A00("FLOAT_LIST", 19);
        EnumC80868WqI A0021 = A00("INT64_LIST", 20);
        EnumC80868WqI A0022 = A00("UINT64_LIST", 21);
        EnumC80868WqI A0023 = A00("INT32_LIST", 22);
        EnumC80868WqI A0024 = A00("FIXED64_LIST", 23);
        EnumC80868WqI A0025 = A00("FIXED32_LIST", 24);
        EnumC80868WqI A0026 = A00("BOOL_LIST", 25);
        EnumC80868WqI A0027 = A00("STRING_LIST", 26);
        EnumC80868WqI A0028 = A00("MESSAGE_LIST", 27);
        EnumC80868WqI A0029 = A00("BYTES_LIST", 28);
        EnumC80868WqI A0030 = A00("UINT32_LIST", 29);
        EnumC80868WqI A0031 = A00("ENUM_LIST", 30);
        EnumC80868WqI A0032 = A00("SFIXED32_LIST", 31);
        EnumC80868WqI A0033 = A00("SFIXED64_LIST", 32);
        EnumC80868WqI A0034 = A00("SINT32_LIST", 33);
        EnumC80868WqI A0035 = A00("SINT64_LIST", 34);
        EnumC80868WqI A0036 = A00("DOUBLE_LIST_PACKED", 35);
        A02 = A0036;
        EnumC80868WqI A0037 = A00("FLOAT_LIST_PACKED", 36);
        EnumC80868WqI A0038 = A00("INT64_LIST_PACKED", 37);
        EnumC80868WqI A0039 = A00("UINT64_LIST_PACKED", 38);
        EnumC80868WqI A0040 = A00("INT32_LIST_PACKED", 39);
        EnumC80868WqI A0041 = A00("FIXED64_LIST_PACKED", 40);
        EnumC80868WqI A0042 = A00("FIXED32_LIST_PACKED", 41);
        EnumC80868WqI A0043 = A00("BOOL_LIST_PACKED", 42);
        EnumC80868WqI A0044 = A00("UINT32_LIST_PACKED", 43);
        EnumC80868WqI A0045 = A00("ENUM_LIST_PACKED", 44);
        EnumC80868WqI A0046 = A00("SFIXED32_LIST_PACKED", 45);
        EnumC80868WqI A0047 = A00("SFIXED64_LIST_PACKED", 46);
        EnumC80868WqI A0048 = A00("SINT32_LIST_PACKED", 47);
        EnumC80868WqI A0049 = A00("SINT64_LIST_PACKED", 48);
        EnumC80868WqI A0050 = A00("GROUP_LIST", 49);
        EnumC80868WqI A0051 = A00("MAP", 50);
        EnumC80868WqI[] enumC80868WqIArr = new EnumC80868WqI[51];
        System.arraycopy(new EnumC80868WqI[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, enumC80868WqIArr, 0, 27);
        C59.A1U(new EnumC80868WqI[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051}, 0, enumC80868WqIArr);
        A01 = enumC80868WqIArr;
        for (int i = 0; i < values().length; i++) {
        }
    }

    public EnumC80868WqI(String str, int i, int i2) {
        this.A00 = i2;
        AbstractC87793aQF abstractC87793aQF = AbstractC87793aQF.$redex_init_class;
    }

    public static EnumC80868WqI A00(String str, int i) {
        return new EnumC80868WqI(str, i, i);
    }

    public static EnumC80868WqI[] values() {
        return (EnumC80868WqI[]) A01.clone();
    }
}
