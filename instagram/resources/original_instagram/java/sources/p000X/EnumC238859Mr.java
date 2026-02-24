package p000X;

/* renamed from: X.9Mr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC238859Mr implements InterfaceC63320OoV {
    PHONE_PLATFORM_TYPE_UNKNOWN(0),
    PHONE_PLATFORM_TYPE_ANDROID(1),
    PHONE_PLATFORM_TYPE_IOS(2),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC238859Mr(int i) {
        this.A00 = i;
    }

    public static EnumC238859Mr forNumber(int i) {
        if (i == 0) {
            return PHONE_PLATFORM_TYPE_UNKNOWN;
        }
        if (i == 1) {
            return PHONE_PLATFORM_TYPE_ANDROID;
        }
        if (i != 2) {
            return null;
        }
        return PHONE_PLATFORM_TYPE_IOS;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
