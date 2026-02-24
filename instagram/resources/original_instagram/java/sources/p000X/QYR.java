package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QYR {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QYR[] A03;
    public static final QYR A04;
    public static final QYR A05;
    public final String A00;

    static {
        QYR qyr = new QYR("UNRECOGNIZED", 0, "EventVisibilityType_unspecified");
        A05 = qyr;
        QYR qyr2 = new QYR("PRIVATE", 1, "private");
        A04 = qyr2;
        QYR[] qyrArr = {qyr, qyr2, new QYR("PUBLIC", 2, "public")};
        A03 = qyrArr;
        A02 = C22T.A00(qyrArr);
        QYR[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (QYR qyr3 : values) {
            A19.put(qyr3.A00, qyr3);
        }
        A01 = A19;
    }

    public QYR(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QYR valueOf(String str) {
        return (QYR) Enum.valueOf(QYR.class, str);
    }

    public static QYR[] values() {
        return (QYR[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
