package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WrC, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class EnumC80908WrC {
    public static final /* synthetic */ EnumC80908WrC[] A01;
    public static final EnumC80908WrC A02;
    public static final EnumC80908WrC A03;
    public final int A00;

    static {
        YPO[] ypoArr = YPO.A01;
        EnumC80908WrC A00 = A00("DOUBLE", 0);
        EnumC80908WrC A002 = A00("FLOAT", 1);
        EnumC80908WrC A003 = A00("INT64", 2);
        EnumC80908WrC A004 = A00("UINT64", 3);
        EnumC80908WrC A005 = A00("INT32", 4);
        EnumC80908WrC A006 = A00("FIXED64", 5);
        EnumC80908WrC A007 = A00("FIXED32", 6);
        EnumC80908WrC A008 = A00("BOOL", 7);
        EnumC80908WrC A009 = A00("STRING", 8);
        EnumC80908WrC A0010 = A00("MESSAGE", 9);
        EnumC80908WrC A0011 = A00("BYTES", 10);
        EnumC80908WrC A0012 = A00("UINT32", 11);
        EnumC80908WrC A0013 = A00("ENUM", 12);
        EnumC80908WrC A0014 = A00("SFIXED32", 13);
        EnumC80908WrC A0015 = A00("SFIXED64", 14);
        EnumC80908WrC A0016 = A00("SINT32", 15);
        EnumC80908WrC A0017 = A00("SINT64", 16);
        EnumC80908WrC A0018 = A00("GROUP", 17);
        EnumC80908WrC A0019 = A00("DOUBLE_LIST", 18);
        EnumC80908WrC A0020 = A00("FLOAT_LIST", 19);
        EnumC80908WrC A0021 = A00("INT64_LIST", 20);
        EnumC80908WrC A0022 = A00("UINT64_LIST", 21);
        EnumC80908WrC A0023 = A00("INT32_LIST", 22);
        EnumC80908WrC A0024 = A00("FIXED64_LIST", 23);
        EnumC80908WrC A0025 = A00("FIXED32_LIST", 24);
        EnumC80908WrC A0026 = A00("BOOL_LIST", 25);
        EnumC80908WrC A0027 = A00("STRING_LIST", 26);
        EnumC80908WrC A0028 = A00("MESSAGE_LIST", 27);
        EnumC80908WrC A0029 = A00("BYTES_LIST", 28);
        EnumC80908WrC A0030 = A00("UINT32_LIST", 29);
        EnumC80908WrC A0031 = A00("ENUM_LIST", 30);
        EnumC80908WrC A0032 = A00("SFIXED32_LIST", 31);
        EnumC80908WrC A0033 = A00("SFIXED64_LIST", 32);
        EnumC80908WrC A0034 = A00("SINT32_LIST", 33);
        EnumC80908WrC A0035 = A00("SINT64_LIST", 34);
        EnumC80908WrC A0036 = A00("DOUBLE_LIST_PACKED", 35);
        A02 = A0036;
        EnumC80908WrC A0037 = A00("FLOAT_LIST_PACKED", 36);
        EnumC80908WrC A0038 = A00("INT64_LIST_PACKED", 37);
        EnumC80908WrC A0039 = A00("UINT64_LIST_PACKED", 38);
        EnumC80908WrC A0040 = A00("INT32_LIST_PACKED", 39);
        EnumC80908WrC A0041 = A00("FIXED64_LIST_PACKED", 40);
        EnumC80908WrC A0042 = A00("FIXED32_LIST_PACKED", 41);
        EnumC80908WrC A0043 = A00("BOOL_LIST_PACKED", 42);
        EnumC80908WrC A0044 = A00("UINT32_LIST_PACKED", 43);
        EnumC80908WrC A0045 = A00("ENUM_LIST_PACKED", 44);
        EnumC80908WrC A0046 = A00("SFIXED32_LIST_PACKED", 45);
        EnumC80908WrC A0047 = A00("SFIXED64_LIST_PACKED", 46);
        EnumC80908WrC A0048 = A00("SINT32_LIST_PACKED", 47);
        EnumC80908WrC A0049 = A00("SINT64_LIST_PACKED", 48);
        A03 = A0049;
        EnumC80908WrC A0050 = A00("GROUP_LIST", 49);
        EnumC80908WrC A0051 = A00("MAP", 50);
        EnumC80908WrC[] enumC80908WrCArr = new EnumC80908WrC[51];
        System.arraycopy(new EnumC80908WrC[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, enumC80908WrCArr, 0, 27);
        C59.A1U(new EnumC80908WrC[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051}, 0, enumC80908WrCArr);
        A01 = enumC80908WrCArr;
        for (int i = 0; i < values().length; i++) {
        }
    }

    public EnumC80908WrC(String str, int i, int i2) {
        this.A00 = i2;
        AbstractC88638ajc abstractC88638ajc = AbstractC88638ajc.$redex_init_class;
    }

    public static EnumC80908WrC A00(String str, int i) {
        return new EnumC80908WrC(str, i, i);
    }

    public static EnumC80908WrC[] values() {
        return (EnumC80908WrC[]) A01.clone();
    }
}
