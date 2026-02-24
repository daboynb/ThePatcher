package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QMG {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QMG[] A03;
    public static final QMG A04;
    public static final QMG A05;
    public static final QMG A06;
    public static final QMG A07;
    public static final QMG A08;
    public static final QMG A09;
    public static final QMG A0A;
    public static final QMG A0B;
    public static final QMG A0C;
    public static final QMG A0D;
    public static final QMG A0E;
    public static final QMG A0F;
    public static final QMG A0G;
    public static final QMG A0H;
    public final String A00;

    static {
        QMG qmg = new QMG("MULTI_USER_JOINED", 0, "multi_user_joined");
        A06 = qmg;
        QMG qmg2 = new QMG("SINGLE_USER_LEFT", 1, "single_user_left");
        A0B = qmg2;
        QMG qmg3 = new QMG("SOCIAL_CONTEXT", 2, "social_context");
        A0C = qmg3;
        QMG qmg4 = new QMG("USER_PAY_INCENTIVES", 3, "user_pay_incentives");
        A0F = qmg4;
        QMG qmg5 = new QMG("USER_PAY_RECOGNITION", 4, "user_pay_recognition");
        A0G = qmg5;
        QMG qmg6 = new QMG("SHOPPING_SOCIAL_CONTEXT", 5, "shopping_social_context");
        A09 = qmg6;
        QMG qmg7 = new QMG("SHOPPING_BRAND_INSIGHTS", 6, "shopping_brand_insights");
        A08 = qmg7;
        QMG qmg8 = new QMG("NOTIFICATION_UPSELL", 7, "notification_upsell");
        A07 = qmg8;
        QMG qmg9 = new QMG("FOLLOW_UPSELL", 8, "follow_upsell");
        A04 = qmg9;
        QMG qmg10 = new QMG("USER_FOLLOWED", 9, "user_followed");
        A0E = qmg10;
        QMG qmg11 = new QMG("VIEWER_LIST_DISCLAIMER", 10, "viewer_list_disclaimer");
        A0H = qmg11;
        QMG qmg12 = new QMG("LIVE_MODERATOR_UPSELL", 11, "live_moderator_upsell");
        A05 = qmg12;
        QMG qmg13 = new QMG("SHOPPING_SOCIAL_CONTEXT_DISCLAIMER", 12, "shopping_social_context_disclaimer");
        A0A = qmg13;
        QMG qmg14 = new QMG("UNKNOWN", 13, "unknown");
        A0D = qmg14;
        QMG[] qmgArr = {qmg, qmg2, qmg3, qmg4, qmg5, qmg6, qmg7, qmg8, qmg9, qmg10, qmg11, qmg12, qmg13, qmg14};
        A03 = qmgArr;
        A02 = C22T.A00(qmgArr);
        QMG[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (QMG qmg15 : values) {
            A19.put(qmg15.A00, qmg15);
        }
        A01 = A19;
    }

    public QMG(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QMG valueOf(String str) {
        return (QMG) Enum.valueOf(QMG.class, str);
    }

    public static QMG[] values() {
        return (QMG[]) A03.clone();
    }
}
