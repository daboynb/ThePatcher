package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QOC {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QOC[] A02;
    public static final QOC A03;
    public static final QOC A04;
    public static final QOC A05;
    public static final QOC A06;
    public static final QOC A07;
    public static final QOC A08;
    public static final QOC A09;
    public final String A00;

    static {
        QOC qoc = new QOC("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = qoc;
        QOC qoc2 = new QOC("DRIVING_MEDIA_VALIDATION_FAILED", 1, "DRIVING_MEDIA_VALIDATION_FAILED");
        A03 = qoc2;
        QOC qoc3 = new QOC("DRIVING_MEDIA_VALIDATION_SUCCEEDED", 2, "DRIVING_MEDIA_VALIDATION_SUCCEEDED");
        A04 = qoc3;
        QOC qoc4 = new QOC("IMAGE_VALIDATION_FAILED", 3, "IMAGE_VALIDATION_FAILED");
        A05 = qoc4;
        QOC qoc5 = new QOC("IMAGE_VALIDATION_SUCCEEDED", 4, "IMAGE_VALIDATION_SUCCEEDED");
        A06 = qoc5;
        QOC qoc6 = new QOC("NOT_STARTED", 5, "NOT_STARTED");
        A07 = qoc6;
        QOC qoc7 = new QOC("VIDEO_GENERATION_FAILED", 6, "VIDEO_GENERATION_FAILED");
        A09 = qoc7;
        QOC[] qocArr = {qoc, qoc2, qoc3, qoc4, qoc5, qoc6, qoc7, new QOC("VIDEO_GENERATION_SUCCEEDED", 7, "VIDEO_GENERATION_SUCCEEDED")};
        A02 = qocArr;
        A01 = C22T.A00(qocArr);
    }

    public QOC(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QOC valueOf(String str) {
        return (QOC) Enum.valueOf(QOC.class, str);
    }

    public static QOC[] values() {
        return (QOC[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
