package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JE7 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JE7[] A02;
    public static final JE7 A03;
    public static final JE7 A04;
    public static final JE7 A05;
    public static final JE7 A06;
    public static final JE7 A07;
    public static final JE7 A08;
    public static final JE7 A09;
    public static final JE7 A0A;
    public static final JE7 A0B;
    public final Integer A00;

    static {
        Integer num = C00A.A00;
        JE7 je7 = new JE7("TYPE_UNKNOWN", 0, num);
        A0B = je7;
        JE7 je72 = new JE7("TYPE_SWITCH", 1, C00A.A04);
        A0A = je72;
        JE7 je73 = new JE7("TYPE_RADIO", 2, C00A.A02);
        A08 = je73;
        JE7 je74 = new JE7("TYPE_CHECKBOX", 3, C00A.A0C);
        A03 = je74;
        JE7 je75 = new JE7("TYPE_CHEVRON", 4, num);
        A04 = je75;
        JE7 je76 = new JE7("TYPE_ICON", 5, num);
        A06 = je76;
        JE7 je77 = new JE7("TYPE_PROGRESS", 6, C00A.A0A);
        A07 = je77;
        Integer num2 = C00A.A01;
        JE7 je78 = new JE7("TYPE_DISMISS", 7, num2);
        A05 = je78;
        JE7 je79 = new JE7("TYPE_SECONDARY_BUTTON", 8, num2);
        A09 = je79;
        JE7[] je7Arr = {je7, je72, je73, je74, je75, je76, je77, je78, je79};
        A02 = je7Arr;
        A01 = C22T.A00(je7Arr);
    }

    public JE7(String str, int i, Integer num) {
        this.A00 = num;
    }

    public static JE7 valueOf(String str) {
        return (JE7) Enum.valueOf(JE7.class, str);
    }

    public static JE7[] values() {
        return (JE7[]) A02.clone();
    }
}
