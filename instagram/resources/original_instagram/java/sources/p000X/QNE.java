package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QNE {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QNE[] A02;
    public static final QNE A03;
    public static final QNE A04;
    public final String A00;

    static {
        QNE qne = new QNE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = qne;
        QNE qne2 = new QNE("AUDIO", 1, "audio");
        A03 = qne2;
        QNE[] qneArr = {qne, qne2, new QNE("EFFECT", 2, "effect")};
        A02 = qneArr;
        A01 = C22T.A00(qneArr);
    }

    public QNE(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QNE valueOf(String str) {
        return (QNE) Enum.valueOf(QNE.class, str);
    }

    public static QNE[] values() {
        return (QNE[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
