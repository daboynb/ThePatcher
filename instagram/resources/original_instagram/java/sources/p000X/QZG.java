package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QZG {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QZG[] A03;
    public static final QZG A04;
    public static final QZG A05;
    public static final QZG A06;
    public final String A00;

    static {
        QZG qzg = new QZG("UNRECOGNIZED", 0, "CreatorViewerBottomCTAType_unspecified");
        A06 = qzg;
        QZG qzg2 = new QZG("CREATE_CLIP", 1, "create_clip");
        A04 = qzg2;
        QZG qzg3 = new QZG("SAVE_CLIP", 2, "save_clip");
        A05 = qzg3;
        QZG[] qzgArr = {qzg, qzg2, qzg3};
        A03 = qzgArr;
        A02 = C22T.A00(qzgArr);
        QZG[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (QZG qzg4 : values) {
            A19.put(qzg4.A00, qzg4);
        }
        A01 = A19;
    }

    public QZG(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QZG valueOf(String str) {
        return (QZG) Enum.valueOf(QZG.class, str);
    }

    public static QZG[] values() {
        return (QZG[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
