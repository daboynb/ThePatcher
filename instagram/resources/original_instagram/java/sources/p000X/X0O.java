package p000X;

import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public class X0O {
    public static final /* synthetic */ X0O[] A00;

    @Deprecated
    public static final X0O A01;
    public static final X0O A02;
    public static final X0O A03;
    public static final X0O A04;
    public static final X0O A05;
    public static final X0O A06;
    public static final X0O A07;
    public static final X0O A08;
    public static final X0O A09;
    public static final X0O A0A;
    public static final X0O A0B;
    public static final X0O A0C;
    public static final X0O A0D;
    public static final X0O A0E;

    static {
        C71225RuH c71225RuH = new C71225RuH(5);
        A06 = c71225RuH;
        C71225RuH c71225RuH2 = new C71225RuH(6);
        A04 = c71225RuH2;
        C71225RuH c71225RuH3 = new C71225RuH(7);
        A05 = c71225RuH3;
        C71225RuH c71225RuH4 = new C71225RuH(8);
        A07 = c71225RuH4;
        C71225RuH c71225RuH5 = new C71225RuH(9);
        A08 = c71225RuH5;
        C71225RuH c71225RuH6 = new C71225RuH(10);
        A09 = c71225RuH6;
        C71225RuH c71225RuH7 = new C71225RuH(11);
        A0A = c71225RuH7;
        C71225RuH c71225RuH8 = new C71225RuH(12);
        A0E = c71225RuH8;
        C71225RuH c71225RuH9 = new C71225RuH(13);
        A0B = c71225RuH9;
        C71225RuH c71225RuH10 = new C71225RuH(0);
        A0D = c71225RuH10;
        C71225RuH c71225RuH11 = new C71225RuH(1);
        A02 = c71225RuH11;
        C71225RuH c71225RuH12 = new C71225RuH(2);
        A0C = c71225RuH12;
        C71225RuH c71225RuH13 = new C71225RuH(3);
        A01 = c71225RuH13;
        C71225RuH c71225RuH14 = new C71225RuH(4);
        A03 = c71225RuH14;
        A00 = new X0O[]{c71225RuH, c71225RuH2, c71225RuH3, c71225RuH4, c71225RuH5, c71225RuH6, c71225RuH7, c71225RuH8, c71225RuH9, c71225RuH10, c71225RuH11, c71225RuH12, c71225RuH13, c71225RuH14, new X0O("ANY_APP_SIGNED_WITH_ANY_FB_TRUSTED_KEY", 14)};
    }

    public X0O(String str, int i) {
    }

    public static X0O valueOf(String str) {
        return (X0O) Enum.valueOf(X0O.class, str);
    }

    public static X0O[] values() {
        return (X0O[]) A00.clone();
    }

    public final C3CA A00() {
        Set set;
        if (!(this instanceof C71225RuH)) {
            return AbstractC83193Bz.A00();
        }
        switch (((C71225RuH) this).$t) {
            case 0:
                set = AbstractC198567lc.A0w;
                break;
            case 1:
                set = AbstractC198567lc.A0x;
                break;
            case 2:
                set = AbstractC198567lc.A0v;
                break;
            case 3:
                set = AbstractC198567lc.A0r;
                break;
            case 4:
                set = AbstractC198567lc.A0y;
                break;
            case 5:
                set = AbstractC198567lc.A0k;
                break;
            case 6:
                set = AbstractC198567lc.A0m;
                break;
            case 7:
                set = AbstractC198567lc.A0j;
                break;
            case 8:
                set = AbstractC198567lc.A0f;
                break;
            case 9:
                set = AbstractC198567lc.A0o;
                break;
            case 10:
                set = AbstractC198567lc.A0s;
                break;
            case 11:
                set = AbstractC198567lc.A0t;
                break;
            case 12:
                set = AbstractC198567lc.A10;
                break;
            default:
                set = AbstractC198567lc.A0u;
                break;
        }
        return AbstractC83193Bz.A03(set);
    }

    public final C3CA A01() {
        int i;
        if (this instanceof C71225RuH) {
            int i2 = ((C71225RuH) this).$t;
            if (i2 != 3) {
                i = i2 == 4 ? 2 : 1;
            }
            return AbstractC83193Bz.A03(new C93196eDq(i));
        }
        return AbstractC83193Bz.A00();
    }
}
