package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QZP {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QZP[] A03;
    public static final QZP A04;
    public static final QZP A05;
    public static final QZP A06;
    public final String A00;

    static {
        QZP qzp = new QZP("UNRECOGNIZED", 0, "MediaKitVisibility_unspecified");
        A06 = qzp;
        QZP qzp2 = new QZP("PRIVATE", 1, "PRIVATE");
        A04 = qzp2;
        QZP qzp3 = new QZP("PUBLIC", 2, "PUBLIC");
        A05 = qzp3;
        QZP[] qzpArr = {qzp, qzp2, qzp3};
        A03 = qzpArr;
        A02 = C22T.A00(qzpArr);
        QZP[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (QZP qzp4 : values) {
            A19.put(qzp4.A00, qzp4);
        }
        A01 = A19;
    }

    public QZP(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QZP valueOf(String str) {
        return (QZP) Enum.valueOf(QZP.class, str);
    }

    public static QZP[] values() {
        return (QZP[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
