package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QXJ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QXJ[] A02;
    public static final QXJ A03;
    public static final QXJ A04;
    public static final QXJ A05;
    public static final QXJ A06;
    public static final QXJ A07;
    public final int A00;

    static {
        QXJ qxj = new QXJ("PEOPLE", 0, 2131979891);
        A04 = qxj;
        QXJ qxj2 = new QXJ("PRODUCTS", 1, 2131979897);
        A05 = qxj2;
        QXJ qxj3 = new QXJ("SCHEDULED_LIVE", 2, 2131979899);
        A06 = qxj3;
        QXJ qxj4 = new QXJ("UPCOMING_EVENT", 3, 2131979901);
        A07 = qxj4;
        QXJ qxj5 = new QXJ("LINKS", 4, 2131979894);
        A03 = qxj5;
        QXJ[] qxjArr = {qxj, qxj2, qxj3, qxj4, qxj5};
        A02 = qxjArr;
        A01 = C22T.A00(qxjArr);
    }

    public QXJ(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static QXJ valueOf(String str) {
        return (QXJ) Enum.valueOf(QXJ.class, str);
    }

    public static QXJ[] values() {
        return (QXJ[]) A02.clone();
    }
}
