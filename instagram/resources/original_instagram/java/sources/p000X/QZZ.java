package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QZZ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QZZ[] A02;
    public static final QZZ A03;
    public static final QZZ A04;
    public static final QZZ A05;
    public static final QZZ A06;
    public static final QZZ A07;
    public static final QZZ A08;
    public final String A00;

    static {
        QZZ qzz = new QZZ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = qzz;
        QZZ qzz2 = new QZZ("ACCOUNT_LINK", 1, "ACCOUNT_LINK");
        A03 = qzz2;
        QZZ qzz3 = new QZZ("MEDIA_LINK", 2, "MEDIA_LINK");
        A04 = qzz3;
        QZZ qzz4 = new QZZ("NO_LINK", 3, "NO_LINK");
        A05 = qzz4;
        QZZ qzz5 = new QZZ("SEARCH_LINK", 4, "SEARCH_LINK");
        A06 = qzz5;
        QZZ qzz6 = new QZZ("TERM_LINK", 5, "TERM_LINK");
        A07 = qzz6;
        QZZ[] qzzArr = {qzz, qzz2, qzz3, qzz4, qzz5, qzz6};
        A02 = qzzArr;
        A01 = C22T.A00(qzzArr);
    }

    public QZZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QZZ valueOf(String str) {
        return (QZZ) Enum.valueOf(QZZ.class, str);
    }

    public static QZZ[] values() {
        return (QZZ[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
