package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2VD, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2VD {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2VD[] A01;
    public static final C2VD A02;
    public static final C2VD A03;
    public static final C2VD A04;
    public static final C2VD A05;
    public static final C2VD A06;
    public final int chatVisibility;
    public final int ftuxVisibility;

    static {
        C2VD c2vd = new C2VD(0, 8, "UNKNOWN", 8);
        A06 = c2vd;
        C2VD c2vd2 = new C2VD(1, 8, "FTUX", 0);
        A04 = c2vd2;
        C2VD c2vd3 = new C2VD(2, 8, "RE_FTUX", 0);
        A05 = c2vd3;
        C2VD c2vd4 = new C2VD(3, 8, "AI_HOME_REDESIGN", 0);
        A02 = c2vd4;
        C2VD c2vd5 = new C2VD(4, 0, "CONVERSATION", 8);
        A03 = c2vd5;
        C2VD[] c2vdArr = new C2VD[5];
        AbstractC34821ac.A1T(c2vd, c2vd2, c2vdArr);
        c2vdArr[2] = c2vd3;
        c2vdArr[3] = c2vd4;
        c2vdArr[4] = c2vd5;
        A01 = c2vdArr;
        A00 = C05C.A00(c2vdArr);
    }

    public static C2VD valueOf(String str) {
        return (C2VD) Enum.valueOf(C2VD.class, str);
    }

    public static C2VD[] values() {
        return (C2VD[]) A01.clone();
    }

    public C2VD(int i, int i2, String str, int i3) {
        this.chatVisibility = i2;
        this.ftuxVisibility = i3;
    }
}
