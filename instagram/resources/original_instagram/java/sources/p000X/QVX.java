package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QVX {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QVX[] A01;
    public static final QVX A02;
    public static final QVX A03;

    static {
        QVX qvx = new QVX("SAVE_TO", 0);
        A03 = qvx;
        QVX qvx2 = new QVX("MOVE_TO", 1);
        A02 = qvx2;
        QVX[] qvxArr = {qvx, qvx2};
        A01 = qvxArr;
        A00 = C22T.A00(qvxArr);
    }

    public QVX(String str, int i) {
    }

    public static QVX valueOf(String str) {
        return (QVX) Enum.valueOf(QVX.class, str);
    }

    public static QVX[] values() {
        return (QVX[]) A01.clone();
    }
}
