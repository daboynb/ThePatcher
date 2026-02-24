package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JET {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ JET[] A03;
    public static final JET A04;
    public final JJA A00;
    public final String A01;

    static {
        JET jet = new JET(JJA.A0E, "PROFILE", "profile", 0);
        A04 = jet;
        JET[] jetArr = {jet, new JET(JJA.A0H, "WEBSITE", "website", 1)};
        A03 = jetArr;
        A02 = C22T.A00(jetArr);
    }

    public JET(JJA jja, String str, String str2, int i) {
        this.A01 = str2;
        this.A00 = jja;
    }

    public static JET valueOf(String str) {
        return (JET) Enum.valueOf(JET.class, str);
    }

    public static JET[] values() {
        return (JET[]) A03.clone();
    }
}
