package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QZO {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QZO[] A03;
    public static final QZO A04;
    public static final QZO A05;
    public static final QZO A06;
    public final String A00;

    static {
        QZO qzo = new QZO("UNRECOGNIZED", 0, "IGReelsLinkPreviewPlacementTypeEnum_unspecified");
        A06 = qzo;
        QZO qzo2 = new QZO("CAPTION", 1, "CAPTION");
        A04 = qzo2;
        QZO qzo3 = new QZO("COMMENT", 2, "COMMENT");
        A05 = qzo3;
        QZO[] qzoArr = {qzo, qzo2, qzo3, new QZO("MID_SCENE", 3, "MID_SCENE")};
        A03 = qzoArr;
        A02 = C22T.A00(qzoArr);
        QZO[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (QZO qzo4 : values) {
            A19.put(qzo4.A00, qzo4);
        }
        A01 = A19;
    }

    public QZO(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QZO valueOf(String str) {
        return (QZO) Enum.valueOf(QZO.class, str);
    }

    public static QZO[] values() {
        return (QZO[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
