package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2VL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2VL {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C2VL[] A01;
    public static final C2VL A02;
    public static final C2VL A03;

    static {
        C2VL c2vl = new C2VL("CAPI", 0);
        A02 = c2vl;
        C2VL c2vl2 = new C2VL("UNKNOWN_STATE_HEADER", 1);
        A03 = c2vl2;
        C2VL[] c2vlArr = {c2vl, c2vl2};
        A01 = c2vlArr;
        A00 = C22T.A00(c2vlArr);
    }

    public C2VL(String str, int i) {
    }

    public static C2VL valueOf(String str) {
        return (C2VL) Enum.valueOf(C2VL.class, str);
    }

    public static C2VL[] values() {
        return (C2VL[]) A01.clone();
    }
}
