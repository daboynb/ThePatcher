package p000X;

import kotlinx.datetime.DateTimeUnit$Companion;
import kotlinx.serialization.Serializable;
import redex.C$StoreFenceHelper;

@Serializable(with = C81907Xcm.class)
/* renamed from: X.RSa, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC69813RSa {
    public static final C81899Xce A00;
    public static final C81899Xce A01;
    public static final C81900Xcf A02;
    public static final C81900Xcf A03;
    public static final C81900Xcf A04;
    public static final C81900Xcf A05;
    public static final C81902Xch A06;
    public static final C81902Xch A07;
    public static final C81902Xch A08;
    public static final C81902Xch A09;
    public static final C81902Xch A0B;
    public static final DateTimeUnit$Companion Companion = new DateTimeUnit$Companion();
    public static final C81902Xch A0A = new C81902Xch(1);

    static {
        C81902Xch c81902Xch = new C81902Xch(AbstractC88995aqi.A00(1L, 1000L));
        A07 = c81902Xch;
        C81902Xch c81902Xch2 = new C81902Xch(AbstractC88995aqi.A00(c81902Xch.A00, 1000L));
        A08 = c81902Xch2;
        C81902Xch c81902Xch3 = new C81902Xch(AbstractC88995aqi.A00(c81902Xch2.A00, 1000L));
        A0B = c81902Xch3;
        C81902Xch c81902Xch4 = new C81902Xch(AbstractC88995aqi.A00(c81902Xch3.A00, 60L));
        A09 = c81902Xch4;
        A06 = new C81902Xch(AbstractC88995aqi.A00(c81902Xch4.A00, 60L));
        C81899Xce c81899Xce = new C81899Xce();
        c81899Xce.A00 = 1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = c81899Xce;
        C81899Xce c81899Xce2 = new C81899Xce();
        c81899Xce2.A00 = 7;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c81899Xce2;
        C81900Xcf c81900Xcf = new C81900Xcf(1);
        A03 = c81900Xcf;
        A04 = c81900Xcf.A00(3);
        C81900Xcf A002 = c81900Xcf.A00(12);
        A05 = A002;
        A02 = A002.A00(100);
    }
}
