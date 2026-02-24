package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QJM {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QJM[] A01;
    public static final QJM A02;
    public static final QJM A03;

    static {
        QJM qjm = new QJM("SUBSCRIPTIONS", 0);
        A03 = qjm;
        QJM qjm2 = new QJM("BULK_SELECT", 1);
        A02 = qjm2;
        QJM[] qjmArr = {qjm, qjm2};
        A01 = qjmArr;
        A00 = C22T.A00(qjmArr);
    }

    public QJM(String str, int i) {
    }

    public static QJM valueOf(String str) {
        return (QJM) Enum.valueOf(QJM.class, str);
    }

    public static QJM[] values() {
        return (QJM[]) A01.clone();
    }
}
