package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class JDL {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ JDL[] A01;
    public static final JDL A02;
    public static final JDL A03;
    public static final JDL A04;
    public static final JDL A05;
    public static final JDL A06;

    static {
        JDL jdl = new JDL("GENERAL", 0);
        A02 = jdl;
        JDL jdl2 = new JDL("LIVE", 1);
        A03 = jdl2;
        JDL jdl3 = new JDL("STORY", 2);
        A06 = jdl3;
        JDL jdl4 = new JDL("REELS", 3);
        A05 = jdl4;
        JDL jdl5 = new JDL("NCS_AD", 4);
        A04 = jdl5;
        JDL[] jdlArr = {jdl, jdl2, jdl3, jdl4, jdl5};
        A01 = jdlArr;
        A00 = C22T.A00(jdlArr);
    }

    public JDL(String str, int i) {
    }

    public static JDL valueOf(String str) {
        return (JDL) Enum.valueOf(JDL.class, str);
    }

    public static JDL[] values() {
        return (JDL[]) A01.clone();
    }
}
