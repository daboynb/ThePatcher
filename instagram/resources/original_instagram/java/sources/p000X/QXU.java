package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QXU {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ QXU[] A04;
    public static final QXU A05;
    public static final QXU A06;
    public static final QXU A07;
    public static final QXU A08;
    public static final QXU A09;
    public static final QXU A0A;
    public static final QXU A0B;
    public static final QXU A0C;
    public static final QXU A0D;
    public static final QXU A0E;
    public final Integer A00;
    public final Integer A01;
    public final boolean A02;

    static {
        QXU qxu = new QXU(2131239679, null, "HCM_ASK", 0, true);
        A09 = qxu;
        QXU qxu2 = new QXU(2131239679, null, "DONUT", 1, true);
        A07 = qxu2;
        QXU qxu3 = new QXU(2131239679, null, "GENERIC_WITH_DONUT", 2, true);
        A08 = qxu3;
        QXU qxu4 = new QXU(2131239679, null, "SUGGESTED_PROMPT_PILL_DONUT_ICON", 3, false);
        A0D = qxu4;
        QXU qxu5 = new QXU(null, null, "SUGGESTED_PROMPT_PILL", 4, false);
        A0C = qxu5;
        QXU qxu6 = new QXU(2131240275, 2130970608, "SUGGESTED_PROMPT_BLUE_LINK", 5, false);
        A0B = qxu6;
        QXU qxu7 = new QXU(2131240275, 2130970649, "SUGGESTED_PROMPT_PILL_SEARCH_ICON", 6, false);
        A0E = qxu7;
        QXU qxu8 = new QXU(2131240276, 2130970649, "PIVOT", 7, false);
        A0A = qxu8;
        QXU qxu9 = new QXU(2131240216, 2130970701, "BOTTOM_SEARCH_PILL_WITH_ICON", 8, false);
        A06 = qxu9;
        QXU qxu10 = new QXU(null, null, "BOTTOM_SEARCH_PILL", 9, false);
        A05 = qxu10;
        QXU[] qxuArr = {qxu, qxu2, qxu3, qxu4, qxu5, qxu6, qxu7, qxu8, qxu9, qxu10};
        A04 = qxuArr;
        A03 = C22T.A00(qxuArr);
    }

    public QXU(Integer num, Integer num2, String str, int i, boolean z) {
        this.A02 = z;
        this.A01 = num;
        this.A00 = num2;
    }

    public static QXU valueOf(String str) {
        return (QXU) Enum.valueOf(QXU.class, str);
    }

    public static QXU[] values() {
        return (QXU[]) A04.clone();
    }
}
