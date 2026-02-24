package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;

/* renamed from: X.12J, reason: invalid class name */
/* loaded from: classes.dex */
public final class C12J {
    public static final String[] A0D = {"e1.whatsapp.net.", "e2.whatsapp.net.", "e3.whatsapp.net.", "e4.whatsapp.net.", "e5.whatsapp.net.", "e6.whatsapp.net.", "e7.whatsapp.net.", "e8.whatsapp.net.", "e9.whatsapp.net.", "e10.whatsapp.net.", "e11.whatsapp.net.", "e12.whatsapp.net.", "e13.whatsapp.net.", "e14.whatsapp.net.", "e15.whatsapp.net.", "e16.whatsapp.net."};
    public int A01;
    public final C211409Xi A02;
    public final C09690Xo A03;
    public final C34500FWi A04;
    public final C211079Wb A05;
    public final String A06;
    public final Random A09;
    public final int A0A;
    public final int A0B;
    public final InterfaceC024600q A0C = C00H.A00(125);
    public int A00 = 0;
    public final List A08 = new ArrayList();
    public final List A07 = new ArrayList();

    public static C261712y A02(C12J c12j, boolean z, boolean z2) {
        C261712y A00;
        Short sh;
        Short sh2;
        int i = c12j.A00;
        switch (i) {
            case 0:
                throw new IllegalStateException("Must call moveToNext first");
            case 1:
                C00N.A05(null);
                throw new NullPointerException("getPort");
            case 2:
                IIM iim = (IIM) c12j.A08.get(c12j.A01);
                InetAddress inetAddress = iim.A03;
                InetSocketAddress inetSocketAddress = (inetAddress == null || (sh2 = iim.A02) == null) ? null : new InetSocketAddress(inetAddress, sh2.shortValue());
                C00N.A05(inetSocketAddress);
                return C261712y.A01(inetSocketAddress, 3, iim.A05);
            case 3:
                return new C261712y(null, new C261512w(3, false), null, new InetAddress[]{InetAddress.getByName(c12j.A06)}, c12j.A0A, false);
            case 4:
                return new C261712y(null, new C261512w(3, false), null, new InetAddress[]{InetAddress.getByName(c12j.A06)}, c12j.A0B, false);
            case 5:
                return c12j.A03("g.whatsapp.net", AnonymousClass126.A08(20801) ? 443 : c12j.A01(false), 0, z, false);
            case 6:
                return C261712y.A00(c12j.A03.A01(), c12j.A01(z2), false);
            case 7:
                int A01 = c12j.A01(z2);
                return c12j.A03(A0D[c12j.A09.nextInt(16)], A01, 2, z, A01 == 443);
            case 8:
                IIM iim2 = (IIM) c12j.A07.get(c12j.A01);
                InetAddress inetAddress2 = iim2.A03;
                InetSocketAddress inetSocketAddress2 = (inetAddress2 == null || (sh = iim2.A02) == null) ? null : new InetSocketAddress(inetAddress2, sh.shortValue());
                C00N.A05(inetSocketAddress2);
                return C261712y.A01(inetSocketAddress2, 4, inetSocketAddress2.getPort() == 443);
            case 9:
                C261712y A03 = c12j.A03("g.whatsapp.net", 80, 0, z, false);
                A03.A01 = true;
                return A03;
            case 10:
                C261712y A002 = C261712y.A00(c12j.A03.A01(), 80, false);
                A002.A01 = true;
                return A002;
            case 11:
                C261712y A032 = c12j.A03(A0D[c12j.A09.nextInt(16)], 80, 2, z, false);
                A032.A01 = true;
                return A032;
            case 12:
                C34500FWi c34500FWi = c12j.A04;
                if (c34500FWi == null || AbstractC33517EvJ.A00(c34500FWi)) {
                    throw new IllegalStateException("User proxy should not be null or empty in this state.");
                }
                if (c12j.A02 != null) {
                    Log.m223i("ConnectionSequence/socketConfigForUserProxy/skipping socks proxy in favor of user proxy");
                }
                String str = c34500FWi.A03;
                int i2 = c34500FWi.A00;
                boolean z3 = c34500FWi.A06;
                if (z) {
                    A00 = new C261712y(null, new C261512w(6, false), str, new InetAddress[0], i2, z3);
                } else {
                    int A003 = A00(2);
                    StringBuilder sb = new StringBuilder();
                    sb.append("ConnectionSequence/tryResolveDomainName; host=");
                    sb.append(str);
                    Log.m223i(sb.toString());
                    A00 = C261712y.A00(c12j.A03.A03(str, A00(A003)), i2, z3);
                }
                A00.A00 = true;
                return A00;
            case 13:
                return c12j.A03("g-fallback.whatsapp.net", c12j.A01(z2), 0, z, false);
            case 14:
                C261712y A033 = c12j.A03("g-fallback.whatsapp.net", 80, 0, z, false);
                A033.A01 = true;
                return A033;
            case 15:
                C211079Wb c211079Wb = c12j.A05;
                if (c211079Wb == null) {
                    ((AnonymousClass075) c12j.A0C.get()).A0F("history-step-with-null-connection", null, null, 1, true);
                    throw new IOException("lastSuccessfulConnection cannot be null in HISTORY state");
                }
                int i3 = c211079Wb.A01;
                if (i3 == 15) {
                    ((AnonymousClass075) c12j.A0C.get()).A0F("history-step-at-invalid-state", null, null, 1, true);
                    throw new IOException("lastSuccessfulConnection step cannot be HISTORY");
                }
                c12j.A00 = i3;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("ConnectionSequence/fetchSocketConfigForStep: HISTORY attempting reconnection using step=");
                sb2.append(i3);
                Log.m223i(sb2.toString());
                try {
                    C261712y A02 = A02(c12j, z, true);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("ConnectionSequence/fetchSocketConfigForStep: HISTORY successfully fetched socket config for step=");
                    sb3.append(i3);
                    Log.m223i(sb3.toString());
                    return A02;
                } finally {
                    c12j.A00 = i;
                }
            case 16:
                throw new IllegalStateException("Cannot retrieve address past end");
            default:
                StringBuilder sb4 = new StringBuilder();
                sb4.append("Unrecognized state ");
                sb4.append(i);
                throw new IllegalStateException(sb4.toString());
        }
    }

    private C261712y A03(String str, int i, int i2, boolean z, boolean z2) {
        C261512w c261512w;
        InetAddress[] inetAddressArr;
        boolean z3 = z2;
        C211409Xi c211409Xi = this.A02;
        if (c211409Xi != null && this.A04 == null) {
            z3 = false;
            c261512w = new C261512w(8, false);
            inetAddressArr = new InetAddress[0];
        } else {
            if (!z) {
                int A00 = A00(i2);
                StringBuilder sb = new StringBuilder();
                sb.append("ConnectionSequence/tryResolveDomainName; host=");
                sb.append(str);
                Log.m223i(sb.toString());
                return C261712y.A00(this.A03.A03(str, A00(A00)), i, z2);
            }
            c261512w = new C261512w(6, false);
            inetAddressArr = new InetAddress[0];
            c211409Xi = null;
        }
        return new C261712y(c211409Xi, c261512w, str, inetAddressArr, i, z3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int A00(int i) {
        String lowerCase = ((C00I) C00H.A02(155)).A0P(C00K.A01, 13545).toLowerCase(Locale.ROOT);
        C00C.A06(lowerCase);
        switch (lowerCase.hashCode()) {
            case -817598092:
                if (lowerCase.equals("secondary")) {
                    return i & (-3);
                }
                return i;
            case -688838132:
                if (!lowerCase.equals("hardcoded")) {
                    return i;
                }
                break;
            case 3387192:
                if (lowerCase.equals("none")) {
                    i &= -3;
                    break;
                }
                return i;
            default:
                return i;
        }
        return i | 1;
    }

    private int A01(boolean z) {
        C211079Wb c211079Wb;
        int i;
        Boolean bool = C00O.A03;
        if (!z || (c211079Wb = this.A05) == null || (i = c211079Wb.A00) <= 0 || i == 80) {
            return this.A09.nextBoolean() ? 443 : 5222;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionSequence/getPort: using port from history=");
        sb.append(i);
        Log.m223i(sb.toString());
        return i;
    }

    public int A05() {
        if (!AnonymousClass126.A08(22916) || this.A00 != 15) {
            return this.A00;
        }
        C211079Wb c211079Wb = this.A05;
        if (c211079Wb == null) {
            return 5;
        }
        return c211079Wb.A01;
    }

    public C12J(C211409Xi c211409Xi, C09690Xo c09690Xo, C34500FWi c34500FWi, C211079Wb c211079Wb, String str, List list, Random random) {
        this.A03 = c09690Xo;
        this.A04 = c34500FWi;
        this.A02 = c211409Xi;
        this.A06 = str;
        this.A09 = random;
        this.A05 = c211079Wb;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            IIM iim = (IIM) it.next();
            (iim.A04 ? this.A08 : this.A07).add(iim);
        }
        boolean nextBoolean = random.nextBoolean();
        this.A0A = nextBoolean ? 443 : 5222;
        this.A0B = nextBoolean ? 5222 : 443;
    }

    public static Integer A04(int i) {
        int i2;
        switch (i) {
            case 1:
            case 5:
            case 9:
                i2 = 2;
                break;
            case 2:
            case 3:
            case 4:
                i2 = 1;
                break;
            case 6:
            case 10:
                i2 = 5;
                break;
            case 7:
            case 11:
                i2 = 6;
                break;
            case 8:
                i2 = 3;
                break;
            case 12:
            default:
                return null;
            case 13:
            case 14:
                i2 = 4;
                break;
        }
        return Integer.valueOf(i2);
    }

    public int A06() {
        return this.A00;
    }
}
