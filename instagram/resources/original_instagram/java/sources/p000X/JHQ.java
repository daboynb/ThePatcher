package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JHQ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ JHQ[] A03;
    public static final JHQ A04;
    public static final JHQ A05;
    public static final JHQ A06;
    public final String A00;

    static {
        JHQ jhq = new JHQ("UNRECOGNIZED", 0, "IGRevShareProductType_unspecified");
        A06 = jhq;
        JHQ jhq2 = new JHQ("PROFILE_ADS", 1, "profile_ads");
        A04 = jhq2;
        JHQ jhq3 = new JHQ("REELS_OVERLAY_ADS", 2, "reels_overlay_ads");
        A05 = jhq3;
        JHQ[] jhqArr = {jhq, jhq2, jhq3};
        A03 = jhqArr;
        A02 = C22T.A00(jhqArr);
        JHQ[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (JHQ jhq4 : values) {
            A19.put(jhq4.A00, jhq4);
        }
        A01 = A19;
    }

    public JHQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JHQ valueOf(String str) {
        return (JHQ) Enum.valueOf(JHQ.class, str);
    }

    public static JHQ[] values() {
        return (JHQ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
