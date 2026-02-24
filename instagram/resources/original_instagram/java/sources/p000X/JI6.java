package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JI6 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ JI6[] A03;
    public static final JI6 A04;
    public static final JI6 A05;
    public static final JI6 A06;
    public static final JI6 A07;
    public static final JI6 A08;
    public final String A00;

    static {
        JI6 ji6 = new JI6("UNRECOGNIZED", 0, "NavBarCameraDestination_unspecified");
        A08 = ji6;
        JI6 ji62 = new JI6("CLIPS", 1, "clips");
        A04 = ji62;
        JI6 ji63 = new JI6("FEED", 2, "feed");
        A05 = ji63;
        JI6 ji64 = new JI6("LIVE", 3, "live");
        A06 = ji64;
        JI6 ji65 = new JI6("STORY", 4, "story");
        A07 = ji65;
        JI6[] ji6Arr = {ji6, ji62, ji63, ji64, ji65, new JI6("UNKNOWN", 5, "unknown")};
        A03 = ji6Arr;
        A02 = C22T.A00(ji6Arr);
        JI6[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (JI6 ji66 : values) {
            A19.put(ji66.A00, ji66);
        }
        A01 = A19;
    }

    public JI6(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JI6 valueOf(String str) {
        return (JI6) Enum.valueOf(JI6.class, str);
    }

    public static JI6[] values() {
        return (JI6[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
