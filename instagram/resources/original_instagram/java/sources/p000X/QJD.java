package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QJD {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QJD[] A01;
    public static final QJD A02;

    static {
        QJD qjd = new QJD("NONE", 0);
        A02 = qjd;
        QJD[] qjdArr = {qjd, new QJD("CONCURRENT", 1)};
        A01 = qjdArr;
        A00 = C22T.A00(qjdArr);
    }

    public QJD(String str, int i) {
    }

    public static QJD valueOf(String str) {
        return (QJD) Enum.valueOf(QJD.class, str);
    }

    public static QJD[] values() {
        return (QJD[]) A01.clone();
    }
}
