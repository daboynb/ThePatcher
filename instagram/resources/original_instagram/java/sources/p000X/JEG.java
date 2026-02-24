package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JEG {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ JEG[] A03;
    public static final JEG A04;
    public static final JEG A05;
    public static final JEG A06;
    public static final JEG A07;
    public static final JEG A08;
    public static final JEG A09;
    public static final JEG A0A;
    public static final JEG A0B;
    public static final JEG A0C;
    public static final JEG A0D;
    public final String A00;

    static {
        JEG jeg = new JEG("NO_BUTTON", 0, "no_button");
        A04 = jeg;
        JEG jeg2 = new JEG("ONE_BUTTON_PRIMARY", 1, "one_button_primary");
        A05 = jeg2;
        JEG jeg3 = new JEG("ONE_BUTTON_PRIMARY_CONDENSED", 2, "one_button_primary");
        A06 = jeg3;
        JEG jeg4 = new JEG("ONE_BUTTON_PRIMARY_INVERSE", 3, "one_button_primary_inverse");
        A07 = jeg4;
        JEG jeg5 = new JEG("ONE_BUTTON_SECONDARY", 4, "one_button_secondary");
        A08 = jeg5;
        JEG jeg6 = new JEG("TWO_BUTTON_VERTICAL_WITH_PRIMARY_INVERSE", 5, "two_button_vertical_with_primary_inverse");
        A0C = jeg6;
        JEG jeg7 = new JEG("TWO_BUTTON_VERTICAL_WITH_SECONDARY", 6, "two_button_vertical_with_secondary");
        A0D = jeg7;
        JEG jeg8 = new JEG("TWO_BUTTON_VERTICAL_SECONDARY_WITH_PRIMARY_INVERSE", 7, "two_button_vertical_secondary_with_primary_inverse");
        A0B = jeg8;
        JEG jeg9 = new JEG("TWO_BUTTON_HORIZONTAL", 8, "two_button_horizontal");
        A09 = jeg9;
        JEG jeg10 = new JEG("TWO_BUTTON_VERTICAL", 9, "two_button_vertical");
        A0A = jeg10;
        JEG[] jegArr = {jeg, jeg2, jeg3, jeg4, jeg5, jeg6, jeg7, jeg8, jeg9, jeg10, new JEG("THREE_BUTTON", 10, "three_button")};
        A03 = jegArr;
        A02 = C22T.A00(jegArr);
        JEG[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (JEG jeg11 : values) {
            A19.put(jeg11.A00, jeg11);
        }
        A01 = A19;
    }

    public JEG(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JEG valueOf(String str) {
        return (JEG) Enum.valueOf(JEG.class, str);
    }

    public static JEG[] values() {
        return (JEG[]) A03.clone();
    }
}
