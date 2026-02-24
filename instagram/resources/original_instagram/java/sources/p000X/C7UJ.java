package p000X;

/* renamed from: X.7UJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7UJ extends APQ implements InterfaceC63073OkW {
    public static final C7UJ DEFAULT_INSTANCE;
    public static final int KEY_DATA_FIELD_NUMBER = 1;
    public static final int KEY_ID_FIELD_NUMBER = 3;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
    public static volatile InterfaceC63075OkY PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    public int bitField0_;
    public C7UK keyData_;
    public int keyId_;
    public int outputPrefixType_;
    public int status_;

    static {
        C7UJ c7uj = new C7UJ();
        DEFAULT_INSTANCE = c7uj;
        APQ.A08(c7uj, C7UJ.class);
    }

    public final EnumC191067Yw A0E() {
        int i = this.status_;
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? EnumC191067Yw.UNRECOGNIZED : EnumC191067Yw.DESTROYED : EnumC191067Yw.DISABLED : EnumC191067Yw.ENABLED : EnumC191067Yw.UNKNOWN_STATUS;
    }
}
