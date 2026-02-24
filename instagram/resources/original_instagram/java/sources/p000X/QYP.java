package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QYP {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QYP[] A02;
    public static final QYP A03;
    public static final QYP A04;
    public static final QYP A05;
    public final String A00;

    static {
        QYP qyp = new QYP("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = qyp;
        QYP qyp2 = new QYP("HASHTAG", 1, "HASHTAG");
        A03 = qyp2;
        QYP qyp3 = new QYP("LOCATION", 2, "LOCATION");
        A04 = qyp3;
        QYP[] qypArr = {qyp, qyp2, qyp3, new QYP("USER", 3, "USER")};
        A02 = qypArr;
        A01 = C22T.A00(qypArr);
    }

    public QYP(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QYP valueOf(String str) {
        return (QYP) Enum.valueOf(QYP.class, str);
    }

    public static QYP[] values() {
        return (QYP[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
