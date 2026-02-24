package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JGY {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JGY[] A02;
    public static final JGY A03;
    public static final JGY A04;
    public static final JGY A05;
    public final String A00;

    static {
        JGY jgy = new JGY("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = jgy;
        JGY jgy2 = new JGY("HARD_LINKED_AD_ACCOUNT", 1, "HARD_LINKED_AD_ACCOUNT");
        A03 = jgy2;
        JGY jgy3 = new JGY("INSTAGRAM_BACKED_ADS", 2, "INSTAGRAM_BACKED_ADS");
        A04 = jgy3;
        JGY[] jgyArr = {jgy, jgy2, jgy3, new JGY("UNCONFIGURED", 3, "UNCONFIGURED")};
        A02 = jgyArr;
        A01 = C22T.A00(jgyArr);
    }

    public JGY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JGY valueOf(String str) {
        return (JGY) Enum.valueOf(JGY.class, str);
    }

    public static JGY[] values() {
        return (JGY[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
