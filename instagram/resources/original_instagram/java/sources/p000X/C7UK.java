package p000X;

/* renamed from: X.7UK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7UK extends APQ implements InterfaceC63073OkW {
    public static final C7UK DEFAULT_INSTANCE;
    public static final int KEY_MATERIAL_TYPE_FIELD_NUMBER = 3;
    public static volatile InterfaceC63075OkY PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    public int keyMaterialType_;
    public String typeUrl_ = "";
    public AbstractC189157Rn value_ = AbstractC189157Rn.A01;

    static {
        C7UK c7uk = new C7UK();
        DEFAULT_INSTANCE = c7uk;
        APQ.A08(c7uk, C7UK.class);
    }

    public final EnumC189097Rh A0E() {
        int i = this.keyMaterialType_;
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? EnumC189097Rh.UNRECOGNIZED : EnumC189097Rh.REMOTE : EnumC189097Rh.ASYMMETRIC_PUBLIC : EnumC189097Rh.ASYMMETRIC_PRIVATE : EnumC189097Rh.SYMMETRIC : EnumC189097Rh.UNKNOWN_KEYMATERIAL;
    }
}
