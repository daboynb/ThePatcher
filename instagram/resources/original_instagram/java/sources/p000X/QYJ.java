package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QYJ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QYJ[] A03;
    public static final QYJ A04;
    public final String A00;

    static {
        QYJ qyj = new QYJ("UNRECOGNIZED", 0, "GuidanceTipIconAsset_unspecified");
        A04 = qyj;
        QYJ[] qyjArr = {qyj, new QYJ("LIGHTBULB", 1, "lightbulb")};
        A03 = qyjArr;
        A02 = C22T.A00(qyjArr);
        QYJ[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (QYJ qyj2 : values) {
            A19.put(qyj2.A00, qyj2);
        }
        A01 = A19;
    }

    public QYJ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QYJ valueOf(String str) {
        return (QYJ) Enum.valueOf(QYJ.class, str);
    }

    public static QYJ[] values() {
        return (QYJ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
