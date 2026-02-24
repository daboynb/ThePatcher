package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QMB {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QMB[] A02;
    public static final QMB A03;
    public static final QMB A04;
    public static final QMB A05;
    public static final QMB A06;
    public static final QMB A07;
    public static final QMB A08;
    public final String A00;

    static {
        QMB qmb = new QMB("UNKNOWN", 0, "unknown");
        A08 = qmb;
        QMB qmb2 = new QMB("STACKS", 1, "stacks");
        A07 = qmb2;
        QMB qmb3 = new QMB("ADD_YOURS", 2, "add_yours");
        A03 = qmb3;
        QMB qmb4 = new QMB("ROLL_CALL", 3, "roll_call");
        A06 = qmb4;
        QMB qmb5 = new QMB("QUESTIONS", 4, "questions");
        A05 = qmb5;
        QMB qmb6 = new QMB("CHALLENGES", 5, "challenges");
        A04 = qmb6;
        QMB[] qmbArr = {qmb, qmb2, qmb3, qmb4, qmb5, qmb6, new QMB("QUICK_SNAP", 6, "quick_snap")};
        A02 = qmbArr;
        A01 = C22T.A00(qmbArr);
    }

    public QMB(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QMB valueOf(String str) {
        return (QMB) Enum.valueOf(QMB.class, str);
    }

    public static QMB[] values() {
        return (QMB[]) A02.clone();
    }
}
