package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LpN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC55731LpN implements InterfaceC26580vu {
    public static final /* synthetic */ EnumC55731LpN[] A01;
    public static final EnumC55731LpN A02;
    public static final EnumC55731LpN A03;
    public final long A00;

    static {
        EnumC55731LpN A00 = A00("COMMUNITY_FOLDER", 0, 17L);
        EnumC55731LpN A002 = A00("COMMUNITY_GROUP", 1, 18L);
        EnumC55731LpN A003 = A00("COMMUNITY_GROUP_UNJOINED", 2, 19L);
        EnumC55731LpN A004 = A00("COMMUNITY_CHANNEL_CATEGORY", 3, 20L);
        EnumC55731LpN A005 = A00("COMMUNITY_PRIVATE_HIDDEN_JOINED_THREAD", 4, 21L);
        EnumC55731LpN A006 = A00("COMMUNITY_PRIVATE_HIDDEN_UNJOINED_THREAD", 5, 22L);
        EnumC55731LpN A007 = A00("COMMUNITY_BROADCAST_JOINED_THREAD", 6, 23L);
        EnumC55731LpN A008 = A00("COMMUNITY_BROADCAST_UNJOINED_THREAD", 7, 24L);
        EnumC55731LpN A009 = A00("COMMUNITY_GROUP_INVITED_UNJOINED", 8, 25L);
        EnumC55731LpN A0010 = A00("COMMUNITY_SUB_THREAD", 9, 26L);
        EnumC55731LpN A0011 = A00("COMMUNITY_ANNOUNCEMENT_JOINED_THREAD", 10, 27L);
        EnumC55731LpN A0012 = A00("COMMUNITY_ANNOUNCEMENT_UNJOINED_THREAD", 11, 28L);
        EnumC55731LpN A0013 = A00("DISCOVERABLE_PUBLIC_CHAT", 12, 150L);
        EnumC55731LpN A0014 = A00("DISCOVERABLE_PUBLIC_CHAT_UNJOINED", 13, 151L);
        EnumC55731LpN A0015 = A00("DISCOVERABLE_PUBLIC_BROADCAST_CHAT", 14, 152L);
        EnumC55731LpN A0016 = A00("DISCOVERABLE_PUBLIC_BROADCAST_CHAT_UNJOINED", 15, 153L);
        EnumC55731LpN A0017 = A00("DISCOVERABLE_PUBLIC_CHAT_V2", 16, 154L);
        EnumC55731LpN A0018 = A00("DISCOVERABLE_PUBLIC_CHAT_V2_UNJOINED", 17, 155L);
        EnumC55731LpN A0019 = A00("ONE_TO_ONE", 18, 1L);
        A03 = A0019;
        EnumC55731LpN A0020 = A00("GROUP", 19, 2L);
        A02 = A0020;
        EnumC55731LpN A0021 = A00("ROOM", 20, 3L);
        EnumC55731LpN A0022 = A00("MONTAGE", 21, 4L);
        EnumC55731LpN A0023 = A00("MARKETPLACE", 22, 5L);
        EnumC55731LpN A0024 = A00("FOLDER", 23, 6L);
        EnumC55731LpN A0025 = A00("TINCAN_ONE_TO_ONE", 24, 7L);
        EnumC55731LpN A0026 = A00("TINCAN_GROUP_DISAPPEARING", 25, 8L);
        EnumC55731LpN A0027 = A00("CARRIER_MESSAGING_ONE_TO_ONE", 26, 10L);
        EnumC55731LpN[] enumC55731LpNArr = new EnumC55731LpN[42];
        System.arraycopy(new EnumC55731LpN[]{A00("CARRIER_MESSAGING_GROUP", 27, 11L), A00("TINCAN_ONE_TO_ONE_DISAPPEARING", 28, 13L), A00("PAGE_FOLLOW_UP", 29, 14L), A00("SECURE_MESSAGE_OVER_WA_ONE_TO_ONE", 30, 15L), A00("SECURE_MESSAGE_OVER_WA_GROUP", 31, 16L), A00("PINNED", 32, 101L), A00("LWG", 33, 102L), A00("XAC_GROUP", 34, 200L), A00("AI_BOT", 35, 201L), A00("GROUP_WITH_AI_BOT", 36, 202L), A00("BIZ_AI_AGENT", 37, 203L), A00("PHONE_NUMBER", 38, 204L), A00("META_AI_SIDE_CHAT", 39, 205L), A00("META_AI_NON_CANONICAL", 40, 206L), A00("GEMSTONE", 41, 225L)}, C22X.A1Z(new EnumC55731LpN[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, enumC55731LpNArr) ? 1 : 0, enumC55731LpNArr, 27, 15);
        A01 = enumC55731LpNArr;
    }

    public EnumC55731LpN(String str, int i, long j) {
        this.A00 = j;
    }

    public static EnumC55731LpN A00(String str, int i, long j) {
        return new EnumC55731LpN(str, i, j);
    }

    public static EnumC55731LpN valueOf(String str) {
        return (EnumC55731LpN) Enum.valueOf(EnumC55731LpN.class, str);
    }

    public static EnumC55731LpN[] values() {
        return (EnumC55731LpN[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
