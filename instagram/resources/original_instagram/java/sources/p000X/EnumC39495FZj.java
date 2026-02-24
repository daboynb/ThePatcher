package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FZj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39495FZj implements InterfaceC26580vu {
    public static final /* synthetic */ EnumC39495FZj[] A01;
    public static final EnumC39495FZj A02;
    public static final EnumC39495FZj A03;
    public static final EnumC39495FZj A04;
    public static final EnumC39495FZj A05;
    public static final EnumC39495FZj A06;
    public static final EnumC39495FZj A07;
    public static final EnumC39495FZj A08;
    public static final EnumC39495FZj A09;
    public static final EnumC39495FZj A0A;
    public static final EnumC39495FZj A0B;
    public static final EnumC39495FZj A0C;
    public static final EnumC39495FZj A0D;
    public static final EnumC39495FZj A0E;
    public static final EnumC39495FZj A0F;
    public final long A00;

    static {
        EnumC39495FZj A00 = A00("THEME", 0, 0L);
        A0F = A00;
        EnumC39495FZj A002 = A00("VANISH_MODE", 1, 1L);
        EnumC39495FZj A003 = A00("SHARE_YOUR_CHAT_ACTIVITY", 2, 2L);
        EnumC39495FZj A004 = A00("MUTE_MESSAGES", 3, 3L);
        EnumC39495FZj A005 = A00("MUTE_CALLS", 4, 4L);
        EnumC39495FZj A006 = A00("MUTE_MENTIONS", 5, 5L);
        EnumC39495FZj A007 = A00("MUTE_CHAT_ACTIVITY_NOTIFICATIONS", 6, 6L);
        EnumC39495FZj A008 = A00("SEARCH_IN_CONVERSATION", 7, 7L);
        EnumC39495FZj A009 = A00("SOMETHING_ISNT_WORKING", 8, 8L);
        EnumC39495FZj A0010 = A00("POSTS_AND_REELS", 9, 9L);
        EnumC39495FZj A0011 = A00("PHOTOS_AND_VIDEOS", 10, 10L);
        EnumC39495FZj A0012 = A00("RESTRICT", 11, 11L);
        A0D = A0012;
        EnumC39495FZj A0013 = A00("REPORT", 12, 12L);
        A0C = A0013;
        EnumC39495FZj A0014 = A00("BLOCK", 13, 13L);
        A04 = A0014;
        EnumC39495FZj A0015 = A00("REQUIRE_APPROVAL_TO_JOIN", 14, 14L);
        EnumC39495FZj A0016 = A00("MEMBERS", 15, 15L);
        EnumC39495FZj A0017 = A00("LEAVE_CHAT", 16, 16L);
        EnumC39495FZj A0018 = A00("PROFILE", 17, 17L);
        A0B = A0018;
        EnumC39495FZj A0019 = A00("ADD", 18, 18L);
        A02 = A0019;
        EnumC39495FZj A0020 = A00("LEAVE", 19, 19L);
        A06 = A0020;
        EnumC39495FZj A0021 = A00("SEARCH", 20, 20L);
        A0E = A0021;
        EnumC39495FZj A0022 = A00("MUTE", 21, 21L);
        A07 = A0022;
        EnumC39495FZj A0023 = A00("OPTIONS", 22, 22L);
        EnumC39495FZj A0024 = A00("PEOPLE", 23, 23L);
        A09 = A0024;
        EnumC39495FZj A0025 = A00("PRIVACY_AND_SAFETY", 24, 24L);
        A0A = A0025;
        EnumC39495FZj A0026 = A00("RESHARED_MEDIA", 25, 25L);
        EnumC39495FZj A0027 = A00("SHARED_MEDIA", 26, 26L);
        EnumC39495FZj A0028 = A00("USE_END_TO_END_ENCRYPTION", 27, 27L);
        EnumC39495FZj A0029 = A00("END_TO_END_ENCRYPTION", 28, 28L);
        EnumC39495FZj A0030 = A00("MEMBERSHIP_CONTROLS", 29, 29L);
        EnumC39495FZj A0031 = A00("IG_EVENTS", 30, 30L);
        EnumC39495FZj A0032 = A00("BUSINESS_ACTIVITY_DATA_SHARING", 31, 31L);
        EnumC39495FZj A0033 = A00("CREATE_GROUP", 32, 33L);
        EnumC39495FZj A0034 = A00("AI_AUTO_REPLIES", 33, 35L);
        A03 = A0034;
        EnumC39495FZj A0035 = A00("NICKNAMES", 34, 36L);
        A08 = A0035;
        EnumC39495FZj A0036 = A00("HIDE_CHAT", 35, 37L);
        A05 = A0036;
        EnumC39495FZj[] enumC39495FZjArr = new EnumC39495FZj[36];
        System.arraycopy(new EnumC39495FZj[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, enumC39495FZjArr, 0, 27);
        System.arraycopy(new EnumC39495FZj[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036}, 0, enumC39495FZjArr, 27, 9);
        A01 = enumC39495FZjArr;
    }

    public EnumC39495FZj(String str, int i, long j) {
        this.A00 = j;
    }

    public static EnumC39495FZj A00(String str, int i, long j) {
        return new EnumC39495FZj(str, i, j);
    }

    public static EnumC39495FZj valueOf(String str) {
        return (EnumC39495FZj) Enum.valueOf(EnumC39495FZj.class, str);
    }

    public static EnumC39495FZj[] values() {
        return (EnumC39495FZj[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
