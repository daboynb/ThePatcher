package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QXM {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QXM[] A03;
    public static final QXM A04;
    public static final QXM A05;
    public static final QXM A06;
    public final String A00;
    public final String A01;

    static {
        QXM qxm = new QXM("TEMPLATE_LOADED", 0, "media_kit_template_loaded", "Reset default template loaded dialog");
        A06 = qxm;
        QXM qxm2 = new QXM("MEDIA_KIT_INTRO", 1, "media_kit_intro_shown", "Reset Creator portfolio intro surface");
        A04 = qxm2;
        QXM qxm3 = new QXM("READY_TO_SHARE", 2, "media_kit_ready_to_share", "Reset change visibility educative sheet");
        A05 = qxm3;
        QXM[] qxmArr = {qxm, qxm2, qxm3};
        A03 = qxmArr;
        A02 = C22T.A00(qxmArr);
    }

    public QXM(String str, int i, String str2, String str3) {
        this.A00 = str2;
        this.A01 = str3;
    }

    public static QXM valueOf(String str) {
        return (QXM) Enum.valueOf(QXM.class, str);
    }

    public static QXM[] values() {
        return (QXM[]) A03.clone();
    }
}
