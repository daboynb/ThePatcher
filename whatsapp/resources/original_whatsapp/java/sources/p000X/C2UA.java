package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UA {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UA[] A01;
    public static final C2UA A02;
    public static final C2UA A03;
    public static final C2UA A04;

    static {
        C2UA c2ua = new C2UA("SUMMARY", 0);
        A03 = c2ua;
        C2UA c2ua2 = new C2UA("WRITE_WITH_AI", 1);
        A04 = c2ua2;
        C2UA c2ua3 = new C2UA("SIDE_CHAT", 2);
        A02 = c2ua3;
        C2UA[] c2uaArr = new C2UA[3];
        AbstractC34851af.A1B(c2ua, c2ua2, c2ua3, c2uaArr);
        A01 = c2uaArr;
        A00 = C05C.A00(c2uaArr);
    }

    public static C2UA valueOf(String str) {
        return (C2UA) Enum.valueOf(C2UA.class, str);
    }

    public static C2UA[] values() {
        return (C2UA[]) A01.clone();
    }

    public C2UA(String str, int i) {
    }
}
