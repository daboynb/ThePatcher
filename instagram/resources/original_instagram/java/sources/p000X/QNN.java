package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QNN {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QNN[] A03;
    public static final QNN A04;
    public static final QNN A05;
    public static final QNN A06;
    public final String A00;

    static {
        QNN qnn = new QNN("UNRECOGNIZED", 0, "AssetType_unspecified");
        A06 = qnn;
        QNN qnn2 = new QNN("MP4", 1, "MP4");
        A04 = qnn2;
        QNN qnn3 = new QNN("PNG", 2, "PNG");
        A05 = qnn3;
        QNN[] qnnArr = {qnn, qnn2, qnn3};
        A03 = qnnArr;
        A02 = C22T.A00(qnnArr);
        QNN[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (QNN qnn4 : values) {
            A19.put(qnn4.A00, qnn4);
        }
        A01 = A19;
    }

    public QNN(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QNN valueOf(String str) {
        return (QNN) Enum.valueOf(QNN.class, str);
    }

    public static QNN[] values() {
        return (QNN[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
