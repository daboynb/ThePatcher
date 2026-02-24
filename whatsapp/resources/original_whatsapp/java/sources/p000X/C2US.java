package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2US, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2US {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2US[] A01;
    public static final C2US A02;
    public static final C2US A03;
    public static final C2US A04;
    public static final C2US A05;
    public static final C2US A06;
    public static final C2US A07;
    public static final C2US A08;

    static {
        C2US c2us = new C2US("NONE", 0);
        A06 = c2us;
        C2US c2us2 = new C2US("COMMUNITY_NAVIGATION", 1);
        A05 = c2us2;
        C2US c2us3 = new C2US("COMMUNITY_ANNOUNCEMENT_GROUP_INFO", 2);
        A04 = c2us3;
        C2US c2us4 = new C2US("CALLS_TAB", 3);
        A02 = c2us4;
        C2US c2us5 = new C2US("UPCOMING_CALL_LIST", 4);
        A07 = c2us5;
        C2US c2us6 = new C2US("UPCOMING_EVENT_BANNER", 5);
        A08 = c2us6;
        C2US c2us7 = new C2US("CALL_LINK_CALL_LOG", 6);
        A03 = c2us7;
        C2US[] c2usArr = new C2US[7];
        AbstractC34861ag.A1Y(c2us, c2us2, c2us3, c2us4, c2usArr);
        c2usArr[4] = c2us5;
        c2usArr[5] = c2us6;
        c2usArr[6] = c2us7;
        A01 = c2usArr;
        A00 = C05C.A00(c2usArr);
    }

    public static C2US valueOf(String str) {
        return (C2US) Enum.valueOf(C2US.class, str);
    }

    public static C2US[] values() {
        return (C2US[]) A01.clone();
    }

    public C2US(String str, int i) {
    }
}
