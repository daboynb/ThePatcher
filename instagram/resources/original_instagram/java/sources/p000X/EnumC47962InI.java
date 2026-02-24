package p000X;

/* renamed from: X.InI, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47962InI implements InterfaceC63320OoV {
    CALL_SERVICE_UNSPECIFIED(0),
    CALL_SERVICE_MESSENGER(1),
    CALL_SERVICE_IGDIRECT(2),
    CALL_SERVICE_WHATSAPP(3),
    CALL_SERVICE_HFP(4),
    CALL_SERVICE_HFP_MESSENGER(5),
    CALL_SERVICE_HFP_IGDIRECT(6),
    CALL_SERVICE_HFP_WHATSAPP(7),
    CALL_SERVICE_SPATIAL_AI(8),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47962InI(int i) {
        this.A00 = i;
    }

    public static EnumC47962InI forNumber(int i) {
        switch (i) {
            case 0:
                return CALL_SERVICE_UNSPECIFIED;
            case 1:
                return CALL_SERVICE_MESSENGER;
            case 2:
                return CALL_SERVICE_IGDIRECT;
            case 3:
                return CALL_SERVICE_WHATSAPP;
            case 4:
                return CALL_SERVICE_HFP;
            case 5:
                return CALL_SERVICE_HFP_MESSENGER;
            case 6:
                return CALL_SERVICE_HFP_IGDIRECT;
            case 7:
                return CALL_SERVICE_HFP_WHATSAPP;
            case 8:
                return CALL_SERVICE_SPATIAL_AI;
            default:
                return null;
        }
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw AnonymousClass210.A0k();
    }
}
