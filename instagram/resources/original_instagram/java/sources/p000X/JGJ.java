package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JGJ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JGJ[] A02;
    public static final JGJ A03;
    public static final JGJ A04;
    public final String A00;

    static {
        JGJ jgj = new JGJ("BOTTOM_SHEET", 0, "bottom_sheet");
        A03 = jgj;
        JGJ jgj2 = new JGJ("FULL_SCREEN", 1, "full_screen");
        A04 = jgj2;
        JGJ[] jgjArr = {jgj, jgj2};
        A02 = jgjArr;
        A01 = C22T.A00(jgjArr);
    }

    public JGJ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JGJ valueOf(String str) {
        return (JGJ) Enum.valueOf(JGJ.class, str);
    }

    public static JGJ[] values() {
        return (JGJ[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
