package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QXL {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QXL[] A02;
    public static final QXL A03;
    public static final QXL A04;
    public static final QXL A05;
    public static final QXL A06;
    public static final QXL A07;
    public static final QXL A08;
    public static final QXL A09;
    public final int A00;

    static {
        QXL qxl = new QXL("ALL_CONTENT", 0, 2131953499);
        A03 = qxl;
        QXL qxl2 = new QXL("REELS", 1, 2131976169);
        A09 = qxl2;
        QXL qxl3 = new QXL("POSTS", 2, 2131973893);
        A07 = qxl3;
        QXL qxl4 = new QXL("COLLECTIONS", 3, 2131958098);
        A05 = qxl4;
        QXL qxl5 = new QXL("AUDIO", 4, 2131953946);
        A04 = qxl5;
        QXL qxl6 = new QXL("PLACES", 5, 2131973686);
        A06 = qxl6;
        QXL qxl7 = new QXL("PRODUCTS", 6, 2131974072);
        A08 = qxl7;
        QXL[] qxlArr = {qxl, qxl2, qxl3, qxl4, qxl5, qxl6, qxl7};
        A02 = qxlArr;
        A01 = C22T.A00(qxlArr);
    }

    public QXL(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static QXL valueOf(String str) {
        return (QXL) Enum.valueOf(QXL.class, str);
    }

    public static QXL[] values() {
        return (QXL[]) A02.clone();
    }
}
