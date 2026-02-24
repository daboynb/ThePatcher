package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QNH {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QNH[] A02;
    public static final QNH A03;
    public static final QNH A04;
    public final String A00;

    static {
        QNH qnh = new QNH("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = qnh;
        QNH qnh2 = new QNH("INFO", 1, "info");
        A03 = qnh2;
        QNH[] qnhArr = {qnh, qnh2, new QNH("WARNING", 2, "warning")};
        A02 = qnhArr;
        A01 = C22T.A00(qnhArr);
    }

    public QNH(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QNH valueOf(String str) {
        return (QNH) Enum.valueOf(QNH.class, str);
    }

    public static QNH[] values() {
        return (QNH[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
