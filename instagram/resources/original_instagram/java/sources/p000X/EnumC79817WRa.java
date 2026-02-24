package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WRa, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class EnumC79817WRa {
    public static final /* synthetic */ EnumC79817WRa[] A01;
    public static final EnumC79817WRa A02;
    public static final EnumC79817WRa A03;
    public static final EnumC79817WRa A04;
    public final int A00;

    static {
        EnumC79817WRa enumC79817WRa = new EnumC79817WRa("NO_ERROR", 0, 0);
        A02 = enumC79817WRa;
        EnumC79817WRa enumC79817WRa2 = new EnumC79817WRa("INCOMPATIBLE_INPUT", 1, 1);
        EnumC79817WRa enumC79817WRa3 = new EnumC79817WRa("INCOMPATIBLE_OUTPUT", 2, 2);
        EnumC79817WRa enumC79817WRa4 = new EnumC79817WRa("INCOMPATIBLE_TFLITE_VERSION", 3, 3);
        EnumC79817WRa enumC79817WRa5 = new EnumC79817WRa("MISSING_OP", 4, 4);
        EnumC79817WRa enumC79817WRa6 = new EnumC79817WRa("DATA_TYPE_ERROR", 5, 6);
        EnumC79817WRa enumC79817WRa7 = new EnumC79817WRa("TFLITE_INTERNAL_ERROR", 6, 7);
        EnumC79817WRa enumC79817WRa8 = new EnumC79817WRa("TFLITE_UNKNOWN_ERROR", 7, 8);
        EnumC79817WRa enumC79817WRa9 = new EnumC79817WRa("MEDIAPIPE_ERROR", 8, 9);
        EnumC79817WRa enumC79817WRa10 = new EnumC79817WRa("TIME_OUT_FETCHING_MODEL_METADATA", 9, 5);
        EnumC79817WRa enumC79817WRa11 = new EnumC79817WRa("MODEL_NOT_DOWNLOADED", 10, 100);
        A03 = enumC79817WRa11;
        EnumC79817WRa enumC79817WRa12 = new EnumC79817WRa("URI_EXPIRED", 11, 101);
        EnumC79817WRa enumC79817WRa13 = new EnumC79817WRa("NO_NETWORK_CONNECTION", 12, 102);
        EnumC79817WRa enumC79817WRa14 = new EnumC79817WRa("METERED_NETWORK", 13, 103);
        EnumC79817WRa enumC79817WRa15 = new EnumC79817WRa("DOWNLOAD_FAILED", 14, 104);
        EnumC79817WRa enumC79817WRa16 = new EnumC79817WRa("MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS", 15, 105);
        EnumC79817WRa enumC79817WRa17 = new EnumC79817WRa("MODEL_INFO_DOWNLOAD_NO_HASH", 16, 106);
        EnumC79817WRa enumC79817WRa18 = new EnumC79817WRa("MODEL_INFO_DOWNLOAD_CONNECTION_FAILED", 17, 107);
        EnumC79817WRa enumC79817WRa19 = new EnumC79817WRa("NO_VALID_MODEL", 18, 108);
        EnumC79817WRa enumC79817WRa20 = new EnumC79817WRa("LOCAL_MODEL_INVALID", 19, 109);
        EnumC79817WRa enumC79817WRa21 = new EnumC79817WRa("REMOTE_MODEL_INVALID", 20, 110);
        EnumC79817WRa enumC79817WRa22 = new EnumC79817WRa("REMOTE_MODEL_LOADER_ERROR", 21, 111);
        EnumC79817WRa enumC79817WRa23 = new EnumC79817WRa("REMOTE_MODEL_LOADER_LOADS_NO_MODEL", 22, 112);
        EnumC79817WRa enumC79817WRa24 = new EnumC79817WRa("SMART_REPLY_LANG_ID_DETECTAION_FAILURE", 23, 113);
        EnumC79817WRa enumC79817WRa25 = new EnumC79817WRa("MODEL_NOT_REGISTERED", 24, 114);
        EnumC79817WRa enumC79817WRa26 = new EnumC79817WRa("MODEL_TYPE_MISUSE", 25, 115);
        EnumC79817WRa enumC79817WRa27 = new EnumC79817WRa("MODEL_HASH_MISMATCH", 26, 116);
        EnumC79817WRa enumC79817WRa28 = new EnumC79817WRa("UNKNOWN_ERROR", 27, 9999);
        A04 = enumC79817WRa28;
        EnumC79817WRa[] enumC79817WRaArr = new EnumC79817WRa[28];
        System.arraycopy(new EnumC79817WRa[]{enumC79817WRa, enumC79817WRa2, enumC79817WRa3, enumC79817WRa4, enumC79817WRa5, enumC79817WRa6, enumC79817WRa7, enumC79817WRa8, enumC79817WRa9, enumC79817WRa10, enumC79817WRa11, enumC79817WRa12, enumC79817WRa13, enumC79817WRa14, enumC79817WRa15, enumC79817WRa16, enumC79817WRa17, enumC79817WRa18, enumC79817WRa19, enumC79817WRa20, enumC79817WRa21, enumC79817WRa22, enumC79817WRa23, enumC79817WRa24, enumC79817WRa25, enumC79817WRa26, enumC79817WRa27}, 0, enumC79817WRaArr, 0, 27);
        System.arraycopy(new EnumC79817WRa[]{enumC79817WRa28}, 0, enumC79817WRaArr, 27, 1);
        A01 = enumC79817WRaArr;
    }

    public EnumC79817WRa(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC79817WRa[] values() {
        return (EnumC79817WRa[]) A01.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder A08 = C3D.A08(this);
        C3C.A17(this, A08, this.A00);
        return A08.toString();
    }
}
