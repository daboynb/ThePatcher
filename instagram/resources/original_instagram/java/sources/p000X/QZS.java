package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QZS {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QZS[] A02;
    public static final QZS A03;
    public static final QZS A04;
    public static final QZS A05;
    public static final QZS A06;
    public static final QZS A07;
    public final String A00;

    static {
        QZS qzs = new QZS("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = qzs;
        QZS qzs2 = new QZS("FETCHING", 1, "FETCHING");
        A03 = qzs2;
        QZS qzs3 = new QZS("INELIGIBLE", 2, "INELIGIBLE");
        A04 = qzs3;
        QZS qzs4 = new QZS("REFUSAL", 3, "REFUSAL");
        A05 = qzs4;
        QZS qzs5 = new QZS("STOPPED", 4, "STOPPED");
        A06 = qzs5;
        QZS[] qzsArr = {qzs, qzs2, qzs3, qzs4, qzs5};
        A02 = qzsArr;
        A01 = C22T.A00(qzsArr);
    }

    public QZS(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QZS valueOf(String str) {
        return (QZS) Enum.valueOf(QZS.class, str);
    }

    public static QZS[] values() {
        return (QZS[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
