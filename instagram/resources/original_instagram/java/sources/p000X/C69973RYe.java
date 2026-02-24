package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: X.RYe, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C69973RYe {
    public C316919x A00;
    public C31851An A01;
    public InterfaceC82406Xld A02;
    public OIW A03;
    public C64223P7k A04;
    public OD6 A05;
    public ScheduledExecutorService A06;
    public boolean A07;

    public static final void A00(C69973RYe c69973RYe, C67274QRc c67274QRc, String str, List list) {
        C64223P7k c64223P7k = c69973RYe.A04;
        c64223P7k.A02.markerPoint(533737437, c64223P7k.A00, "google_start");
        C197447jo D1p = c69973RYe.A02.D1p(str);
        ScheduledExecutorService scheduledExecutorService = c69973RYe.A06;
        D1p.A02(new CQS(new C81789Xap(c67274QRc, list, c69973RYe, str, 2), 1), scheduledExecutorService).A07(new C74716Tiv(c69973RYe, c67274QRc, str, list, 0), scheduledExecutorService);
    }

    public static final void A01(C67274QRc c67274QRc, String str, String str2, List list) {
        ArrayList A1O = D27.A1O(AnonymousClass011.A0f(EnumC73942q6.A0P), list);
        D1F.A0y(str);
        D1F.A0z(str2);
        c67274QRc.A00.set(new DE6(str2, str, A1O));
    }
}
