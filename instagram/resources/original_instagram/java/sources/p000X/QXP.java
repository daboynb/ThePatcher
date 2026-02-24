package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QXP {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QXP[] A03;
    public static final QXP A04;
    public static final QXP A05;
    public static final QXP A06;
    public static final QXP A07;
    public static final QXP A08;
    public static final QXP A09;
    public static final QXP A0A;
    public final int A00;
    public final int A01;

    static {
        QXP qxp = new QXP("FOR_YOU", 0, 2131965503, 2131239929);
        A05 = qxp;
        QXP qxp2 = new QXP("USERS", 1, 2131979857, 2131240611);
        A0A = qxp2;
        QXP qxp3 = new QXP("AUDIO", 2, 2131953921, 2131239998);
        A04 = qxp3;
        QXP qxp4 = new QXP("HASHTAGS", 3, 2131979938, 2131239594);
        A06 = qxp4;
        QXP qxp5 = new QXP("PLACES", 4, 2131964631, 2131239870);
        A08 = qxp5;
        QXP qxp6 = new QXP("NON_PROFILED", 5, 2131972680, 2131239569);
        A07 = qxp6;
        QXP qxp7 = new QXP("POPULAR", 6, 2131973776, 2131239929);
        A09 = qxp7;
        QXP[] qxpArr = {qxp, qxp2, qxp3, qxp4, qxp5, qxp6, qxp7};
        A03 = qxpArr;
        A02 = C22T.A00(qxpArr);
    }

    public QXP(String str, int i, int i2, int i3) {
        this.A01 = i2;
        this.A00 = i3;
    }

    public static QXP valueOf(String str) {
        return (QXP) Enum.valueOf(QXP.class, str);
    }

    public static QXP[] values() {
        return (QXP[]) A03.clone();
    }
}
