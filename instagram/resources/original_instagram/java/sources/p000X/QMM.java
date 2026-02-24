package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QMM {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QMM[] A03;
    public static final QMM A04;
    public final EnumC211628Fy A00;
    public final C8GC A01;

    static {
        QMM qmm = new QMM(EnumC211628Fy.PILL, C8GC.A07, "ATTRIBUTION_PILL", 0);
        A04 = qmm;
        QMM[] qmmArr = {qmm, new QMM(EnumC211628Fy.BYLINE, C8GC.A05, "ATTRIBUTION_BYLINE", 1)};
        A03 = qmmArr;
        A02 = C22T.A00(qmmArr);
    }

    public QMM(EnumC211628Fy enumC211628Fy, C8GC c8gc, String str, int i) {
        this.A01 = c8gc;
        this.A00 = enumC211628Fy;
    }

    public static QMM valueOf(String str) {
        return (QMM) Enum.valueOf(QMM.class, str);
    }

    public static QMM[] values() {
        return (QMM[]) A03.clone();
    }
}
