package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QJG {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QJG[] A01;
    public static final QJG A02;
    public static final QJG A03;

    static {
        QJG qjg = new QJG("DEFAULT", 0);
        A03 = qjg;
        QJG qjg2 = new QJG("AVATAR", 1);
        A02 = qjg2;
        QJG[] qjgArr = {qjg, qjg2};
        A01 = qjgArr;
        A00 = C22T.A00(qjgArr);
    }

    public QJG(String str, int i) {
    }

    public static QJG valueOf(String str) {
        return (QJG) Enum.valueOf(QJG.class, str);
    }

    public static QJG[] values() {
        return (QJG[]) A01.clone();
    }
}
