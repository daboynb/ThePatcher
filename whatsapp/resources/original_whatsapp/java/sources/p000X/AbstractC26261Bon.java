package p000X;

import java.util.List;

/* renamed from: X.Bon, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26261Bon {
    public static final C27311CHs A00;
    public static final C27311CHs A01;
    public static final C27311CHs A02;
    public static final C27311CHs A03;
    public static final C27311CHs A04;
    public static final C27311CHs A05;
    public static final C27311CHs A06;
    public static final C27311CHs A07;
    public static final C27311CHs A08;
    public static final C27311CHs A09;
    public static final C27311CHs A0A;
    public static final C27311CHs A0B;
    public static final C27311CHs A0C;
    public static final C27311CHs A0D;
    public static final List A0E;

    static {
        C27311CHs c27311CHs = new C27311CHs("JPEG", "jpeg");
        A07 = c27311CHs;
        C27311CHs c27311CHs2 = new C27311CHs("PNG", "png");
        A08 = c27311CHs2;
        C27311CHs c27311CHs3 = new C27311CHs("GIF", "gif");
        A04 = c27311CHs3;
        C27311CHs c27311CHs4 = new C27311CHs("BMP", "bmp");
        A02 = c27311CHs4;
        C27311CHs c27311CHs5 = new C27311CHs("ICO", "ico");
        A06 = c27311CHs5;
        C27311CHs c27311CHs6 = new C27311CHs("WEBP_SIMPLE", "webp");
        A0D = c27311CHs6;
        C27311CHs c27311CHs7 = new C27311CHs("WEBP_LOSSLESS", "webp");
        A0C = c27311CHs7;
        C27311CHs c27311CHs8 = new C27311CHs("WEBP_EXTENDED", "webp");
        A0A = c27311CHs8;
        C27311CHs c27311CHs9 = new C27311CHs("WEBP_EXTENDED_WITH_ALPHA", "webp");
        A0B = c27311CHs9;
        C27311CHs c27311CHs10 = new C27311CHs("WEBP_ANIMATED", "webp");
        A09 = c27311CHs10;
        C27311CHs c27311CHs11 = new C27311CHs("HEIF", "heif");
        A05 = c27311CHs11;
        A03 = new C27311CHs("DNG", "dng");
        C27311CHs c27311CHs12 = new C27311CHs("BINARY_XML", "xml");
        A01 = c27311CHs12;
        C27311CHs c27311CHs13 = new C27311CHs("AVIF", "avif");
        A00 = c27311CHs13;
        C27311CHs[] c27311CHsArr = new C27311CHs[13];
        AbstractC34861ag.A1Y(c27311CHs, c27311CHs2, c27311CHs3, c27311CHs4, c27311CHsArr);
        AbstractC34921am.A14(c27311CHs5, c27311CHs6, c27311CHs7, c27311CHs8, c27311CHsArr);
        AbstractC34921am.A15(c27311CHs9, c27311CHs10, c27311CHs11, c27311CHs12, c27311CHsArr);
        A0E = AbstractC34801aa.A1F(c27311CHs13, c27311CHsArr, 12);
    }
}
