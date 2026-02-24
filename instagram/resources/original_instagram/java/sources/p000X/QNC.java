package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QNC {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QNC[] A02;
    public static final QNC A03;
    public final String A00;

    static {
        QNC qnc = new QNC("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = qnc;
        QNC[] qncArr = {qnc, new QNC("VIEW_INSIGHTS", 1, "VIEW_INSIGHTS")};
        A02 = qncArr;
        A01 = C22T.A00(qncArr);
    }

    public QNC(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QNC valueOf(String str) {
        return (QNC) Enum.valueOf(QNC.class, str);
    }

    public static QNC[] values() {
        return (QNC[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
