package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QWU {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QWU[] A02;
    public static final QWU A03;
    public static final QWU A04;
    public final int A00;

    static {
        QWU qwu = new QWU("POSTS", 0, 1);
        A04 = qwu;
        QWU qwu2 = new QWU("GALLERY", 1, 2);
        A03 = qwu2;
        QWU[] qwuArr = {qwu, qwu2};
        A02 = qwuArr;
        A01 = C22T.A00(qwuArr);
    }

    public QWU(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static QWU valueOf(String str) {
        return (QWU) Enum.valueOf(QWU.class, str);
    }

    @NeverInline
    public static QWU[] values() {
        return (QWU[]) A02.clone();
    }
}
