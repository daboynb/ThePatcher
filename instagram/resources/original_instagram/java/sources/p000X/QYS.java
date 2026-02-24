package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QYS {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QYS[] A03;
    public static final QYS A04;
    public static final QYS A05;
    public final String A00;

    static {
        QYS qys = new QYS("UNRECOGNIZED", 0, "GuideMediaType_unspecified");
        A05 = qys;
        QYS qys2 = new QYS("IG_MEDIA", 1, "IG_MEDIA");
        A04 = qys2;
        QYS[] qysArr = {qys, qys2, new QYS("PRODUCT_IMAGE", 2, "PRODUCT_IMAGE")};
        A03 = qysArr;
        A02 = C22T.A00(qysArr);
        QYS[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (QYS qys3 : values) {
            A19.put(qys3.A00, qys3);
        }
        A01 = A19;
    }

    public QYS(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QYS valueOf(String str) {
        return (QYS) Enum.valueOf(QYS.class, str);
    }

    public static QYS[] values() {
        return (QYS[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
