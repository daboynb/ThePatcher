package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QJI {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QJI[] A01;
    public static final QJI A02;
    public static final QJI A03;

    static {
        QJI qji = new QJI("TEXT", 0);
        A03 = qji;
        QJI qji2 = new QJI("IMAGES", 1);
        A02 = qji2;
        QJI[] qjiArr = {qji, qji2, new QJI("VIDEOS", 2)};
        A01 = qjiArr;
        A00 = C22T.A00(qjiArr);
    }

    public QJI(String str, int i) {
    }

    public static QJI valueOf(String str) {
        return (QJI) Enum.valueOf(QJI.class, str);
    }

    public static QJI[] values() {
        return (QJI[]) A01.clone();
    }
}
