package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UI, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UI {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UI[] A01;
    public static final C2UI A02;
    public static final C2UI A03;
    public static final C2UI A04;
    public static final C2UI A05;

    static {
        C2UI c2ui = new C2UI("IDLE", 0);
        A03 = c2ui;
        C2UI c2ui2 = new C2UI("LOADING", 1);
        A04 = c2ui2;
        C2UI c2ui3 = new C2UI("SUCCESS", 2);
        A05 = c2ui3;
        C2UI c2ui4 = new C2UI("ERROR", 3);
        A02 = c2ui4;
        C2UI[] c2uiArr = new C2UI[4];
        AbstractC34851af.A1A(c2ui, c2ui2, c2ui3, c2uiArr);
        c2uiArr[3] = c2ui4;
        A01 = c2uiArr;
        A00 = C05C.A00(c2uiArr);
    }

    public static C2UI valueOf(String str) {
        return (C2UI) Enum.valueOf(C2UI.class, str);
    }

    public static C2UI[] values() {
        return (C2UI[]) A01.clone();
    }

    public C2UI(String str, int i) {
    }
}
