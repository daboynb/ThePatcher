package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UM, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UM {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UM[] A01;
    public static final C2UM A02;
    public static final C2UM A03;
    public static final C2UM A04;
    public static final C2UM A05;
    public static final C2UM A06;

    static {
        C2UM c2um = new C2UM("COMPACT", 0);
        A03 = c2um;
        C2UM c2um2 = new C2UM("DEFAULT", 1);
        A05 = c2um2;
        C2UM c2um3 = new C2UM("TALL", 2);
        A06 = c2um3;
        C2UM c2um4 = new C2UM("COMPACT_TALL", 3);
        A04 = c2um4;
        C2UM c2um5 = new C2UM("CHANNELS", 4);
        A02 = c2um5;
        C2UM[] c2umArr = new C2UM[5];
        AbstractC34861ag.A1Y(c2um, c2um2, c2um3, c2um4, c2umArr);
        c2umArr[4] = c2um5;
        A01 = c2umArr;
        A00 = C05C.A00(c2umArr);
    }

    public static C2UM valueOf(String str) {
        return (C2UM) Enum.valueOf(C2UM.class, str);
    }

    public static C2UM[] values() {
        return (C2UM[]) A01.clone();
    }

    public C2UM(String str, int i) {
    }
}
