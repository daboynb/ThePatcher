package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JIY {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JIY[] A02;
    public static final JIY A03;
    public static final JIY A04;
    public static final JIY A05;
    public static final JIY A06;
    public static final JIY A07;
    public static final JIY A08;
    public static final JIY A09;
    public static final JIY A0A;
    public static final JIY A0B;
    public final String A00;

    static {
        JIY jiy = new JIY("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0B = jiy;
        JIY jiy2 = new JIY("AD_SLIDER", 1, "AD_SLIDER");
        A03 = jiy2;
        JIY jiy3 = new JIY("BOOST_POST", 2, "BOOST_POST");
        A04 = jiy3;
        JIY jiy4 = new JIY("BOOST_REEL", 3, "BOOST_REEL");
        A05 = jiy4;
        JIY jiy5 = new JIY("INCREASE_ACCOUNT_SPENDING_LIMIT", 4, "INCREASE_ACCOUNT_SPENDING_LIMIT");
        A06 = jiy5;
        JIY jiy6 = new JIY("LAUNCH_MEDIA_PICKER", 5, "LAUNCH_MEDIA_PICKER");
        A07 = jiy6;
        JIY jiy7 = new JIY("OPEN_LINK", 6, "OPEN_LINK");
        A08 = jiy7;
        JIY jiy8 = new JIY("OPEN_REELS_VIEWER", 7, "OPEN_REELS_VIEWER");
        A09 = jiy8;
        JIY jiy9 = new JIY("RESUME_AD", 8, "RESUME_AD");
        A0A = jiy9;
        JIY[] jiyArr = {jiy, jiy2, jiy3, jiy4, jiy5, jiy6, jiy7, jiy8, jiy9};
        A02 = jiyArr;
        A01 = C22T.A00(jiyArr);
    }

    public JIY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JIY valueOf(String str) {
        return (JIY) Enum.valueOf(JIY.class, str);
    }

    public static JIY[] values() {
        return (JIY[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
