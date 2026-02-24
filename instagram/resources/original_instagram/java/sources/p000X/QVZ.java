package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QVZ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QVZ[] A01;
    public static final QVZ A02;
    public static final QVZ A03;

    static {
        QVZ qvz = new QVZ("WORLD_PAGE", 0);
        A03 = qvz;
        QVZ qvz2 = new QVZ("HORIZON_PAGE", 1);
        A02 = qvz2;
        QVZ[] qvzArr = {qvz, qvz2};
        A01 = qvzArr;
        A00 = C22T.A00(qvzArr);
    }

    public QVZ(String str, int i) {
    }

    public static QVZ valueOf(String str) {
        return (QVZ) Enum.valueOf(QVZ.class, str);
    }

    public static QVZ[] values() {
        return (QVZ[]) A01.clone();
    }
}
