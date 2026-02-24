package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QXX {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QXX[] A02;
    public static final QXX A03;
    public static final QXX A04;
    public final String A00;

    static {
        QXX qxx = new QXX("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = qxx;
        QXX qxx2 = new QXX("LEARN_MORE", 1, "LEARN_MORE");
        A03 = qxx2;
        QXX[] qxxArr = {qxx, qxx2, new QXX("UPDATE_GRANULAR_AUDIENCE", 2, "UPDATE_GRANULAR_AUDIENCE")};
        A02 = qxxArr;
        A01 = C22T.A00(qxxArr);
    }

    public QXX(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QXX valueOf(String str) {
        return (QXX) Enum.valueOf(QXX.class, str);
    }

    public static QXX[] values() {
        return (QXX[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
