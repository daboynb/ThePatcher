package p000X;

import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class GJL {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ GJL[] A01;
    public static final GJL A02;
    public static final GJL A03;
    public static final GJL A04;
    public static final GJL A05;
    public static final GJL A06;
    public static final GJL A07;
    public static final GJL A08;
    public static final GJL A09;
    public static final GJL A0A;
    public static final GJL A0B;
    public static final GJL A0C;
    public static final GJL A0D;
    public static final GJL A0E;

    static {
        GJL gjl = new GJL("TEXT", 0);
        A0C = gjl;
        GJL gjl2 = new GJL("NUMBER", 1);
        A08 = gjl2;
        GJL gjl3 = new GJL("EMAIL", 2);
        A07 = gjl3;
        GJL gjl4 = new GJL("PHONE", 3);
        A0B = gjl4;
        GJL gjl5 = new GJL("PASSWORD", 4);
        A0A = gjl5;
        GJL gjl6 = new GJL("PASSCODE", 5);
        A09 = gjl6;
        GJL gjl7 = new GJL("AMOUNT", 6);
        A02 = gjl7;
        GJL gjl8 = new GJL("DATE", 7);
        A06 = gjl8;
        GJL gjl9 = new GJL("CAP_WORDS", 8);
        A05 = gjl9;
        GJL gjl10 = new GJL("CAP_SENTENCES", 9);
        A04 = gjl10;
        GJL gjl11 = new GJL("CAP_LETTERS", 10);
        A03 = gjl11;
        GJL gjl12 = new GJL("TEXT_NO_SUGGESTIONS", 11);
        A0D = gjl12;
        GJL gjl13 = new GJL("URL", 12);
        A0E = gjl13;
        GJL[] gjlArr = {gjl, gjl2, gjl3, gjl4, gjl5, gjl6, gjl7, gjl8, gjl9, gjl10, gjl11, gjl12, gjl13};
        A01 = gjlArr;
        A00 = C22T.A00(gjlArr);
    }

    public GJL(String str, int i) {
    }

    public static GJL valueOf(String str) {
        return (GJL) Enum.valueOf(GJL.class, str);
    }

    public static GJL[] values() {
        return (GJL[]) A01.clone();
    }

    public final int A00() {
        switch (ordinal()) {
            case 0:
                return 131073;
            case 1:
                return 2;
            case 2:
                return 33;
            case 3:
                return 3;
            case 4:
                return 129;
            case 5:
                return 18;
            case 6:
                return 12290;
            case 7:
                return 20;
            case 8:
                return 139265;
            case 9:
                return 180225;
            case 10:
                return 135169;
            case 11:
                return 655361;
            case 12:
                return 17;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
