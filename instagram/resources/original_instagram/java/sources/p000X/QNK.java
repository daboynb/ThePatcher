package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QNK {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QNK[] A02;
    public static final QNK A03;
    public static final QNK A04;
    public static final QNK A05;
    public final String A00;

    static {
        QNK qnk = new QNK("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = qnk;
        QNK qnk2 = new QNK("ALL", 1, "all");
        A03 = qnk2;
        QNK qnk3 = new QNK("DEFAULT", 2, "default");
        A04 = qnk3;
        QNK[] qnkArr = {qnk, qnk2, qnk3, new QNK("NONE", 3, "none")};
        A02 = qnkArr;
        A01 = C22T.A00(qnkArr);
    }

    public QNK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QNK valueOf(String str) {
        return (QNK) Enum.valueOf(QNK.class, str);
    }

    public static QNK[] values() {
        return (QNK[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
