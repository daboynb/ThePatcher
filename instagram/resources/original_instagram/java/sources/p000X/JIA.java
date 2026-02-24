package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JIA {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JIA[] A02;
    public static final JIA A03;
    public static final JIA A04;
    public static final JIA A05;
    public static final JIA A06;
    public static final JIA A07;
    public static final JIA A08;
    public static final JIA A09;
    public final String A00;

    static {
        JIA jia = new JIA("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = jia;
        JIA jia2 = new JIA("INSTAGRAM_MESSAGE", 1, "INSTAGRAM_MESSAGE");
        A03 = jia2;
        JIA jia3 = new JIA("MESSENGER", 2, "MESSENGER");
        A04 = jia3;
        JIA jia4 = new JIA("MESSENGER_FACEBOOK_PAGE", 3, "MESSENGER_FACEBOOK_PAGE");
        A05 = jia4;
        JIA jia5 = new JIA("NONE", 4, "NONE");
        A06 = jia5;
        JIA jia6 = new JIA("WHATSAPP", 5, "WHATSAPP");
        A08 = jia6;
        JIA jia7 = new JIA("WHATSAPP_FACEBOOK_PAGE", 6, "WHATSAPP_FACEBOOK_PAGE");
        A09 = jia7;
        JIA[] jiaArr = {jia, jia2, jia3, jia4, jia5, jia6, jia7, new JIA("WHATSAPP_PROMO", 7, "WHATSAPP_PROMO")};
        A02 = jiaArr;
        A01 = C22T.A00(jiaArr);
    }

    public JIA(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JIA valueOf(String str) {
        return (JIA) Enum.valueOf(JIA.class, str);
    }

    public static JIA[] values() {
        return (JIA[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
