package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class DCM {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ DCM[] A01;
    public static final DCM A02;
    public static final DCM A03;
    public static final DCM A04;
    public static final DCM A05;
    public static final DCM A06;
    public static final DCM A07;
    public static final DCM A08;
    public static final DCM A09;
    public static final DCM A0A;
    public static final DCM A0B;
    public static final DCM A0C;
    public static final DCM A0D;
    public static final DCM A0E;

    static {
        DCM dcm = new DCM("NOT_CONNECTED", 0);
        A0C = dcm;
        DCM dcm2 = new DCM("CONNECTING", 1);
        A03 = dcm2;
        DCM dcm3 = new DCM("IMPORTING", 2);
        A0A = dcm3;
        DCM dcm4 = new DCM("ERROR_IMPORT_IN_PROGRESS_PENDING_MEDIA_NOT_FOUND", 3);
        A07 = dcm4;
        DCM dcm5 = new DCM("ERROR_MULTI_DEVICE_IMPORT_NOT_SUPPORTED", 4);
        A08 = dcm5;
        DCM dcm6 = new DCM("DEVICE_NOT_READY", 5);
        A04 = dcm6;
        DCM dcm7 = new DCM("NOT_AUTHORIZED", 6);
        A0B = dcm7;
        DCM dcm8 = new DCM("RAW_MEDIA_READY", 7);
        A0D = dcm8;
        DCM dcm9 = new DCM("IMPORTED_AND_PROCESSED", 8);
        A09 = dcm9;
        DCM dcm10 = new DCM("UNKNOWN", 9);
        A0E = dcm10;
        DCM dcm11 = new DCM("CANCELED", 10);
        A02 = dcm11;
        DCM dcm12 = new DCM("ERROR_CLOSED", 11);
        A05 = dcm12;
        DCM dcm13 = new DCM("ERROR_DEVICE_NOT_FOUND", 12);
        A06 = dcm13;
        DCM[] dcmArr = {dcm, dcm2, dcm3, dcm4, dcm5, dcm6, dcm7, dcm8, dcm9, dcm10, dcm11, dcm12, dcm13, new DCM("ERROR_IMPORT_BLOCKED", 13)};
        A01 = dcmArr;
        A00 = C22T.A00(dcmArr);
    }

    public DCM(String str, int i) {
    }

    public static DCM valueOf(String str) {
        return (DCM) Enum.valueOf(DCM.class, str);
    }

    public static DCM[] values() {
        return (DCM[]) A01.clone();
    }
}
