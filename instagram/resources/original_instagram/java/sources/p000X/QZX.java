package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QZX {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QZX[] A03;
    public static final QZX A04;
    public static final QZX A05;
    public static final QZX A06;
    public static final QZX A07;
    public final String A00;

    static {
        QZX qzx = new QZX("UNRECOGNIZED", 0, "MediaKitInsightType_unspecified");
        A07 = qzx;
        QZX qzx2 = new QZX("DATE_JOINED", 1, "DATE_JOINED");
        A04 = qzx2;
        QZX qzx3 = new QZX("POSTS_CREATED", 2, "POSTS_CREATED");
        A05 = qzx3;
        QZX qzx4 = new QZX("TOTAL_FOLLOWERS", 3, "TOTAL_FOLLOWERS");
        A06 = qzx4;
        QZX[] qzxArr = {qzx, qzx2, qzx3, qzx4};
        A03 = qzxArr;
        A02 = C22T.A00(qzxArr);
        QZX[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (QZX qzx5 : values) {
            A19.put(qzx5.A00, qzx5);
        }
        A01 = A19;
    }

    public QZX(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QZX valueOf(String str) {
        return (QZX) Enum.valueOf(QZX.class, str);
    }

    public static QZX[] values() {
        return (QZX[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
