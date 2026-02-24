package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QKC {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QKC[] A01;
    public static final QKC A02;
    public static final QKC A03;
    public static final QKC A04;

    static {
        QKC qkc = new QKC("NONE", 0);
        A04 = qkc;
        QKC qkc2 = new QKC("BOTTOM_SHEET", 1);
        A02 = qkc2;
        QKC qkc3 = new QKC("DIALOG", 2);
        A03 = qkc3;
        QKC[] qkcArr = {qkc, qkc2, qkc3, new QKC("PARTICIPANT_GRID_TEXT", 3)};
        A01 = qkcArr;
        A00 = C22T.A00(qkcArr);
    }

    public QKC(String str, int i) {
    }

    public static QKC valueOf(String str) {
        return (QKC) Enum.valueOf(QKC.class, str);
    }

    public static QKC[] values() {
        return (QKC[]) A01.clone();
    }
}
