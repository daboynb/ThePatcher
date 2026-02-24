package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9TJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9TJ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C9TJ[] A02;
    public static final C9TJ A03;
    public static final C9TJ A04;
    public static final C9TJ A05;
    public final boolean A00;

    static {
        C9TJ c9tj = new C9TJ("GRANTED", 0, true);
        A05 = c9tj;
        C9TJ c9tj2 = new C9TJ("DENIED", 1, false);
        A03 = c9tj2;
        C9TJ c9tj3 = new C9TJ("DENIED_DONT_ASK_AGAIN", 2, false);
        A04 = c9tj3;
        C9TJ[] c9tjArr = {c9tj, c9tj2, c9tj3};
        A02 = c9tjArr;
        A01 = C22T.A00(c9tjArr);
    }

    public C9TJ(String str, int i, boolean z) {
        this.A00 = z;
    }

    public static C9TJ valueOf(String str) {
        return (C9TJ) Enum.valueOf(C9TJ.class, str);
    }

    public static C9TJ[] values() {
        return (C9TJ[]) A02.clone();
    }
}
