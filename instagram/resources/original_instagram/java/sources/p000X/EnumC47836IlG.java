package p000X;

/* renamed from: X.IlG, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47836IlG implements InterfaceC63320OoV {
    DEVICE_CAMERA_ERROR_STATE_NO_ERROR(0),
    DEVICE_CAMERA_ERROR_STATE_INTERNAL_ERROR(1),
    DEVICE_CAMERA_ERROR_STATE_DOWNSCALE_ERROR(2),
    DEVICE_CAMERA_ERROR_STATE_TAMPER_WARNING(3),
    DEVICE_CAMERA_ERROR_STATE_TAMPER_ERROR(4),
    DEVICE_CAMERA_ERROR_STATE_HINGE_CLOSED(5),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47836IlG(int i) {
        this.A00 = i;
    }

    public static EnumC47836IlG forNumber(int i) {
        if (i == 0) {
            return DEVICE_CAMERA_ERROR_STATE_NO_ERROR;
        }
        if (i == 1) {
            return DEVICE_CAMERA_ERROR_STATE_INTERNAL_ERROR;
        }
        if (i == 2) {
            return DEVICE_CAMERA_ERROR_STATE_DOWNSCALE_ERROR;
        }
        if (i == 3) {
            return DEVICE_CAMERA_ERROR_STATE_TAMPER_WARNING;
        }
        if (i == 4) {
            return DEVICE_CAMERA_ERROR_STATE_TAMPER_ERROR;
        }
        if (i != 5) {
            return null;
        }
        return DEVICE_CAMERA_ERROR_STATE_HINGE_CLOSED;
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw AnonymousClass210.A0k();
    }
}
