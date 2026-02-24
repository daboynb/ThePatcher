package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JHZ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ JHZ[] A03;
    public static final JHZ A04;
    public static final JHZ A05;
    public static final JHZ A06;
    public final String A00;

    static {
        JHZ jhz = new JHZ("UNRECOGNIZED", 0, "XFBTargetingAutomationAdvantageAudienceStatus_unspecified");
        A06 = jhz;
        JHZ jhz2 = new JHZ("OFF", 1, "OFF");
        A04 = jhz2;
        JHZ jhz3 = new JHZ("ON", 2, "ON");
        A05 = jhz3;
        JHZ[] jhzArr = {jhz, jhz2, jhz3};
        A03 = jhzArr;
        A02 = C22T.A00(jhzArr);
        JHZ[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (JHZ jhz4 : values) {
            A19.put(jhz4.A00, jhz4);
        }
        A01 = A19;
    }

    public JHZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JHZ valueOf(String str) {
        return (JHZ) Enum.valueOf(JHZ.class, str);
    }

    public static JHZ[] values() {
        return (JHZ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
