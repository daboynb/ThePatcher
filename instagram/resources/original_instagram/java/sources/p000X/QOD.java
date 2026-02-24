package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QOD {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QOD[] A02;
    public static final QOD A03;
    public static final QOD A04;
    public static final QOD A05;
    public static final QOD A06;
    public static final QOD A07;
    public static final QOD A08;
    public static final QOD A09;
    public static final QOD A0A;
    public final String A00;

    static {
        QOD qod = new QOD("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0A = qod;
        QOD qod2 = new QOD("AUDIO_INTEGRITY_ERROR", 1, "AUDIO_INTEGRITY_ERROR");
        A03 = qod2;
        QOD qod3 = new QOD("GENERIC_ERROR", 2, "GENERIC_ERROR");
        A04 = qod3;
        QOD qod4 = new QOD("IMAGE_INTEGRITY_ERROR", 3, "IMAGE_INTEGRITY_ERROR");
        A05 = qod4;
        QOD qod5 = new QOD("IMAGE_INTEGRITY_ERROR_U18", 4, "IMAGE_INTEGRITY_ERROR_U18");
        A06 = qod5;
        QOD qod6 = new QOD("INVALID_HEAD_POSE", 5, "INVALID_HEAD_POSE");
        A07 = qod6;
        QOD qod7 = new QOD("MULTIPLE_FACES_DETECTED", 6, "MULTIPLE_FACES_DETECTED");
        A08 = qod7;
        QOD qod8 = new QOD("NOT_ALL_FRAMES_HAVE_FACES", 7, "NOT_ALL_FRAMES_HAVE_FACES");
        A09 = qod8;
        QOD[] qodArr = {qod, qod2, qod3, qod4, qod5, qod6, qod7, qod8, new QOD("NO_FACE_DETECTED", 8, "NO_FACE_DETECTED")};
        A02 = qodArr;
        A01 = C22T.A00(qodArr);
    }

    public QOD(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QOD valueOf(String str) {
        return (QOD) Enum.valueOf(QOD.class, str);
    }

    public static QOD[] values() {
        return (QOD[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
