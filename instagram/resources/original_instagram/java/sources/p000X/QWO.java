package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QWO {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QWO[] A01;
    public static final QWO A02;
    public static final QWO A03;
    public static final QWO A04;
    public static final QWO A05;

    static {
        QWO qwo = new QWO("PERMANENT", 0);
        A05 = qwo;
        QWO qwo2 = new QWO("NUX", 1);
        A04 = qwo2;
        QWO qwo3 = new QWO("INLINE_NUX", 2);
        A03 = qwo3;
        QWO qwo4 = new QWO("DEEP_LINK", 3);
        A02 = qwo4;
        QWO[] qwoArr = {qwo, qwo2, qwo3, qwo4, new QWO("SAVED_COLLECTIONS", 4)};
        A01 = qwoArr;
        A00 = C22T.A00(qwoArr);
    }

    public QWO(String str, int i) {
    }

    public static QWO valueOf(String str) {
        return (QWO) Enum.valueOf(QWO.class, str);
    }

    @NeverInline
    public static QWO[] values() {
        return (QWO[]) A01.clone();
    }
}
