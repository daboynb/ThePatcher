package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JI1 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ JI1[] A03;
    public static final JI1 A04;
    public static final JI1 A05;
    public static final JI1 A06;
    public static final JI1 A07;
    public final String A00;

    static {
        JI1 ji1 = new JI1("UNRECOGNIZED", 0, "XDTCreatorInspirationHubType_unspecified");
        A07 = ji1;
        JI1 ji12 = new JI1("ACCOUNTS", 1, "accounts");
        A04 = ji12;
        JI1 ji13 = new JI1("AUDIOS", 2, "audios");
        A05 = ji13;
        JI1 ji14 = new JI1("CLIPS", 3, "clips");
        A06 = ji14;
        JI1[] ji1Arr = {ji1, ji12, ji13, ji14, new JI1("MOTIVATION_CLIPS", 4, "motivation_clips")};
        A03 = ji1Arr;
        A02 = C22T.A00(ji1Arr);
        JI1[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (JI1 ji15 : values) {
            A19.put(ji15.A00, ji15);
        }
        A01 = A19;
    }

    public JI1(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JI1 valueOf(String str) {
        return (JI1) Enum.valueOf(JI1.class, str);
    }

    public static JI1[] values() {
        return (JI1[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
