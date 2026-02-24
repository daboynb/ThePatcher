package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JH6 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ JH6[] A03;
    public static final JH6 A04;
    public static final JH6 A05;
    public final String A00;

    static {
        JH6 jh6 = new JH6("UNRECOGNIZED", 0, "PromoteButtonActionType_unspecified");
        A05 = jh6;
        JH6 jh62 = new JH6("OPEN_INTERNAL_DEEPLINK", 1, "open_internal_deeplink");
        A04 = jh62;
        JH6[] jh6Arr = {jh6, jh62, new JH6("OPEN_WEB_LINK", 2, "open_web_link")};
        A03 = jh6Arr;
        A02 = C22T.A00(jh6Arr);
        JH6[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (JH6 jh63 : values) {
            A19.put(jh63.A00, jh63);
        }
        A01 = A19;
    }

    public JH6(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JH6 valueOf(String str) {
        return (JH6) Enum.valueOf(JH6.class, str);
    }

    public static JH6[] values() {
        return (JH6[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
