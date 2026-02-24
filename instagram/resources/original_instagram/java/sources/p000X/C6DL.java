package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6DL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6DL {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C6DL[] A01;
    public static final C6DL A02;
    public static final C6DL A03;

    static {
        C6DL c6dl = new C6DL("POST", 0);
        A02 = c6dl;
        C6DL c6dl2 = new C6DL("TARGET_POST", 1);
        A03 = c6dl2;
        C6DL[] c6dlArr = {c6dl, c6dl2};
        A01 = c6dlArr;
        A00 = C22T.A00(c6dlArr);
    }

    public C6DL(String str, int i) {
    }

    public static C6DL valueOf(String str) {
        return (C6DL) Enum.valueOf(C6DL.class, str);
    }

    public static C6DL[] values() {
        return (C6DL[]) A01.clone();
    }
}
