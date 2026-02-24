package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QXT {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ QXT[] A04;
    public static final QXT A05;
    public static final QXT A06;
    public static final QXT A07;
    public static final QXT A08;
    public static final QXT A09;
    public static final QXT A0A;
    public static final QXT A0B;
    public final int A00;
    public final int A01;
    public final String A02;

    static {
        QXT qxt = new QXT("USE_AUDIO", 0, 2131239049, 2131982236, "USE_AUDIO");
        A09 = qxt;
        QXT qxt2 = new QXT("USE_AUDIO_MIX", 1, 2131239049, 2131982248, "USE_AUDIO_MIX");
        A0A = qxt2;
        QXT qxt3 = new QXT("ADD_TO_PROFILE", 2, 2131239986, 2131952565, "ADD_TO_PROFILE");
        A05 = qxt3;
        QXT qxt4 = new QXT("ADD_TO_STORY", 3, 2131240020, 2131952573, "ADD_TO_STORY");
        A06 = qxt4;
        QXT qxt5 = new QXT("USE_ON_EDITS", 4, 2131238831, 2131959058, "USE_ON_EDITS");
        A0B = qxt5;
        QXT qxt6 = new QXT("SAVE", 5, 2131240252, 2131976957, "SAVE");
        A07 = qxt6;
        QXT qxt7 = new QXT("SAVED", 6, 2131240249, 2131977043, "SAVE");
        A08 = qxt7;
        QXT[] qxtArr = {qxt, qxt2, qxt3, qxt4, qxt5, qxt6, qxt7};
        A04 = qxtArr;
        A03 = C22T.A00(qxtArr);
    }

    public QXT(String str, int i, int i2, int i3, String str2) {
        this.A00 = i2;
        this.A01 = i3;
        this.A02 = str2;
    }

    public static QXT valueOf(String str) {
        return (QXT) Enum.valueOf(QXT.class, str);
    }

    public static QXT[] values() {
        return (QXT[]) A04.clone();
    }
}
