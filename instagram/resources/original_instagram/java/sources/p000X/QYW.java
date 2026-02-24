package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QYW {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QYW[] A03;
    public static final QYW A04;
    public static final QYW A05;
    public final String A00;

    static {
        QYW qyw = new QYW("UNRECOGNIZED", 0, "IGVideoVersionTypeEnum_unspecified");
        A05 = qyw;
        QYW qyw2 = new QYW("HIGH_VIDEO_RESOLUTION", 1, "HIGH_VIDEO_RESOLUTION");
        A04 = qyw2;
        QYW[] qywArr = {qyw, qyw2, new QYW("LOW_VIDEO_RESOLUTION", 2, "LOW_VIDEO_RESOLUTION")};
        A03 = qywArr;
        A02 = C22T.A00(qywArr);
        QYW[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (QYW qyw3 : values) {
            A19.put(qyw3.A00, qyw3);
        }
        A01 = A19;
    }

    public QYW(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QYW valueOf(String str) {
        return (QYW) Enum.valueOf(QYW.class, str);
    }

    public static QYW[] values() {
        return (QYW[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
