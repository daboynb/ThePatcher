package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QNL {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QNL[] A02;
    public static final QNL A03;
    public static final QNL A04;
    public static final QNL A05;
    public final String A00;

    static {
        QNL qnl = new QNL("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = qnl;
        QNL qnl2 = new QNL("COMPLETE", 1, "COMPLETE");
        A03 = qnl2;
        QNL qnl3 = new QNL("STREAMING", 2, "STREAMING");
        A04 = qnl3;
        QNL[] qnlArr = {qnl, qnl2, qnl3, new QNL("SUMMARY_ERROR", 3, "SUMMARY_ERROR")};
        A02 = qnlArr;
        A01 = C22T.A00(qnlArr);
    }

    public QNL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QNL valueOf(String str) {
        return (QNL) Enum.valueOf(QNL.class, str);
    }

    public static QNL[] values() {
        return (QNL[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
