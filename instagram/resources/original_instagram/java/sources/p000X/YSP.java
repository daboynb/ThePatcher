package p000X;

import java.util.Set;
import kotlin.Deprecated;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YSP {
    public static final Set A01;
    public static final Set A02;
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ YSP[] A04;
    public static final YSP A05;
    public static final YSP A06;
    public static final YSP A07;
    public static final YSP A08;
    public static final YSP A09;
    public static final YSP A0A;
    public static final YSP A0B;
    public static final YSP A0C;
    public static final YSP A0D;
    public static final YSP A0E;
    public static final YSP A0F;
    public static final YSP A0G;
    public static final YSP A0H;

    @Deprecated(message = "SECURITY_QUESTION_HSM was introduced in code but never released to prod users. Keep the value for backward compatibility.")
    public static final YSP A0I;
    public static final YSP A0J;
    public final Number A00;

    static {
        YSP ysp = new YSP(1, "OFFLINE", 0);
        A0G = ysp;
        YSP ysp2 = new YSP(2, "HSM", 1);
        A09 = ysp2;
        YSP ysp3 = new YSP(3, "BLOCK_STORE", 2);
        A05 = ysp3;
        YSP ysp4 = new YSP(5, "KEYCHAIN", 3);
        A0D = ysp4;
        YSP ysp5 = new YSP(6, "ICLOUD_KVS", 4);
        A0C = ysp5;
        YSP ysp6 = new YSP(7, "GOOGLE_DRIVE", 5);
        A07 = ysp6;
        YSP ysp7 = new YSP(8, "CLOUDKIT", 6);
        A06 = ysp7;
        YSP ysp8 = new YSP(9, "ICLOUD_DRIVE", 7);
        A0A = ysp8;
        YSP ysp9 = new YSP(10, "PASSKEY", 8);
        A0H = ysp9;
        YSP ysp10 = new YSP(11, "ICLOUD_KEYCHAIN", 9);
        A0B = ysp10;
        YSP ysp11 = new YSP(12, "GOOGLE_ONE_AUTO_BACKUP", 10);
        A08 = ysp11;
        YSP ysp12 = new YSP(13, "SECURITY_QUESTION_HSM", 11);
        A0I = ysp12;
        YSP ysp13 = new YSP(14, "TRUSTED_CONTACT", 12);
        A0J = ysp13;
        YSP ysp14 = new YSP(15, "META_OWNED", 13);
        A0E = ysp14;
        YSP ysp15 = new YSP(17, "META_PRELOADS", 14);
        A0F = ysp15;
        YSP[] yspArr = {ysp, ysp2, ysp3, ysp4, ysp5, ysp6, ysp7, ysp8, ysp9, ysp10, ysp11, ysp12, ysp13, ysp14, ysp15};
        A04 = yspArr;
        A03 = C22T.A00(yspArr);
        A02 = AbstractC49581ru.A03(ysp3, ysp, ysp2, ysp6, ysp9, ysp11, ysp13, ysp14, ysp15);
        A01 = AbstractC49581ru.A03(ysp, ysp2, ysp6, ysp9, ysp13, ysp14);
    }

    public YSP(Number number, String str, int i) {
        this.A00 = number;
    }

    public static YSP valueOf(String str) {
        return (YSP) Enum.valueOf(YSP.class, str);
    }

    public static YSP[] values() {
        return (YSP[]) A04.clone();
    }
}
