package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QYD {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QYD[] A03;
    public static final QYD A04;
    public final String A00;

    static {
        QYD qyd = new QYD("UNRECOGNIZED", 0, "CreatorViewerContextCTATarget_unspecified");
        A04 = qyd;
        QYD[] qydArr = {qyd, new QYD("OPEN_RECIPE_SHEET", 1, "open_recipe_sheet")};
        A03 = qydArr;
        A02 = C22T.A00(qydArr);
        QYD[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (QYD qyd2 : values) {
            A19.put(qyd2.A00, qyd2);
        }
        A01 = A19;
    }

    public QYD(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QYD valueOf(String str) {
        return (QYD) Enum.valueOf(QYD.class, str);
    }

    public static QYD[] values() {
        return (QYD[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
