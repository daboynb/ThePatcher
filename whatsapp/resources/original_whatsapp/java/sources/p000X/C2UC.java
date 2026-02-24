package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UC {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UC[] A01;
    public static final C2UC A02;
    public static final C2UC A03;
    public static final C2UC A04;

    static {
        C2UC c2uc = new C2UC("RENDER_PREVIEW", 0);
        A04 = c2uc;
        C2UC c2uc2 = new C2UC("REMOVE_PREVIEW", 1);
        A03 = c2uc2;
        C2UC c2uc3 = new C2UC("NAVIGATE_TO_QUOTED_MESSAGE", 2);
        A02 = c2uc3;
        C2UC[] c2ucArr = new C2UC[3];
        AbstractC34851af.A1B(c2uc, c2uc2, c2uc3, c2ucArr);
        A01 = c2ucArr;
        A00 = C05C.A00(c2ucArr);
    }

    public static C2UC valueOf(String str) {
        return (C2UC) Enum.valueOf(C2UC.class, str);
    }

    public static C2UC[] values() {
        return (C2UC[]) A01.clone();
    }

    public C2UC(String str, int i) {
    }
}
