package p000X;

/* renamed from: X.7Uo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC189947Uo implements InterfaceC50017JfP {
    UNKNOWN_HASH(0),
    SHA1(1),
    SHA384(2),
    SHA256(3),
    SHA512(4),
    SHA224(5),
    UNRECOGNIZED(-1);

    public static final int SHA1_VALUE = 1;
    public static final int SHA224_VALUE = 5;
    public static final int SHA256_VALUE = 3;
    public static final int SHA384_VALUE = 2;
    public static final int SHA512_VALUE = 4;
    public static final int UNKNOWN_HASH_VALUE = 0;
    public static final InterfaceC50018JfQ internalValueMap = new C26390ALa(0);
    public final int value;

    EnumC189947Uo(int value) {
        this.value = value;
    }
}
