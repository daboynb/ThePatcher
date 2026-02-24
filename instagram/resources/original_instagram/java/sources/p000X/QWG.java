package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QWG {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QWG[] A01;
    public static final QWG A02;
    public static final QWG A03;
    public static final QWG A04;

    static {
        QWG qwg = new QWG("PERMANENT", 0);
        A04 = qwg;
        QWG qwg2 = new QWG("NUX", 1);
        A03 = qwg2;
        QWG qwg3 = new QWG("INLINE_NUX", 2);
        A02 = qwg3;
        QWG[] qwgArr = {qwg, qwg2, qwg3};
        A01 = qwgArr;
        A00 = C22T.A00(qwgArr);
    }

    public QWG(String str, int i) {
    }

    public static QWG valueOf(String str) {
        return (QWG) Enum.valueOf(QWG.class, str);
    }

    @NeverInline
    public static QWG[] values() {
        return (QWG[]) A01.clone();
    }
}
