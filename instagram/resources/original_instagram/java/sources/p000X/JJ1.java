package p000X;

import java.util.List;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JJ1 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JJ1[] A02;
    public static final JJ1 A03;
    public static final JJ1 A04;
    public static final JJ1 A05;
    public static final JJ1 A06;
    public static final JJ1 A07;
    public static final JJ1 A08;
    public static final JJ1 A09;
    public static final JJ1 A0A;
    public static final JJ1 A0B;
    public static final JJ1 A0C;
    public static final JJ1 A0D;
    public final Class A00;

    static {
        Class cls = Boolean.TYPE;
        JJ1 jj1 = new JJ1(cls, "WAS_FROM_RECOVERY_FLOW", 0);
        A0D = jj1;
        JJ1 jj12 = new JJ1(String.class, "CP_TYPE_GIVEN", 1);
        A07 = jj12;
        JJ1 jj13 = new JJ1(String.class, "CP_PREFILL_TYPE", 2);
        A05 = jj13;
        JJ1 jj14 = new JJ1(cls, "PREFILL_GIVEN_MATCH", 3);
        A09 = jj14;
        JJ1 jj15 = new JJ1(cls, "IS_AUTOCOMPLETE_ACCOUNT", 4);
        A08 = jj15;
        JJ1 jj16 = new JJ1(String.class, "AUTOCOMPLETE_ACCOUNT_TYPE", 5);
        A03 = jj16;
        JJ1 jj17 = new JJ1(Integer.TYPE, "CPS_AVAILABLE_TO_CHOOSE", 6);
        A04 = jj17;
        JJ1 jj18 = new JJ1(List.class, "CP_RECOVERY_OPTIONS", 7);
        A06 = jj18;
        JJ1 jj19 = new JJ1(String.class, "RECOVERY_LINK_TYPE", 8);
        A0B = jj19;
        JJ1 jj110 = new JJ1(String.class, "RECOVERY_CODE_TYPE", 9);
        A0A = jj110;
        JJ1 jj111 = new JJ1(String.class, "RECOVERY_TYPE", 10);
        A0C = jj111;
        JJ1[] jj1Arr = {jj1, jj12, jj13, jj14, jj15, jj16, jj17, jj18, jj19, jj110, jj111};
        A02 = jj1Arr;
        A01 = C22T.A00(jj1Arr);
    }

    public JJ1(Class cls, String str, int i) {
        this.A00 = cls;
    }

    public static JJ1 valueOf(String str) {
        return (JJ1) Enum.valueOf(JJ1.class, str);
    }

    public static JJ1[] values() {
        return (JJ1[]) A02.clone();
    }

    public final String A00() {
        return AnonymousClass215.A0u(name());
    }
}
