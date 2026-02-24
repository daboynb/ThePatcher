package p000X;

import java.util.regex.Pattern;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NP7 {
    public static final C70001RZg A06;
    public static final int[] A07;
    public static final int[] A08;
    public static final /* synthetic */ EnumEntries A09;
    public static final /* synthetic */ NP7[] A0A;
    public static final NP7 A0E;
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final Pattern A05;
    public static final NP7 A0B = new NP7("AMERICAN_EXPRESS", "American Express", "amex", "^3[47]\\d*", "4", 0, 15, 15);
    public static final NP7 A0D = new NP7("DISCOVER", "Discover", "disc", "^(6011|65|64[4-9]|622)\\d*", "3", 1, 16, 16);
    public static final NP7 A0H = new NP7("JCB", "JCB", "jcb", "^35\\d*", "3", 2, 16, 16);
    public static final NP7 A0I = new NP7("MASTERCARD", "Mastercard", "mastercard", "^(5[1-5]|222[1-9]|22[3-9]|2[3-6]|27[0-1]|2720)\\d*", "3", 3, 16, 16);
    public static final NP7 A0J = new NP7("RUPAY", "RuPay", "rupay", "^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])\\d*", "3", 4, 16, 16);
    public static final NP7 A0M = new NP7("VISA", "Visa", "visa", "^4\\d*", "3", 5, 16, 16);
    public static final NP7 A0C = new NP7("DINERS_CLUB", "Diners Club", "diners", "^(36|38|30[0-5])\\d*", "3", 6, 14, 14);
    public static final NP7 A0K = new NP7("UNIONPAY", "UnionPay", "cup", "^62\\d*", "3", 7, 16, 19);
    public static final NP7 A0F = new NP7("HIPER", "Hiper", "hiper", "^637(095|568|599|609|612)\\d*", "3", 8, 16, 16);
    public static final NP7 A0G = new NP7("HIPERCARD", "Hipercard", "hipercard", "^606282\\d*", "3", 9, 16, 16);
    public static final NP7 A0L = new NP7("UNKNOWN", "Unknown", "unknown", "\\d+", "3", 10, 16, 16);

    static {
        NP7 np7 = new NP7("EMPTY", "", "", "^$", "3", 11, 16, 16);
        A0E = np7;
        NP7[] np7Arr = {A0B, A0D, A0H, A0I, A0J, A0M, A0C, A0K, A0F, A0G, A0L, np7};
        A0A = np7Arr;
        A09 = C22T.A00(np7Arr);
        A06 = new C70001RZg();
        A07 = new int[]{4, 10};
        A08 = new int[]{4, 8, 12};
    }

    public NP7(String str, String str2, String str3, String str4, String str5, int i, int i2, int i3) {
        this.A03 = str2;
        this.A02 = str3;
        this.A01 = i2;
        this.A00 = i3;
        this.A04 = str5;
        this.A05 = AnonymousClass327.A16(str4);
    }

    public static NP7 valueOf(String str) {
        return (NP7) Enum.valueOf(NP7.class, str);
    }

    public static NP7[] values() {
        return (NP7[]) A0A.clone();
    }

    public final int A00() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return 2131241426;
        }
        if (ordinal == 1) {
            return 2131241429;
        }
        if (ordinal == 2) {
            return 2131241432;
        }
        if (ordinal == 3) {
            return 2131241433;
        }
        if (ordinal != 5) {
            return ordinal != 6 ? 2131241431 : 2131241428;
        }
        return 2131241439;
    }
}
