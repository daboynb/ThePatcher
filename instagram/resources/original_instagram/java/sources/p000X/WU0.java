package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WU0 {
    public static final /* synthetic */ WU0[] A00;

    static {
        YHF[] yhfArr = YHF.A01;
        WU0 A002 = A00("DOUBLE", 0);
        WU0 A003 = A00("FLOAT", 1);
        WU0 A004 = A00("INT64", 2);
        WU0 A005 = A00("UINT64", 3);
        WU0 A006 = A00("INT32", 4);
        WU0 A007 = A00("FIXED64", 5);
        WU0 A008 = A00("FIXED32", 6);
        WU0 A009 = A00("BOOL", 7);
        WU0 A0010 = A00("STRING", 8);
        WU0 A0011 = A00("MESSAGE", 9);
        WU0 A0012 = A00("BYTES", 10);
        WU0 A0013 = A00("UINT32", 11);
        WU0 A0014 = A00("ENUM", 12);
        WU0 A0015 = A00("SFIXED32", 13);
        WU0 A0016 = A00("SFIXED64", 14);
        WU0 A0017 = A00("SINT32", 15);
        WU0 A0018 = A00("SINT64", 16);
        WU0 A0019 = A00("GROUP", 17);
        WU0 A0020 = A00("DOUBLE_LIST", 18);
        WU0 A0021 = A00("FLOAT_LIST", 19);
        WU0 A0022 = A00("INT64_LIST", 20);
        WU0 A0023 = A00("UINT64_LIST", 21);
        WU0 A0024 = A00("INT32_LIST", 22);
        WU0 A0025 = A00("FIXED64_LIST", 23);
        WU0 A0026 = A00("FIXED32_LIST", 24);
        WU0 A0027 = A00("BOOL_LIST", 25);
        WU0 A0028 = A00("STRING_LIST", 26);
        WU0 A0029 = A00("MESSAGE_LIST", 27);
        WU0 A0030 = A00("BYTES_LIST", 28);
        WU0 A0031 = A00("UINT32_LIST", 29);
        WU0 A0032 = A00("ENUM_LIST", 30);
        WU0 A0033 = A00("SFIXED32_LIST", 31);
        WU0 A0034 = A00("SFIXED64_LIST", 32);
        WU0 A0035 = A00("SINT32_LIST", 33);
        WU0 A0036 = A00("SINT64_LIST", 34);
        WU0 A0037 = A00("DOUBLE_LIST_PACKED", 35);
        WU0 A0038 = A00("FLOAT_LIST_PACKED", 36);
        WU0 A0039 = A00("INT64_LIST_PACKED", 37);
        WU0 A0040 = A00("UINT64_LIST_PACKED", 38);
        WU0 A0041 = A00("INT32_LIST_PACKED", 39);
        WU0 A0042 = A00("FIXED64_LIST_PACKED", 40);
        WU0 A0043 = A00("FIXED32_LIST_PACKED", 41);
        WU0 A0044 = A00("BOOL_LIST_PACKED", 42);
        WU0 A0045 = A00("UINT32_LIST_PACKED", 43);
        WU0 A0046 = A00("ENUM_LIST_PACKED", 44);
        WU0 A0047 = A00("SFIXED32_LIST_PACKED", 45);
        WU0 A0048 = A00("SFIXED64_LIST_PACKED", 46);
        WU0 A0049 = A00("SINT32_LIST_PACKED", 47);
        WU0 A0050 = A00("SINT64_LIST_PACKED", 48);
        WU0 A0051 = A00("GROUP_LIST", 49);
        WU0 A0052 = A00("MAP", 50);
        WU0[] wu0Arr = new WU0[51];
        System.arraycopy(new WU0[]{A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027, A0028}, 0, wu0Arr, 0, 27);
        C59.A1U(new WU0[]{A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051, A0052}, 0, wu0Arr);
        A00 = wu0Arr;
        for (int i = 0; i < values().length; i++) {
        }
    }

    public WU0(String str, int i) {
        AbstractC88623ajM abstractC88623ajM = AbstractC88623ajM.$redex_init_class;
    }

    public static WU0 A00(String str, int i) {
        return new WU0(str, i);
    }

    public static WU0[] values() {
        return (WU0[]) A00.clone();
    }
}
