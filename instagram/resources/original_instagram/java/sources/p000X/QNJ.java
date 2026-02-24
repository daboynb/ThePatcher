package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QNJ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QNJ[] A03;
    public static final QNJ A04;
    public final String A00;

    static {
        QNJ qnj = new QNJ("UNRECOGNIZED", 0, "StoryPromptParticipationFrictionType_unspecified");
        A04 = qnj;
        QNJ[] qnjArr = {qnj, new QNJ("MISINFORMATION", 1, "MISINFORMATION")};
        A03 = qnjArr;
        A02 = C22T.A00(qnjArr);
        QNJ[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (QNJ qnj2 : values) {
            A19.put(qnj2.A00, qnj2);
        }
        A01 = A19;
    }

    public QNJ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QNJ valueOf(String str) {
        return (QNJ) Enum.valueOf(QNJ.class, str);
    }

    public static QNJ[] values() {
        return (QNJ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
