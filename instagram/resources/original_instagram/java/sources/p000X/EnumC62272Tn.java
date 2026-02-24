package p000X;

import android.content.Context;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Tn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC62272Tn {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC62272Tn[] A02;
    public static final EnumC62272Tn A03;
    public static final EnumC62272Tn A04;
    public static final EnumC62272Tn A05;
    public static final EnumC62272Tn A06;
    public static final EnumC62272Tn A07;
    public static final EnumC62272Tn A08;
    public static final EnumC62272Tn A09;
    public static final EnumC62272Tn A0A;
    public static final EnumC62272Tn A0B;
    public static final EnumC62272Tn A0C;
    public static final EnumC62272Tn A0D;
    public static final EnumC62272Tn A0E;
    public static final EnumC62272Tn A0F;
    public static final EnumC62272Tn A0G;
    public static final EnumC62272Tn A0H;
    public static final EnumC62272Tn A0I;
    public final int A00;

    static {
        EnumC62272Tn enumC62272Tn = new EnumC62272Tn("PRIMARY", 0, 0);
        A0E = enumC62272Tn;
        EnumC62272Tn enumC62272Tn2 = new EnumC62272Tn("SECONDARY", 1, 1);
        A0G = enumC62272Tn2;
        EnumC62272Tn enumC62272Tn3 = new EnumC62272Tn("DEFAULT_ON_BLACK", 2, 2);
        A0B = enumC62272Tn3;
        EnumC62272Tn enumC62272Tn4 = new EnumC62272Tn("CREATION_FLOW", 3, 3);
        A03 = enumC62272Tn4;
        EnumC62272Tn enumC62272Tn5 = new EnumC62272Tn("SECONDARY_ON_BLACK", 4, 5);
        A0H = enumC62272Tn5;
        EnumC62272Tn enumC62272Tn6 = new EnumC62272Tn("PRIMARY_DESTRUCTIVE", 5, 6);
        A0F = enumC62272Tn6;
        EnumC62272Tn enumC62272Tn7 = new EnumC62272Tn("CREATION_FLOW_DESTRUCTIVE", 6, 7);
        A08 = enumC62272Tn7;
        EnumC62272Tn enumC62272Tn8 = new EnumC62272Tn("CREATION_FLOW_BLUE", 7, 8);
        A04 = enumC62272Tn8;
        EnumC62272Tn enumC62272Tn9 = new EnumC62272Tn("CREATION_FLOW_NO_BG", 8, 9);
        A0A = enumC62272Tn9;
        EnumC62272Tn enumC62272Tn10 = new EnumC62272Tn("CREATION_FLOW_CHANGES_BLUE", 9, 10);
        A06 = enumC62272Tn10;
        EnumC62272Tn enumC62272Tn11 = new EnumC62272Tn("CREATION_FLOW_CHANGES_YELLOW", 10, 11);
        A07 = enumC62272Tn11;
        EnumC62272Tn enumC62272Tn12 = new EnumC62272Tn("CREATION_FLOW_FEED_PRIMARY", 11, 12);
        A09 = enumC62272Tn12;
        EnumC62272Tn enumC62272Tn13 = new EnumC62272Tn("CREATION_FLOW_BLUE_DARK_BACKGROUND_OVERRIDE", 12, 13);
        A05 = enumC62272Tn13;
        EnumC62272Tn enumC62272Tn14 = new EnumC62272Tn("IN_STREAM_ADS_PILL", 13, 16);
        A0D = enumC62272Tn14;
        EnumC62272Tn enumC62272Tn15 = new EnumC62272Tn("SECRET_REEL_PILL", 14, 17);
        A0I = enumC62272Tn15;
        EnumC62272Tn enumC62272Tn16 = new EnumC62272Tn("ELEVATED_BACKGROUND", 15, 18);
        A0C = enumC62272Tn16;
        EnumC62272Tn[] enumC62272TnArr = {enumC62272Tn, enumC62272Tn2, enumC62272Tn3, enumC62272Tn4, enumC62272Tn5, enumC62272Tn6, enumC62272Tn7, enumC62272Tn8, enumC62272Tn9, enumC62272Tn10, enumC62272Tn11, enumC62272Tn12, enumC62272Tn13, enumC62272Tn14, enumC62272Tn15, enumC62272Tn16};
        A02 = enumC62272TnArr;
        A01 = C22T.A00(enumC62272TnArr);
    }

    public EnumC62272Tn(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC62272Tn valueOf(String str) {
        return (EnumC62272Tn) Enum.valueOf(EnumC62272Tn.class, str);
    }

    public static EnumC62272Tn[] values() {
        return (EnumC62272Tn[]) A02.clone();
    }

    public final int A00(Context context) {
        int i;
        D1F.A12(context, 0);
        int i2 = this.A00;
        if (i2 == 1) {
            i = 2130970696;
        } else if (i2 == 2 || i2 == 5) {
            i = 2130970703;
        } else if (i2 == 3 || i2 == 11 || i2 == 10) {
            i = 2130970496;
        } else {
            if (i2 == 7) {
                return 2131100346;
            }
            if (i2 == 8 || i2 == 13) {
                return C91873dv.A01(context, C91873dv.A05());
            }
            if (i2 == 9) {
                return 2131099815;
            }
            if (i2 != 0 && i2 != 6) {
                switch (i2) {
                    case 12:
                        i = 2130970649;
                        break;
                    case 16:
                        i = 2130970604;
                        break;
                    case 17:
                        i = 2130970596;
                        break;
                    case 18:
                        i = 2130970552;
                        break;
                }
            }
            i = 2130970646;
        }
        return C0DW.A0R(context, i);
    }

    public final int A01(Context context) {
        int i;
        EnumC92293eb A052 = C91873dv.A05();
        int i2 = this.A00;
        if (i2 == 8 || i2 == 13) {
            return C91873dv.A02(context, A052);
        }
        if (i2 == 0) {
            i = 2130970732;
        } else {
            if (i2 != 7) {
                switch (i2) {
                    case 6:
                        break;
                    case 7:
                    case 8:
                    case 9:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    default:
                        i = 2130970655;
                        break;
                    case 10:
                        i = 2130970643;
                        break;
                    case 11:
                        i = 2130970530;
                        break;
                    case 12:
                        i = 2130970642;
                        break;
                    case 17:
                        i = 2130970731;
                        break;
                    case 18:
                        i = 2130970653;
                        break;
                }
            }
            i = 2130970561;
        }
        return C0DW.A0R(context, i);
    }
}
