package p000X;

/* renamed from: X.CQm, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31624CQm extends APQ implements InterfaceC63073OkW {
    public static final C31624CQm DEFAULT_INSTANCE;
    public static final int HASH_FIELD_NUMBER = 1;
    public static volatile InterfaceC63075OkY PARSER = null;
    public static final int TAG_SIZE_FIELD_NUMBER = 2;
    public int hash_;
    public int tagSize_;

    static {
        C31624CQm c31624CQm = new C31624CQm();
        DEFAULT_INSTANCE = c31624CQm;
        APQ.A08(c31624CQm, C31624CQm.class);
    }

    public final EnumC189947Uo A0E() {
        int i = this.hash_;
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? EnumC189947Uo.UNRECOGNIZED : EnumC189947Uo.SHA224 : EnumC189947Uo.SHA512 : EnumC189947Uo.SHA256 : EnumC189947Uo.SHA384 : EnumC189947Uo.SHA1 : EnumC189947Uo.UNKNOWN_HASH;
    }
}
