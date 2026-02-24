package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JIH {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ JIH[] A03;
    public static final JIH A04;
    public static final JIH A05;
    public static final JIH A06;
    public static final JIH A07;
    public static final JIH A08;
    public static final JIH A09;
    public static final JIH A0A;
    public final String A00;

    static {
        JIH jih = new JIH("UNRECOGNIZED", 0, "MAEntAccountType_unspecified");
        A0A = jih;
        JIH jih2 = new JIH("DO_NOT_USE", 1, "DO_NOT_USE");
        A04 = jih2;
        JIH jih3 = new JIH("EXAMPLE", 2, "EXAMPLE");
        A05 = jih3;
        JIH jih4 = new JIH("FACEBOOK", 3, "FACEBOOK");
        A06 = jih4;
        JIH jih5 = new JIH("FRL", 4, "FRL");
        A07 = jih5;
        JIH jih6 = new JIH("INSTAGRAM", 5, "INSTAGRAM");
        A08 = jih6;
        JIH jih7 = new JIH("THREADS", 6, "THREADS");
        A09 = jih7;
        JIH[] jihArr = {jih, jih2, jih3, jih4, jih5, jih6, jih7, new JIH("WHATSAPP", 7, "WHATSAPP")};
        A03 = jihArr;
        A02 = C22T.A00(jihArr);
        JIH[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (JIH jih8 : values) {
            A19.put(jih8.A00, jih8);
        }
        A01 = A19;
    }

    public JIH(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JIH valueOf(String str) {
        return (JIH) Enum.valueOf(JIH.class, str);
    }

    public static JIH[] values() {
        return (JIH[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
