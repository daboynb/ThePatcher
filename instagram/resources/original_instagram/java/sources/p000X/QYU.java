package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QYU {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QYU[] A03;
    public static final QYU A04;
    public static final QYU A05;
    public final String A00;

    static {
        QYU qyu = new QYU("UNRECOGNIZED", 0, "IGAdTransparencyDisclaimerDataVariants_unspecified");
        A05 = qyu;
        QYU qyu2 = new QYU("IS_LABEL_CLICKABLE", 1, "IS_LABEL_CLICKABLE");
        A04 = qyu2;
        QYU[] qyuArr = {qyu, qyu2, new QYU("LEARN_MORE_TEXT", 2, "LEARN_MORE_TEXT")};
        A03 = qyuArr;
        A02 = C22T.A00(qyuArr);
        QYU[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (QYU qyu3 : values) {
            A19.put(qyu3.A00, qyu3);
        }
        A01 = A19;
    }

    public QYU(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QYU valueOf(String str) {
        return (QYU) Enum.valueOf(QYU.class, str);
    }

    public static QYU[] values() {
        return (QYU[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
