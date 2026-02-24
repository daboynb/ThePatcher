package p000X;

import java.util.Locale;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class AQT {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ AQT[] A02;
    public final String A00;
    public static final AQT A05 = new AQT("ON_DISMISS_REASON", 0);
    public static final AQT A04 = new AQT("NAV_STACK_SIZE", 1);
    public static final AQT A03 = new AQT("ANALYTICS_TAG", 2);

    static {
        AQT[] aqtArr = {A05, A04, A03, new AQT("IS_FULL_SCREEN", 3)};
        A02 = aqtArr;
        A01 = C22T.A00(aqtArr);
    }

    public AQT(String str, int i) {
        String lowerCase = name().toLowerCase(Locale.ROOT);
        D1F.A0k(lowerCase);
        this.A00 = lowerCase;
    }

    public static AQT valueOf(String str) {
        return (AQT) Enum.valueOf(AQT.class, str);
    }

    public static AQT[] values() {
        return (AQT[]) A02.clone();
    }
}
