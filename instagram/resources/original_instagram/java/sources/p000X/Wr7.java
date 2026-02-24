package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class Wr7 {
    public static final /* synthetic */ Wr7[] A01;
    public static final Wr7 A02;
    public static final Wr7 A03;
    public final int A00;

    static {
        YPN[] ypnArr = YPN.A01;
        Wr7 A00 = A00("DOUBLE", 0);
        Wr7 A002 = A00("FLOAT", 1);
        Wr7 A003 = A00("INT64", 2);
        Wr7 A004 = A00("UINT64", 3);
        Wr7 A005 = A00("INT32", 4);
        Wr7 A006 = A00("FIXED64", 5);
        Wr7 A007 = A00("FIXED32", 6);
        Wr7 A008 = A00("BOOL", 7);
        Wr7 A009 = A00("STRING", 8);
        Wr7 A0010 = A00("MESSAGE", 9);
        Wr7 A0011 = A00("BYTES", 10);
        Wr7 A0012 = A00("UINT32", 11);
        Wr7 A0013 = A00("ENUM", 12);
        Wr7 A0014 = A00("SFIXED32", 13);
        Wr7 A0015 = A00("SFIXED64", 14);
        Wr7 A0016 = A00("SINT32", 15);
        Wr7 A0017 = A00("SINT64", 16);
        Wr7 A0018 = A00("GROUP", 17);
        Wr7 A0019 = A00("DOUBLE_LIST", 18);
        Wr7 A0020 = A00("FLOAT_LIST", 19);
        Wr7 A0021 = A00("INT64_LIST", 20);
        Wr7 A0022 = A00("UINT64_LIST", 21);
        Wr7 A0023 = A00("INT32_LIST", 22);
        Wr7 A0024 = A00("FIXED64_LIST", 23);
        Wr7 A0025 = A00("FIXED32_LIST", 24);
        Wr7 A0026 = A00("BOOL_LIST", 25);
        Wr7 A0027 = A00("STRING_LIST", 26);
        Wr7 A0028 = A00("MESSAGE_LIST", 27);
        Wr7 A0029 = A00("BYTES_LIST", 28);
        Wr7 A0030 = A00("UINT32_LIST", 29);
        Wr7 A0031 = A00("ENUM_LIST", 30);
        Wr7 A0032 = A00("SFIXED32_LIST", 31);
        Wr7 A0033 = A00("SFIXED64_LIST", 32);
        Wr7 A0034 = A00("SINT32_LIST", 33);
        Wr7 A0035 = A00("SINT64_LIST", 34);
        Wr7 A0036 = A00("DOUBLE_LIST_PACKED", 35);
        A02 = A0036;
        Wr7 A0037 = A00("FLOAT_LIST_PACKED", 36);
        Wr7 A0038 = A00("INT64_LIST_PACKED", 37);
        Wr7 A0039 = A00("UINT64_LIST_PACKED", 38);
        Wr7 A0040 = A00("INT32_LIST_PACKED", 39);
        Wr7 A0041 = A00("FIXED64_LIST_PACKED", 40);
        Wr7 A0042 = A00("FIXED32_LIST_PACKED", 41);
        Wr7 A0043 = A00("BOOL_LIST_PACKED", 42);
        Wr7 A0044 = A00("UINT32_LIST_PACKED", 43);
        Wr7 A0045 = A00("ENUM_LIST_PACKED", 44);
        Wr7 A0046 = A00("SFIXED32_LIST_PACKED", 45);
        Wr7 A0047 = A00("SFIXED64_LIST_PACKED", 46);
        Wr7 A0048 = A00("SINT32_LIST_PACKED", 47);
        Wr7 A0049 = A00("SINT64_LIST_PACKED", 48);
        A03 = A0049;
        Wr7 A0050 = A00("GROUP_LIST", 49);
        Wr7 A0051 = A00("MAP", 50);
        Wr7[] wr7Arr = new Wr7[51];
        System.arraycopy(new Wr7[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, wr7Arr, 0, 27);
        C59.A1U(new Wr7[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051}, 0, wr7Arr);
        A01 = wr7Arr;
        for (int i = 0; i < values().length; i++) {
        }
    }

    public Wr7(String str, int i, int i2) {
        this.A00 = i2;
        AbstractC88636ajZ abstractC88636ajZ = AbstractC88636ajZ.$redex_init_class;
    }

    public static Wr7 A00(String str, int i) {
        return new Wr7(str, i, i);
    }

    public static Wr7[] values() {
        return (Wr7[]) A01.clone();
    }
}
