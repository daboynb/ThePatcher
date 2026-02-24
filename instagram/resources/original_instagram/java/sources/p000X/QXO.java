package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QXO {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QXO[] A03;
    public static final QXO A04;
    public static final QXO A05;
    public static final QXO A06;
    public static final QXO A07;
    public static final QXO A08;
    public final Integer A00;
    public final String A01;

    static {
        Integer num = C00A.A01;
        QXO qxo = new QXO(num, "DEFAULT_CHAINING", "discover/chaining_experience_feed/", 0);
        A04 = qxo;
        QXO qxo2 = new QXO(num, "NUDGE_CHAINING", "mental_well_being/chaining_experience_ifr_feed/", 1);
        A06 = qxo2;
        QXO qxo3 = new QXO(num, "RESHARE_CHAINING", "discover/direct_reshare_chaining_feed/", 2);
        A07 = qxo3;
        QXO qxo4 = new QXO(num, "SHOPPING_SEARCH_CHAINING", "discover/shopping_search_chaining_experience/", 3);
        A08 = qxo4;
        QXO qxo5 = new QXO(C00A.A0N, "INTERNAL_PRODUCT_PIVOTS_FEED_CHAINING", "discover/chaining_experience_feed_with_fixed_results_internal_only/", 4);
        A05 = qxo5;
        QXO[] qxoArr = {qxo, qxo2, qxo3, qxo4, qxo5, new QXO(num, "CLIPS_SHOWCASE_CHAINING", "clips/rifu_showcase/", 5)};
        A03 = qxoArr;
        A02 = C22T.A00(qxoArr);
    }

    public QXO(Integer num, String str, String str2, int i) {
        this.A01 = str2;
        this.A00 = num;
    }

    public static QXO valueOf(String str) {
        return (QXO) Enum.valueOf(QXO.class, str);
    }

    public static QXO[] values() {
        return (QXO[]) A03.clone();
    }
}
