package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QOE {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QOE[] A02;
    public static final QOE A03;
    public static final QOE A04;
    public static final QOE A05;
    public static final QOE A06;
    public static final QOE A07;
    public static final QOE A08;
    public static final QOE A09;
    public static final QOE A0A;
    public static final QOE A0B;
    public final String A00;

    static {
        QOE qoe = new QOE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0B = qoe;
        QOE qoe2 = new QOE("AWAITING_REPLY", 1, "AWAITING_REPLY");
        A03 = qoe2;
        QOE qoe3 = new QOE("AWAITING_REPLY_ONE_DAY", 2, "AWAITING_REPLY_ONE_DAY");
        A04 = qoe3;
        QOE qoe4 = new QOE("AWAITING_REPLY_SEVEN_HOURS", 3, "AWAITING_REPLY_SEVEN_HOURS");
        A05 = qoe4;
        QOE qoe5 = new QOE("AWAITING_REPLY_THREE_HOURS", 4, "AWAITING_REPLY_THREE_HOURS");
        A06 = qoe5;
        QOE qoe6 = new QOE("AWAITING_REPLY_TWELVE_HOURS", 5, "AWAITING_REPLY_TWELVE_HOURS");
        A07 = qoe6;
        QOE qoe7 = new QOE("DETECTED_CONTACT_DETAILS", 6, "DETECTED_CONTACT_DETAILS");
        A08 = qoe7;
        QOE qoe8 = new QOE("SIMILAR_MESSAGES_BY_CONTENT", 7, "SIMILAR_MESSAGES_BY_CONTENT");
        A09 = qoe8;
        QOE qoe9 = new QOE("SIMILAR_MESSAGES_BY_SUGGESTED_REPLY", 8, "SIMILAR_MESSAGES_BY_SUGGESTED_REPLY");
        A0A = qoe9;
        QOE[] qoeArr = {qoe, qoe2, qoe3, qoe4, qoe5, qoe6, qoe7, qoe8, qoe9};
        A02 = qoeArr;
        A01 = C22T.A00(qoeArr);
    }

    public QOE(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QOE valueOf(String str) {
        return (QOE) Enum.valueOf(QOE.class, str);
    }

    public static QOE[] values() {
        return (QOE[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
