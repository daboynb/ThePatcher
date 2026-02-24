package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LpG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC55724LpG implements InterfaceC26580vu {
    public static final /* synthetic */ EnumC55724LpG[] A01;
    public static final EnumC55724LpG A02;
    public final String A00;

    static {
        EnumC55724LpG A00 = A00("AI_BOT", 0);
        EnumC55724LpG A002 = A00("ARMADILLO_GROUP", 1);
        EnumC55724LpG A003 = A00("ARMADILLO_ONE_TO_ONE", 2);
        EnumC55724LpG A004 = A00("CARRIER_MESSAGING_GROUP", 3);
        EnumC55724LpG A005 = A00("CARRIER_MESSAGING_ONE_TO_ONE", 4);
        EnumC55724LpG A006 = A00("COMMUNITY_ANNOUNCEMENT_JOINED_THREAD", 5);
        EnumC55724LpG A007 = A00("COMMUNITY_ANNOUNCEMENT_UNJOINED_THREAD", 6);
        EnumC55724LpG A008 = A00("COMMUNITY_BROADCAST_JOINED_THREAD", 7);
        EnumC55724LpG A009 = A00("COMMUNITY_BROADCAST_UNJOINED_THREAD", 8);
        EnumC55724LpG A0010 = A00("COMMUNITY_CHANNEL_CATEGORY", 9);
        EnumC55724LpG A0011 = A00("COMMUNITY_FOLDER", 10);
        EnumC55724LpG A0012 = A00("COMMUNITY_GROUP", 11);
        EnumC55724LpG A0013 = A00("COMMUNITY_GROUP_INVITED_UNJOINED", 12);
        EnumC55724LpG A0014 = A00("COMMUNITY_GROUP_UNJOINED", 13);
        EnumC55724LpG A0015 = A00("COMMUNITY_PRIVATE_HIDDEN_JOINED_THREAD", 14);
        EnumC55724LpG A0016 = A00("COMMUNITY_PRIVATE_HIDDEN_UNJOINED_THREAD", 15);
        EnumC55724LpG A0017 = A00("COMMUNITY_SUB_THREAD", 16);
        EnumC55724LpG A0018 = A00("DISCOVERABLE_PUBLIC_BROADCAST_CHAT", 17);
        EnumC55724LpG A0019 = A00("DISCOVERABLE_PUBLIC_BROADCAST_CHAT_UNJOINED", 18);
        EnumC55724LpG A0020 = A00("DISCOVERABLE_PUBLIC_CHAT", 19);
        EnumC55724LpG A0021 = A00("DISCOVERABLE_PUBLIC_CHAT_UNJOINED", 20);
        EnumC55724LpG A0022 = A00("DISCOVERABLE_PUBLIC_CHAT_V2", 21);
        EnumC55724LpG A0023 = A00("DISCOVERABLE_PUBLIC_CHAT_V2_UNJOINED", 22);
        EnumC55724LpG A0024 = A00("FOLDER", 23);
        EnumC55724LpG A0025 = A00("GROUP", 24);
        EnumC55724LpG A0026 = A00("LWG", 25);
        EnumC55724LpG A0027 = A00("MARKETPLACE", 26);
        EnumC55724LpG A0028 = A00("MONTAGE", 27);
        EnumC55724LpG A0029 = A00("ONE_TO_ONE", 28);
        A02 = A0029;
        EnumC55724LpG A0030 = A00("PAGE_FOLLOW_UP", 29);
        EnumC55724LpG A0031 = A00("PINNED", 30);
        EnumC55724LpG A0032 = A00("ROOM", 31);
        EnumC55724LpG A0033 = A00("SECURE_MESSAGE_OVER_WA_GROUP", 32);
        EnumC55724LpG A0034 = A00("SECURE_MESSAGE_OVER_WA_ONE_TO_ONE", 33);
        EnumC55724LpG A0035 = A00("SELF_THREAD", 34);
        EnumC55724LpG A0036 = A00("TINCAN_GROUP_DISAPPEARING", 35);
        EnumC55724LpG A0037 = A00("TINCAN_ONE_TO_ONE", 36);
        EnumC55724LpG A0038 = A00("TINCAN_ONE_TO_ONE_DISAPPEARING", 37);
        EnumC55724LpG A0039 = A00("UNKNOWN", 38);
        EnumC55724LpG A0040 = A00("XAC_GROUP", 39);
        EnumC55724LpG[] enumC55724LpGArr = new EnumC55724LpG[40];
        System.arraycopy(new EnumC55724LpG[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, enumC55724LpGArr, 0, 27);
        System.arraycopy(new EnumC55724LpG[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040}, 0, enumC55724LpGArr, 27, 13);
        A01 = enumC55724LpGArr;
    }

    public EnumC55724LpG(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC55724LpG A00(String str, int i) {
        return new EnumC55724LpG(str, i, str);
    }

    public static EnumC55724LpG valueOf(String str) {
        return (EnumC55724LpG) Enum.valueOf(EnumC55724LpG.class, str);
    }

    public static EnumC55724LpG[] values() {
        return (EnumC55724LpG[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
