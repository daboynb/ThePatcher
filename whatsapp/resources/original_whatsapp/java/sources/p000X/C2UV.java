package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UV, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UV {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UV[] A01;
    public static final C2UV A02;
    public static final C2UV A03;
    public static final C2UV A04;
    public static final C2UV A05;
    public static final C2UV A06;
    public static final C2UV A07;
    public static final C2UV A08;
    public static final C2UV A09;
    public static final C2UV A0A;
    public static final C2UV A0B;
    public static final C2UV A0C;
    public static final C2UV A0D;
    public static final C2UV A0E;
    public static final C2UV A0F;
    public static final C2UV A0G;

    static {
        C2UV c2uv = new C2UV("SUCCESS", 0);
        A0G = c2uv;
        C2UV c2uv2 = new C2UV("ERR_INVALID_ARGUMENTS", 1);
        A05 = c2uv2;
        C2UV c2uv3 = new C2UV("ERR_PENDING_CALL_EXISTS", 2);
        A0B = c2uv3;
        C2UV c2uv4 = new C2UV("ERR_TOS_NOT_ACCEPTED", 3);
        A0D = c2uv4;
        C2UV c2uv5 = new C2UV("ERR_NO_NETWORK_CONNECTION", 4);
        A0A = c2uv5;
        C2UV c2uv6 = new C2UV("ERR_CONTACT_BLOCKED", 5);
        A04 = c2uv6;
        C2UV c2uv7 = new C2UV("ERR_VIDEO_CALLS_NOT_ENABLED", 6);
        A0E = c2uv7;
        C2UV c2uv8 = new C2UV("ERR_MISSING_VOICE_PERMISSIONS", 7);
        A08 = c2uv8;
        C2UV c2uv9 = new C2UV("ERR_ALREADY_IN_CALL", 8);
        A02 = c2uv9;
        C2UV c2uv10 = new C2UV("ERR_ALREADY_IN_CELLULAR_CALL", 9);
        A03 = c2uv10;
        C2UV c2uv11 = new C2UV("ERR_TELECOM_FRAMEWORK", 10);
        A0C = c2uv11;
        C2UV c2uv12 = new C2UV("ERR_MISSING_PHONE_PERMISSION", 11);
        A07 = c2uv12;
        C2UV c2uv13 = new C2UV("ERR_NOT_SUPPORTED", 12);
        A09 = c2uv13;
        C2UV c2uv14 = new C2UV("ERR_MISSING_NEARBY_DEVICE_PERMISSION", 13);
        A06 = c2uv14;
        C2UV c2uv15 = new C2UV("SHOW_EDUCATION", 14);
        A0F = c2uv15;
        C2UV[] c2uvArr = new C2UV[15];
        AbstractC34861ag.A1Y(c2uv, c2uv2, c2uv3, c2uv4, c2uvArr);
        AbstractC34921am.A14(c2uv5, c2uv6, c2uv7, c2uv8, c2uvArr);
        AbstractC34921am.A15(c2uv9, c2uv10, c2uv11, c2uv12, c2uvArr);
        c2uvArr[12] = c2uv13;
        c2uvArr[13] = c2uv14;
        c2uvArr[14] = c2uv15;
        A01 = c2uvArr;
        A00 = C05C.A00(c2uvArr);
    }

    public static C2UV valueOf(String str) {
        return (C2UV) Enum.valueOf(C2UV.class, str);
    }

    public static C2UV[] values() {
        return (C2UV[]) A01.clone();
    }

    public C2UV(String str, int i) {
    }
}
