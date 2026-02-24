package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QNM {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QNM[] A03;
    public static final QNM A04;
    public static final QNM A05;
    public final String A00;

    static {
        QNM qnm = new QNM("UNRECOGNIZED", 0, "RIXUCoverCTAPosition_unspecified");
        A05 = qnm;
        QNM qnm2 = new QNM("END", 1, "end");
        A04 = qnm2;
        QNM[] qnmArr = {qnm, qnm2, new QNM("FRONT", 2, "front")};
        A03 = qnmArr;
        A02 = C22T.A00(qnmArr);
        QNM[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (QNM qnm3 : values) {
            A19.put(qnm3.A00, qnm3);
        }
        A01 = A19;
    }

    public QNM(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QNM valueOf(String str) {
        return (QNM) Enum.valueOf(QNM.class, str);
    }

    public static QNM[] values() {
        return (QNM[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
