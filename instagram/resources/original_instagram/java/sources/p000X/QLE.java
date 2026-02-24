package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QLE {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QLE[] A02;
    public static final QLE A03;
    public final String A00;

    static {
        QLE qle = new QLE("PUPPET_MIMICRY_VIDEO", 0, "puppet_mimicry_video");
        A03 = qle;
        QLE[] qleArr = {qle, new QLE("BASEL_USE_TEMPLATE_MIMICRY_VIDEO", 1, "basel_use_template_mimicry_video")};
        A02 = qleArr;
        A01 = C22T.A00(qleArr);
    }

    public QLE(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QLE valueOf(String str) {
        return (QLE) Enum.valueOf(QLE.class, str);
    }

    public static QLE[] values() {
        return (QLE[]) A02.clone();
    }
}
