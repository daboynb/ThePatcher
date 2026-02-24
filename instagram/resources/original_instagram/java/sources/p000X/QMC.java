package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QMC {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QMC[] A02;
    public static final QMC A03;
    public static final QMC A04;
    public static final QMC A05;
    public static final QMC A06;
    public static final QMC A07;
    public static final QMC A08;
    public static final QMC A09;
    public final String A00;

    static {
        QMC qmc = new QMC("NO_ERROR", 0, "No error");
        A09 = qmc;
        QMC qmc2 = new QMC("INVALID_USERID", 1, "Could not find target user id");
        A07 = qmc2;
        QMC qmc3 = new QMC("INVALID_FOLLOWING_STATUS", 2, "Could not check if followed/following");
        A06 = qmc3;
        QMC qmc4 = new QMC("NOT_FOLLOWING", 3, "Target user is not followed/following");
        A08 = qmc4;
        QMC qmc5 = new QMC("COULD_NOT_CREATE_THREAD", 4, "Could not create thread");
        A03 = qmc5;
        QMC qmc6 = new QMC("COULD_NOT_CREATE_THREAD_SERVER", 5, "Could not create thread (null threadId)");
        A04 = qmc6;
        QMC qmc7 = new QMC("COULD_NOT_CUTOVER_THREAD", 6, "Could not cutover thread");
        A05 = qmc7;
        QMC[] qmcArr = {qmc, qmc2, qmc3, qmc4, qmc5, qmc6, qmc7};
        A02 = qmcArr;
        A01 = C22T.A00(qmcArr);
    }

    public QMC(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QMC valueOf(String str) {
        return (QMC) Enum.valueOf(QMC.class, str);
    }

    public static QMC[] values() {
        return (QMC[]) A02.clone();
    }
}
