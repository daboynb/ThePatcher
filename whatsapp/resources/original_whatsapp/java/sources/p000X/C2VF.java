package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2VF, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2VF {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2VF[] A01;
    public static final C2VF A02;
    public static final C2VF A03;
    public static final C2VF A04;
    public static final C2VF A05;
    public static final C2VF A06;
    public static final C2VF A07;
    public final int text;
    public final int type;

    static {
        C2VF c2vf = new C2VF(0, 0, "UNKNOWN", 2131898096);
        A07 = c2vf;
        C2VF c2vf2 = new C2VF(1, 1, "EVERYONE", 2131898365);
        A02 = c2vf2;
        C2VF c2vf3 = new C2VF(2, 2, "MY_CONTACTS_AND_3P", 2131898366);
        A03 = c2vf3;
        C2VF c2vf4 = new C2VF(3, 3, "MY_CONTACTS_ONLY", 2131898368);
        A05 = c2vf4;
        C2VF c2vf5 = new C2VF(4, 4, "MY_CONTACTS_EXCEPT", 2131898367);
        A04 = c2vf5;
        C2VF c2vf6 = new C2VF(5, 5, "NO_ONE", 2131898369);
        A06 = c2vf6;
        C2VF[] c2vfArr = new C2VF[6];
        AbstractC34861ag.A1Y(c2vf, c2vf2, c2vf3, c2vf4, c2vfArr);
        c2vfArr[4] = c2vf5;
        c2vfArr[5] = c2vf6;
        A01 = c2vfArr;
        A00 = C05C.A00(c2vfArr);
    }

    public static C2VF valueOf(String str) {
        return (C2VF) Enum.valueOf(C2VF.class, str);
    }

    public static C2VF[] values() {
        return (C2VF[]) A01.clone();
    }

    public C2VF(int i, int i2, String str, int i3) {
        this.type = i2;
        this.text = i3;
    }
}
