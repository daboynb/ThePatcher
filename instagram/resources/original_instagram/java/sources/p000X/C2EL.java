package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2EL, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2EL {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C2EL[] A01;
    public static final C2EL A02;
    public static final C2EL A03;
    public static final C2EL A04;

    static {
        C2EL c2el = new C2EL("OPTION_NOT_ALLOWED", 0);
        A04 = c2el;
        C2EL c2el2 = new C2EL("OFF", 1);
        A02 = c2el2;
        C2EL c2el3 = new C2EL("ON", 2);
        A03 = c2el3;
        C2EL[] c2elArr = {c2el, c2el2, c2el3};
        A01 = c2elArr;
        A00 = C22T.A00(c2elArr);
    }

    public C2EL(String str, int i) {
    }

    public static C2EL valueOf(String str) {
        return (C2EL) Enum.valueOf(C2EL.class, str);
    }

    public static C2EL[] values() {
        return (C2EL[]) A01.clone();
    }
}
