package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.19Q, reason: invalid class name */
/* loaded from: classes.dex */
public final class C19Q {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C19Q[] A01;
    public static final C19Q A02;
    public static final C19Q A03;
    public static final C19Q A04;
    public static final C19Q A05;
    public static final C19Q A06;
    public static final C19Q A07;
    public static final C19Q A08;
    public static final C19Q A09;
    public static final C19Q A0A;
    public static final C19Q A0B;
    public static final C19Q A0C;
    public static final C19Q A0D;
    public final int dbValue;
    public final String logString;

    static {
        C19Q c19q = new C19Q("CUSTOM_LIST", 0, 0, "custom");
        A06 = c19q;
        C19Q c19q2 = new C19Q("UNREAD", 1, 1, "unread");
        A0D = c19q2;
        C19Q c19q3 = new C19Q("CONTACTS", 2, 2, "contacts");
        A05 = c19q3;
        C19Q c19q4 = new C19Q("GROUPS", 3, 3, "groups");
        A09 = c19q4;
        C19Q c19q5 = new C19Q("FAVORITES", 4, 4, "favorites");
        A08 = c19q5;
        C19Q c19q6 = new C19Q("COMMUNITY", 5, 5, "community");
        A04 = c19q6;
        C19Q c19q7 = new C19Q("SERVER_ASSIGNED", 6, 6, "server_assigned");
        A0C = c19q7;
        C19Q c19q8 = new C19Q("BUSINESS_AI", 7, 7, "business_ai");
        A03 = c19q8;
        C19Q c19q9 = new C19Q("DRAFTED", 8, 8, "drafted");
        A07 = c19q9;
        C19Q c19q10 = new C19Q("AD_REPLIES", 9, 9, "ad_replies");
        A02 = c19q10;
        C19Q c19q11 = new C19Q("NEWSLETTERS", 10, 10, "newsletters");
        A0A = c19q11;
        C19Q c19q12 = new C19Q("NONE", 11, -1, "");
        A0B = c19q12;
        C19Q[] c19qArr = {c19q, c19q2, c19q3, c19q4, c19q5, c19q6, c19q7, c19q8, c19q9, c19q10, c19q11, c19q12};
        A01 = c19qArr;
        A00 = C05C.A00(c19qArr);
    }

    public static C19Q valueOf(String str) {
        return (C19Q) Enum.valueOf(C19Q.class, str);
    }

    public static C19Q[] values() {
        return (C19Q[]) A01.clone();
    }

    public C19Q(String str, int i, int i2, String str2) {
        this.dbValue = i2;
        this.logString = str2;
    }
}
