package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JJW {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JJW[] A02;
    public static final JJW A03;
    public static final JJW A04;
    public static final JJW A05;
    public static final JJW A06;
    public static final JJW A07;
    public static final JJW A08;
    public static final JJW A09;
    public static final JJW A0A;
    public static final JJW A0B;
    public final String A00;

    static {
        JJW jjw = new JJW("PHONE", 0, "phone");
        A08 = jjw;
        JJW jjw2 = new JJW("EMAIL", 1, "email");
        A04 = jjw2;
        JJW jjw3 = new JJW("SAC", 2, "account_linking");
        A0B = jjw3;
        JJW jjw4 = new JJW();
        A05 = jjw4;
        JJW jjw5 = new JJW("RENUX", 4, "renux");
        A09 = jjw5;
        JJW jjw6 = new JJW("ONBOARDING", 5, "onboarding");
        A07 = jjw6;
        JJW jjw7 = new JJW("RUX", 6, "rux");
        A0A = jjw7;
        JJW jjw8 = new JJW("DEV_OPTIONS", 7, "DEV_OPTIONS");
        A03 = jjw8;
        JJW jjw9 = new JJW("NONE", 8, "none");
        A06 = jjw9;
        JJW[] jjwArr = {jjw, jjw2, jjw3, jjw4, jjw5, jjw6, jjw7, jjw8, jjw9};
        A02 = jjwArr;
        A01 = C22T.A00(jjwArr);
    }

    public JJW(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JJW valueOf(String str) {
        return (JJW) Enum.valueOf(JJW.class, str);
    }

    public static JJW[] values() {
        return (JJW[]) A02.clone();
    }

    public JJW() {
        this.A00 = "facebook";
    }
}
