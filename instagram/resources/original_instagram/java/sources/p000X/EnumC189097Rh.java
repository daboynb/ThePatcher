package p000X;

/* renamed from: X.7Rh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC189097Rh implements InterfaceC50017JfP {
    UNKNOWN_KEYMATERIAL(0),
    SYMMETRIC(1),
    ASYMMETRIC_PRIVATE(2),
    ASYMMETRIC_PUBLIC(3),
    REMOTE(4),
    UNRECOGNIZED(-1);

    public static final int ASYMMETRIC_PRIVATE_VALUE = 2;
    public static final int ASYMMETRIC_PUBLIC_VALUE = 3;
    public static final int REMOTE_VALUE = 4;
    public static final int SYMMETRIC_VALUE = 1;
    public static final int UNKNOWN_KEYMATERIAL_VALUE = 0;
    public static final InterfaceC50018JfQ internalValueMap = new C26390ALa(1);
    public final int value;

    EnumC189097Rh(int value) {
        this.value = value;
    }
}
