package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QNY {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QNY[] A03;
    public static final QNY A04;
    public static final QNY A05;
    public static final QNY A06;
    public final String A00;

    static {
        QNY qny = new QNY("UNRECOGNIZED", 0, "HpAndThresholdTypeEnum_unspecified");
        A06 = qny;
        QNY qny2 = new QNY("PUSHDOWN", 1, "PUSHDOWN");
        A04 = qny2;
        QNY qny3 = new QNY("PUSHUP", 2, "PUSHUP");
        A05 = qny3;
        QNY[] qnyArr = {qny, qny2, qny3, new QNY("TARGET", 3, "TARGET")};
        A03 = qnyArr;
        A02 = C22T.A00(qnyArr);
        QNY[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (QNY qny4 : values) {
            A19.put(qny4.A00, qny4);
        }
        A01 = A19;
    }

    public QNY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QNY valueOf(String str) {
        return (QNY) Enum.valueOf(QNY.class, str);
    }

    public static QNY[] values() {
        return (QNY[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
