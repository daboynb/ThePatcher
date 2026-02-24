package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QJZ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QJZ[] A01;
    public static final QJZ A02;
    public static final QJZ A03;

    static {
        QJZ qjz = new QJZ("VIEW_BOUND", 0);
        A03 = qjz;
        QJZ qjz2 = new QJZ("FRAME_RENDERED", 1);
        A02 = qjz2;
        QJZ[] qjzArr = {qjz, qjz2};
        A01 = qjzArr;
        A00 = C22T.A00(qjzArr);
    }

    public QJZ(String str, int i) {
    }

    public static QJZ valueOf(String str) {
        return (QJZ) Enum.valueOf(QJZ.class, str);
    }

    public static QJZ[] values() {
        return (QJZ[]) A01.clone();
    }
}
