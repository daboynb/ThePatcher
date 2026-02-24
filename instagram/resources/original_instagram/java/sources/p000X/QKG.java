package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QKG {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QKG[] A01;
    public static final QKG A02;
    public static final QKG A03;
    public static final QKG A04;
    public static final QKG A05;

    static {
        QKG qkg = new QKG("LOADING", 0);
        A03 = qkg;
        QKG qkg2 = new QKG("EMPTY", 1);
        A02 = qkg2;
        QKG qkg3 = new QKG("SHOW_PROJECTS", 2);
        A05 = qkg3;
        QKG qkg4 = new QKG("SHOW_API_ERROR_DIALOG", 3);
        A04 = qkg4;
        QKG[] qkgArr = {qkg, qkg2, qkg3, qkg4};
        A01 = qkgArr;
        A00 = C22T.A00(qkgArr);
    }

    public QKG(String str, int i) {
    }

    public static QKG valueOf(String str) {
        return (QKG) Enum.valueOf(QKG.class, str);
    }

    public static QKG[] values() {
        return (QKG[]) A01.clone();
    }
}
