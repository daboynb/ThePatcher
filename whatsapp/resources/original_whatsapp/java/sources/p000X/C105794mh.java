package p000X;

import com.whatsapp.aihome.infra.logging.AiHomeLogger$maybeLogWamPerformance$1;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.4mh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105794mh {
    public Integer A00;
    public Integer A01;
    public static final AtomicInteger A0H = new AtomicInteger(0);
    public static final ConcurrentHashMap A0G = new ConcurrentHashMap();
    public final C05V A0B = AbstractC34811ab.A0P();
    public final C05V A05 = AbstractC34821ac.A0N();
    public final C05V A0C = AbstractC037707g.A00(78);
    public final C05V A0D = AbstractC34811ab.A0K();
    public final C05V A06 = AbstractC34811ab.A0U();
    public final C05V A03 = C05Q.A00(32847);
    public final C05V A02 = C05Q.A00(32846);
    public final C05V A07 = AbstractC037707g.A00(3171);
    public final C05V A0A = C05Q.A00(5894);
    public final C0D8 A0E = AbstractC34851af.A0S();
    public final C05V A08 = AbstractC037707g.A00(4977);
    public final C05V A09 = C05Q.A00(1935);
    public final C05V A04 = AbstractC34811ab.A0J();
    public final Map A0F = new ConcurrentHashMap();

    public final void A03(C4GX c4gx, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, String str, String str2, String str3) {
        C00C.A0A(str, 0);
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        C07B A0b = AbstractC34831ad.A0b(interfaceC024600q);
        C00K c00k = C00K.A01;
        int A0L = A0b.A0L(c00k, 15902);
        if (A0L == 0 || A0L == 2) {
            AbstractC34811ab.A1T(new AiHomeLogger$maybeLogWamPerformance$1(this, c4gx, num4, num2, num3, num, num5, num6, str, str3, str2, null), AbstractC34881ai.A16(this.A04));
        }
        int A0L2 = AbstractC34831ad.A0b(interfaceC024600q).A0L(c00k, 15902);
        if (A0L2 == 1 || A0L2 == 2) {
            AbstractC34811ab.A1T(new C5KF(c4gx, this, num2, num4, str, null, 0), AbstractC34881ai.A16(this.A04));
        }
    }

    public final void A00(int i, int i2, String str, String str2) {
        C42Z c42z = new C42Z();
        c42z.A02 = ((C4b6) C05V.A02(this.A02)).A00();
        c42z.A00 = Integer.valueOf(i2);
        c42z.A04 = str;
        c42z.A03 = str2;
        c42z.A01 = Integer.valueOf(i);
        this.A0E.Bpr(c42z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x007e, code lost:
    
        if (r2 == 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C101144ec c101144ec, Boolean bool, Boolean bool2, Boolean bool3, Integer num, Integer num2, Integer num3, Integer num4, Long l, String str, int i, boolean z) {
        C930742m c930742m = new C930742m();
        AbstractC34801aa.A1R(c930742m, i);
        c930742m.A08 = num;
        c930742m.A03 = Boolean.valueOf(z);
        if (c101144ec != null) {
            c930742m.A05 = C3WD.A0y(c101144ec.A03);
            c930742m.A0N = c101144ec.A01;
            c930742m.A0Q = c101144ec.A02;
        }
        c930742m.A0C = num2;
        c930742m.A0S = str;
        c930742m.A01 = bool;
        c930742m.A00 = bool2;
        c930742m.A0F = num3 != null ? AbstractC34881ai.A0t(num3) : null;
        c930742m.A0H = num4 != null ? AbstractC34881ai.A0t(num4) : null;
        c930742m.A0I = l;
        c930742m.A02 = bool3;
        c930742m.A0P = AbstractC34911al.A0X(this.A0D);
        c930742m.A0O = ((C4b6) C05V.A02(this.A02)).A00();
        c930742m.A0A = 2;
        c930742m.A09 = this.A01;
        c930742m.A0W = C9BV.A00();
        Integer num5 = this.A00;
        if (num5 != null) {
            int intValue = num5.intValue();
            c930742m.A03 = Boolean.valueOf(AbstractC34841ae.A1K(intValue));
            boolean z2 = intValue == 2;
            c930742m.A04 = Boolean.valueOf(z2);
            c930742m.A05 = Boolean.valueOf(intValue == 1);
        }
        this.A0E.Bpu(c930742m);
    }

    public final void A02(C101144ec c101144ec, Integer num, int i) {
        if (C78303Wc.A00(AbstractC34821ac.A0Y(this.A06)).B80()) {
            C42L c42l = new C42L();
            c42l.A06 = ((C4b6) C05V.A02(this.A02)).A00();
            C15940jy A00 = ((C14090gz) C05V.A02(this.A08)).A00(C14100h0.A07);
            c42l.A08 = String.valueOf(A00 != null ? A00.A04.A00 : null);
            c42l.A03 = AbstractC34821ac.A0u();
            c42l.A02 = this.A01;
            c42l.A00 = Integer.valueOf(i);
            if (c101144ec != null) {
                c42l.A07 = c101144ec.A02;
                c42l.A05 = c101144ec.A01;
                Integer num2 = c101144ec.A00;
                c42l.A04 = num2 != null ? AbstractC34881ai.A0t(num2) : null;
            }
            c42l.A01 = num;
            this.A0E.Bpr(c42l);
        }
    }
}
