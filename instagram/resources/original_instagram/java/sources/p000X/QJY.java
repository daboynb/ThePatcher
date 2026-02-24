package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QJY {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QJY[] A01;
    public static final QJY A02;
    public static final QJY A03;

    static {
        QJY qjy = new QJY("DEFAULT", 0);
        A02 = qjy;
        QJY qjy2 = new QJY("SPEAKER", 1);
        A03 = qjy2;
        QJY[] qjyArr = {qjy, qjy2, new QJY("EARPIECE", 2)};
        A01 = qjyArr;
        A00 = C22T.A00(qjyArr);
    }

    public QJY(String str, int i) {
    }

    public static QJY valueOf(String str) {
        return (QJY) Enum.valueOf(QJY.class, str);
    }

    public static QJY[] values() {
        return (QJY[]) A01.clone();
    }
}
