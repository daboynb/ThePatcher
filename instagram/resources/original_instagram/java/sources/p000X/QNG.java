package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QNG {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QNG[] A02;
    public static final QNG A03;
    public static final QNG A04;
    public final String A00;

    static {
        QNG qng = new QNG("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = qng;
        QNG qng2 = new QNG("ORGANIC_TO_PAID", 1, "ORGANIC_TO_PAID");
        A03 = qng2;
        QNG[] qngArr = {qng, qng2, new QNG("STORAGE_DEFAULT", 2, "STORAGE_DEFAULT")};
        A02 = qngArr;
        A01 = C22T.A00(qngArr);
    }

    public QNG(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QNG valueOf(String str) {
        return (QNG) Enum.valueOf(QNG.class, str);
    }

    public static QNG[] values() {
        return (QNG[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
