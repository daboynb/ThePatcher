package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JCN {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ JCN[] A01;
    public static final JCN A02;
    public static final JCN A03;
    public static final JCN A04;
    public static final JCN A05;
    public static final JCN A06;
    public static final JCN A07;
    public static final JCN A08;
    public static final JCN A09;
    public static final JCN A0A;

    static {
        JCN jcn = new JCN("LOG_IN", 0);
        A03 = jcn;
        JCN jcn2 = new JCN("SIGN_UP", 1);
        A09 = jcn2;
        JCN jcn3 = new JCN("NUX_ADD_PROFILE_PICTURE_SCREEN", 2);
        A04 = jcn3;
        JCN jcn4 = new JCN("NUX_DISCOVER_PEOPLE_SCREEN", 3);
        A05 = jcn4;
        JCN jcn5 = new JCN("NUX_FIND_FRIENDS", 4);
        A06 = jcn5;
        JCN jcn6 = new JCN("NUX_FIND_FRIENDS_DIALOG", 5);
        A07 = jcn6;
        JCN jcn7 = new JCN("PROMOTE_PRO2PRO", 6);
        A08 = jcn7;
        JCN jcn8 = new JCN("ACCOUNT_RECOVERY", 7);
        A02 = jcn8;
        JCN jcn9 = new JCN("UNKNOWN", 8);
        A0A = jcn9;
        JCN[] jcnArr = {jcn, jcn2, jcn3, jcn4, jcn5, jcn6, jcn7, jcn8, jcn9};
        A01 = jcnArr;
        A00 = C22T.A00(jcnArr);
    }

    public JCN(String str, int i) {
    }

    public static JCN valueOf(String str) {
        return (JCN) Enum.valueOf(JCN.class, str);
    }

    public static JCN[] values() {
        return (JCN[]) A01.clone();
    }
}
