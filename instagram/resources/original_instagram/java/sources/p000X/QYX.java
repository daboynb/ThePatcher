package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QYX {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QYX[] A03;
    public static final QYX A04;
    public static final QYX A05;
    public final String A00;

    static {
        QYX qyx = new QYX("UNRECOGNIZED", 0, "InstagramProductTaggabilityState_unspecified");
        A05 = qyx;
        QYX qyx2 = new QYX("TAGGABLE", 1, "TAGGABLE");
        A04 = qyx2;
        QYX[] qyxArr = {qyx, qyx2, new QYX("UNTAGGABLE", 2, "UNTAGGABLE")};
        A03 = qyxArr;
        A02 = C22T.A00(qyxArr);
        QYX[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (QYX qyx3 : values) {
            A19.put(qyx3.A00, qyx3);
        }
        A01 = A19;
    }

    public QYX(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QYX valueOf(String str) {
        return (QYX) Enum.valueOf(QYX.class, str);
    }

    public static QYX[] values() {
        return (QYX[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
