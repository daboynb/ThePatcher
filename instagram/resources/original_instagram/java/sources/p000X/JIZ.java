package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JIZ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ JIZ[] A03;
    public static final JIZ A04;
    public static final JIZ A05;
    public static final JIZ A06;
    public static final JIZ A07;
    public static final JIZ A08;
    public static final JIZ A09;
    public static final JIZ A0A;
    public static final JIZ A0B;
    public final String A00;

    static {
        JIZ jiz = new JIZ("UNRECOGNIZED", 0, "InstagramProfileCallToActionDestinations_unspecified");
        A09 = jiz;
        JIZ jiz2 = new JIZ("DIRECT_MESSAGE", 1, "DIRECT_MESSAGE");
        A04 = jiz2;
        JIZ jiz3 = new JIZ("EMAIL", 2, "EMAIL");
        A05 = jiz3;
        JIZ jiz4 = new JIZ("GEO_ADDRESS", 3, "GEO_ADDRESS");
        A06 = jiz4;
        JIZ jiz5 = new JIZ("PHONE_CALL", 4, "PHONE_CALL");
        A07 = jiz5;
        JIZ jiz6 = new JIZ("PHONE_TEXT", 5, "PHONE_TEXT");
        A08 = jiz6;
        JIZ jiz7 = new JIZ("WEBSITE", 6, "WEBSITE");
        A0A = jiz7;
        JIZ jiz8 = new JIZ("WHATSAPP_MESSAGE", 7, "WHATSAPP_MESSAGE");
        A0B = jiz8;
        JIZ[] jizArr = {jiz, jiz2, jiz3, jiz4, jiz5, jiz6, jiz7, jiz8};
        A03 = jizArr;
        A02 = C22T.A00(jizArr);
        JIZ[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (JIZ jiz9 : values) {
            A19.put(jiz9.A00, jiz9);
        }
        A01 = A19;
    }

    public JIZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JIZ valueOf(String str) {
        return (JIZ) Enum.valueOf(JIZ.class, str);
    }

    public static JIZ[] values() {
        return (JIZ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
