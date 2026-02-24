package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QYL {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QYL[] A03;
    public static final QYL A04;
    public final String A00;

    static {
        QYL qyl = new QYL("UNRECOGNIZED", 0, "ReelsQPUnitType_unspecified");
        A04 = qyl;
        QYL[] qylArr = {qyl, new QYL("CA_SB_976", 1, "CA_SB_976")};
        A03 = qylArr;
        A02 = C22T.A00(qylArr);
        QYL[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (QYL qyl2 : values) {
            A19.put(qyl2.A00, qyl2);
        }
        A01 = A19;
    }

    public QYL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QYL valueOf(String str) {
        return (QYL) Enum.valueOf(QYL.class, str);
    }

    public static QYL[] values() {
        return (QYL[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
