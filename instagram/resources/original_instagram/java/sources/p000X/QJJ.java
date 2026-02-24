package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QJJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QJJ[] A01;
    public static final QJJ A02;
    public static final QJJ A03;

    static {
        QJJ qjj = new QJJ("INFO", 0);
        A02 = qjj;
        QJJ qjj2 = new QJJ("NONE", 1);
        A03 = qjj2;
        QJJ[] qjjArr = {qjj, qjj2, new QJJ("FEEDBACK", 2)};
        A01 = qjjArr;
        A00 = C22T.A00(qjjArr);
    }

    public QJJ(String str, int i) {
    }

    public static QJJ valueOf(String str) {
        return (QJJ) Enum.valueOf(QJJ.class, str);
    }

    public static QJJ[] values() {
        return (QJJ[]) A01.clone();
    }
}
