package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QWJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QWJ[] A01;
    public static final QWJ A02;
    public static final QWJ A03;
    public static final QWJ A04;

    static {
        QWJ qwj = new QWJ("HEADER_AND_TEXT", 0);
        A02 = qwj;
        QWJ qwj2 = new QWJ("SEARCH_PLUGIN", 1);
        A04 = qwj2;
        QWJ qwj3 = new QWJ("PROMPT_PILLS", 2);
        A03 = qwj3;
        QWJ[] qwjArr = {qwj, qwj2, qwj3};
        A01 = qwjArr;
        A00 = C22T.A00(qwjArr);
    }

    public QWJ(String str, int i) {
    }

    public static QWJ valueOf(String str) {
        return (QWJ) Enum.valueOf(QWJ.class, str);
    }

    public static QWJ[] values() {
        return (QWJ[]) A01.clone();
    }
}
