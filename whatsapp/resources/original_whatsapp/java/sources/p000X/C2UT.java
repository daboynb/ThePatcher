package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UT, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UT {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UT[] A01;
    public static final C2UT A02;
    public static final C2UT A03;
    public static final C2UT A04;
    public static final C2UT A05;
    public static final C2UT A06;
    public static final C2UT A07;
    public static final C2UT A08;
    public static final C2UT A09;
    public static final C2UT A0A;

    static {
        C2UT c2ut = new C2UT("PUSH_TO_RECORD_INSTRUCTION", 0);
        A05 = c2ut;
        C2UT c2ut2 = new C2UT("LOCK_INSTRUCTION", 1);
        A02 = c2ut2;
        C2UT c2ut3 = new C2UT("PUSH_TO_VIDEO_CAMERA_ENTRY_POINT_NUX", 2);
        A06 = c2ut3;
        C2UT c2ut4 = new C2UT("PUSH_TO_VIDEO_CAMERA_ENTRY_POINT_NUX_NEW_USER_TEXT_A", 3);
        A07 = c2ut4;
        C2UT c2ut5 = new C2UT("PUSH_TO_VIDEO_CAMERA_ENTRY_POINT_NUX_NEW_USER_TEXT_B", 4);
        A08 = c2ut5;
        C2UT c2ut6 = new C2UT("PUSH_TO_VIDEO_FIRST_TIME_WATCHING_EDUCATIONAL_NUX", 5);
        A09 = c2ut6;
        C2UT c2ut7 = new C2UT("PUSH_TO_VIDEO_POST_IN_THREAD_BLOCKING_CONSUMER_DISCLOSURE_CONSENT", 6);
        A0A = c2ut7;
        C2UT c2ut8 = new C2UT("MEDIA_ENTRY_POINT_NUX", 7);
        A03 = c2ut8;
        C2UT c2ut9 = new C2UT("NEWSLETTER_NEW_MESSAGE", 8);
        A04 = c2ut9;
        C2UT[] c2utArr = new C2UT[9];
        AbstractC34861ag.A1Y(c2ut, c2ut2, c2ut3, c2ut4, c2utArr);
        AbstractC34921am.A14(c2ut5, c2ut6, c2ut7, c2ut8, c2utArr);
        c2utArr[8] = c2ut9;
        A01 = c2utArr;
        A00 = C05C.A00(c2utArr);
    }

    public static C2UT valueOf(String str) {
        return (C2UT) Enum.valueOf(C2UT.class, str);
    }

    public static C2UT[] values() {
        return (C2UT[]) A01.clone();
    }

    public C2UT(String str, int i) {
    }
}
