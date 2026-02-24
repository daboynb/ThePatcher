package p000X;

import java.util.regex.Pattern;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WGG {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ WGG[] A04;
    public static final WGG A0B;
    public final int A00;
    public final String A01;
    public final Pattern A02;
    public static final WGG A0A = new WGG("UNKNOWN", "unknown", AnonymousClass327.A16(""), 0, 16);
    public static final WGG A05 = new WGG("AMEX", "american_express", AnonymousClass327.A16("^3[47]"), 1, 15);
    public static final WGG A06 = new WGG("DISCOVER", "discover", AnonymousClass327.A16("^(6011|6520|6521[0-4]|6531[5-9]|653[2-9]|64[4-9]|622([2-8]|1[3-9]|12[6-9]|9[0-1]|92[0-5]))"), 2, 16);
    public static final WGG A07 = new WGG("JCB", "jcb", AnonymousClass327.A16("^35(2[8-9]|[3-8])"), 3, 16);
    public static final WGG A08 = new WGG("MASTER_CARD", "master_card", AnonymousClass327.A16("((^5[1-5])|(^2(?:2(?:2[1-9]|[3-9])|[3-6]|7(?:[01]|20))))"), 4, 16);
    public static final WGG A09 = new WGG("RUPAY", "rupay", AnonymousClass327.A16("^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])"), 5, 16);

    static {
        WGG wgg = new WGG("VISA", "visa", AnonymousClass327.A16("^4"), 6, 16);
        A0B = wgg;
        WGG[] wggArr = {A0A, A05, A06, A07, A08, A09, wgg};
        A04 = wggArr;
        A03 = C22T.A00(wggArr);
    }

    public WGG(String str, String str2, Pattern pattern, int i, int i2) {
        this.A02 = pattern;
        this.A00 = i2;
        this.A01 = str2;
    }

    public static WGG valueOf(String str) {
        return (WGG) Enum.valueOf(WGG.class, str);
    }

    public static WGG[] values() {
        return (WGG[]) A04.clone();
    }
}
