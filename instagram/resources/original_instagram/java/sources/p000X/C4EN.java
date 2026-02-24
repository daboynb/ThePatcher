package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4EN, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4EN {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C4EN[] A02;
    public static final C4EN A03;
    public static final C4EN A04;
    public static final C4EN A05;
    public static final C4EN A06;
    public final String A00;

    static {
        C4EN c4en = new C4EN("BPL", 0, "BPL");
        A03 = c4en;
        C4EN c4en2 = new C4EN("CAL", 1, "CAL");
        A04 = c4en2;
        C4EN c4en3 = new C4EN("DEFAULT", 2, "DEFAULT");
        A05 = c4en3;
        C4EN c4en4 = new C4EN("OTHER", 3, "OTHER");
        A06 = c4en4;
        C4EN[] c4enArr = {c4en, c4en2, c4en3, c4en4};
        A02 = c4enArr;
        A01 = C22T.A00(c4enArr);
    }

    public C4EN(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C4EN valueOf(String str) {
        return (C4EN) Enum.valueOf(C4EN.class, str);
    }

    public static C4EN[] values() {
        return (C4EN[]) A02.clone();
    }
}
