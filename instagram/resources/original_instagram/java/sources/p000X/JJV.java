package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JJV {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ JJV[] A03;
    public static final JJV A04;
    public static final JJV A05;
    public static final JJV A06;
    public static final JJV A07;
    public static final JJV A08;
    public static final JJV A09;
    public final int A00;
    public final String A01;

    static {
        JJV jjv = new JJV("ACCOUNT_SPENDING_LIMIT", 0, 2131240711, "account_spending_limit");
        A04 = jjv;
        JJV jjv2 = new JJV("AD_SLIDER", 1, 2131240355, "ad_slider");
        A05 = jjv2;
        JJV jjv3 = new JJV("BOOST", 2, 2131238990, "open_boost");
        A06 = jjv3;
        JJV jjv4 = new JJV("OPEN_LINK", 3, 2131238990, "open_link");
        A08 = jjv4;
        JJV jjv5 = new JJV("MEDIA_PICKER", 4, 2131240183, "media_picker");
        A07 = jjv5;
        JJV jjv6 = new JJV("RESUME_AD", 5, 2131240145, "resume_ad");
        A09 = jjv6;
        JJV[] jjvArr = {jjv, jjv2, jjv3, jjv4, jjv5, jjv6};
        A03 = jjvArr;
        A02 = C22T.A00(jjvArr);
    }

    public JJV(String str, int i, int i2, String str2) {
        this.A00 = i2;
        this.A01 = str2;
    }

    public static JJV valueOf(String str) {
        return (JJV) Enum.valueOf(JJV.class, str);
    }

    public static JJV[] values() {
        return (JJV[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A01;
    }
}
