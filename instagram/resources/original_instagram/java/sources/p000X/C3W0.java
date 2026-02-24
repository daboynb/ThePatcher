package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3W0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3W0 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C3W0[] A01;
    public static final C3W0 A02;
    public static final C3W0 A03;
    public static final C3W0 A04;

    static {
        C3W0 c3w0 = new C3W0("NONE", 0);
        A04 = c3w0;
        C3W0 c3w02 = new C3W0("FIT", 1);
        A03 = c3w02;
        C3W0 c3w03 = new C3W0("CROP", 2);
        A02 = c3w03;
        C3W0[] c3w0Arr = {c3w0, c3w02, c3w03};
        A01 = c3w0Arr;
        A00 = C22T.A00(c3w0Arr);
    }

    public C3W0(String str, int i) {
    }

    public static C3W0 valueOf(String str) {
        return (C3W0) Enum.valueOf(C3W0.class, str);
    }

    public static C3W0[] values() {
        return (C3W0[]) A01.clone();
    }
}
