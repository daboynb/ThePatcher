package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QMN {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QMN[] A03;
    public static final QMN A04;
    public final int A00;
    public final String A01;

    static {
        QMN qmn = new QMN(0, 2131231197, "EDITS_SUBJECT_EFFECTS_TRANSPARENCY_SHEET", "edits-subject-effects-transparency-sheet");
        A04 = qmn;
        QMN[] qmnArr = {qmn, new QMN(1, 2131231196, "EDITS_SUBJECT_EFFECTS_DIALOG_SHEET", "edits-subject-effects-dialog-sheet")};
        A03 = qmnArr;
        A02 = C22T.A00(qmnArr);
    }

    public QMN(int i, int i2, String str, String str2) {
        this.A01 = str2;
        this.A00 = i2;
    }

    public static QMN valueOf(String str) {
        return (QMN) Enum.valueOf(QMN.class, str);
    }

    public static QMN[] values() {
        return (QMN[]) A03.clone();
    }
}
