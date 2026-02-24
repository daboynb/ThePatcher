package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WTB {
    public static final /* synthetic */ WTB[] A00;

    static {
        YHB[] yhbArr = YHB.A01;
        WTB A002 = A00("DOUBLE", 0);
        WTB A003 = A00("FLOAT", 1);
        WTB A004 = A00("INT64", 2);
        WTB A005 = A00("UINT64", 3);
        WTB A006 = A00("INT32", 4);
        WTB A007 = A00("FIXED64", 5);
        WTB A008 = A00("FIXED32", 6);
        WTB A009 = A00("BOOL", 7);
        WTB A0010 = A00("STRING", 8);
        WTB A0011 = A00("MESSAGE", 9);
        WTB A0012 = A00("BYTES", 10);
        WTB A0013 = A00("UINT32", 11);
        WTB A0014 = A00("ENUM", 12);
        WTB A0015 = A00("SFIXED32", 13);
        WTB A0016 = A00("SFIXED64", 14);
        WTB A0017 = A00("SINT32", 15);
        WTB A0018 = A00("SINT64", 16);
        WTB A0019 = A00("GROUP", 17);
        WTB A0020 = A00("DOUBLE_LIST", 18);
        WTB A0021 = A00("FLOAT_LIST", 19);
        WTB A0022 = A00("INT64_LIST", 20);
        WTB A0023 = A00("UINT64_LIST", 21);
        WTB A0024 = A00("INT32_LIST", 22);
        WTB A0025 = A00("FIXED64_LIST", 23);
        WTB A0026 = A00("FIXED32_LIST", 24);
        WTB A0027 = A00("BOOL_LIST", 25);
        WTB A0028 = A00("STRING_LIST", 26);
        WTB A0029 = A00("MESSAGE_LIST", 27);
        WTB A0030 = A00("BYTES_LIST", 28);
        WTB A0031 = A00("UINT32_LIST", 29);
        WTB A0032 = A00("ENUM_LIST", 30);
        WTB A0033 = A00("SFIXED32_LIST", 31);
        WTB A0034 = A00("SFIXED64_LIST", 32);
        WTB A0035 = A00("SINT32_LIST", 33);
        WTB A0036 = A00("SINT64_LIST", 34);
        WTB A0037 = A00("DOUBLE_LIST_PACKED", 35);
        WTB A0038 = A00("FLOAT_LIST_PACKED", 36);
        WTB A0039 = A00("INT64_LIST_PACKED", 37);
        WTB A0040 = A00("UINT64_LIST_PACKED", 38);
        WTB A0041 = A00("INT32_LIST_PACKED", 39);
        WTB A0042 = A00("FIXED64_LIST_PACKED", 40);
        WTB A0043 = A00("FIXED32_LIST_PACKED", 41);
        WTB A0044 = A00("BOOL_LIST_PACKED", 42);
        WTB A0045 = A00("UINT32_LIST_PACKED", 43);
        WTB A0046 = A00("ENUM_LIST_PACKED", 44);
        WTB A0047 = A00("SFIXED32_LIST_PACKED", 45);
        WTB A0048 = A00("SFIXED64_LIST_PACKED", 46);
        WTB A0049 = A00("SINT32_LIST_PACKED", 47);
        WTB A0050 = A00("SINT64_LIST_PACKED", 48);
        WTB A0051 = A00("GROUP_LIST", 49);
        WTB A0052 = A00("MAP", 50);
        WTB[] wtbArr = new WTB[51];
        System.arraycopy(new WTB[]{A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027, A0028}, 0, wtbArr, 0, 27);
        C59.A1U(new WTB[]{A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051, A0052}, 0, wtbArr);
        A00 = wtbArr;
        for (int i = 0; i < values().length; i++) {
        }
    }

    public WTB(String str, int i) {
        AbstractC88573aiE abstractC88573aiE = AbstractC88573aiE.$redex_init_class;
    }

    public static WTB A00(String str, int i) {
        return new WTB(str, i);
    }

    public static WTB[] values() {
        return (WTB[]) A00.clone();
    }
}
