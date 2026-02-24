package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QND {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QND[] A02;
    public static final QND A03;
    public static final QND A04;
    public final String A00;

    static {
        QND qnd = new QND("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = qnd;
        QND qnd2 = new QND("BFF", 1, "BFF");
        A03 = qnd2;
        QND[] qndArr = {qnd, qnd2, new QND("CALL_RECIPIENTS", 2, "CALL_RECIPIENTS")};
        A02 = qndArr;
        A01 = C22T.A00(qndArr);
    }

    public QND(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QND valueOf(String str) {
        return (QND) Enum.valueOf(QND.class, str);
    }

    public static QND[] values() {
        return (QND[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
