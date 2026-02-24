package p000X;

import android.os.SystemClock;
import com.facebook.msys.mcf.MsysError;
import com.whatsapp.infra.logging.Log;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.121, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass121 implements InterfaceC259311z {
    public final C07T A03 = (C07T) C00H.A02(253);
    public final C0UN A07 = (C0UN) C00H.A02(213);
    public final C05V A00 = C05Q.A00(1935);
    public final AnonymousClass127 A06 = (AnonymousClass127) C00H.A02(251);
    public final C14350hP A08 = (C14350hP) C00H.A02(219);
    public final InterfaceC024100j A0C = AbstractC024000i.A01(new C34761aW(this, 4));
    public final AtomicInteger A0A = new AtomicInteger(0);
    public final C13630fz A05 = new C13630fz();
    public final ConcurrentMap A09 = new ConcurrentHashMap();
    public final C07B A02 = (C07B) C00H.A02(155);
    public final C033305f A04 = (C033305f) C00H.A02(10);
    public final AnonymousClass128 A0B = (AnonymousClass128) C00H.A02(247);
    public final C05V A01 = C05Q.A00(114708);

    @Override // p000X.InterfaceC259311z
    public void BNv(C12L c12l) {
        C00C.A0A(c12l, 0);
        C261512w c261512w = c12l.A08;
        if (c261512w != null && c261512w.A00 == 6 && c12l.A00 == null) {
            return;
        }
        int i = c12l.A05;
        if (A07(i)) {
            return;
        }
        String A01 = A01(i);
        StringBuilder sb = new StringBuilder();
        sb.append(A01);
        sb.append("_dns_end");
        A05(this, sb.toString(), C12N.A02(c12l, true));
    }

    public static final C0DL A00(AnonymousClass121 anonymousClass121) {
        return (C0DL) anonymousClass121.A0C.getValue();
    }

    private final void A04(C12L c12l) {
        List<C14D> list;
        C261512w c261512w;
        C14H c14h = c12l.A00;
        if (c14h == null || (list = C0JL.A1A(c14h.A04, new C34471a2(5))) == null) {
            list = C025601d.A00;
        }
        String A01 = A01(c12l.A05);
        for (C14D c14d : list) {
            StringBuilder sb = new StringBuilder();
            sb.append(A01);
            sb.append('_');
            AnonymousClass143 anonymousClass143 = c14d.A02;
            String lowerCase = anonymousClass143.name().toLowerCase(Locale.ROOT);
            C00C.A06(lowerCase);
            sb.append(lowerCase);
            String obj = sb.toString();
            if (anonymousClass143 != AnonymousClass143.A02 || (c261512w = c12l.A08) == null || c261512w.A00 != 6) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(obj);
                sb2.append("_start");
                A06(sb2.toString(), A03(c12l), c14d.A01);
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append(obj);
            sb3.append("_end");
            String obj2 = sb3.toString();
            Throwable th = c14d.A03;
            A06(obj2, C12N.A02(c12l, th == null), c14d.A00);
            if (th != null && (th instanceof MsysError)) {
                C0DL A00 = A00(this);
                AtomicInteger atomicInteger = this.A0A;
                int i = atomicInteger.get();
                StringBuilder sb4 = new StringBuilder();
                sb4.append(obj);
                sb4.append("_error_code");
                A00.markerAnnotate(125903041, i, sb4.toString(), ((MsysError) th).getCode());
                C0DL A002 = A00(this);
                int i2 = atomicInteger.get();
                StringBuilder sb5 = new StringBuilder();
                sb5.append(obj);
                sb5.append("_error_message");
                String obj3 = sb5.toString();
                String message = th.getMessage();
                if (message == null) {
                    message = "null";
                }
                A002.markerAnnotate(125903041, i2, obj3, message);
            }
        }
    }

    public static final void A05(AnonymousClass121 anonymousClass121, String str, Map map) {
        String A00 = anonymousClass121.A05.A00(str);
        C0DL A002 = A00(anonymousClass121);
        AtomicInteger atomicInteger = anonymousClass121.A0A;
        A002.markerPoint(125903041, atomicInteger.get(), A00, null, SystemClock.uptimeMillis(), TimeUnit.MILLISECONDS);
        C12O.A00(A00(anonymousClass121), A00, map, 125903041, atomicInteger.get());
    }

    private final void A06(String str, Map map, long j) {
        String A00 = this.A05.A00(str);
        C0DL A002 = A00(this);
        AtomicInteger atomicInteger = this.A0A;
        A002.markerPoint(125903041, atomicInteger.get(), A00, null, j, TimeUnit.MILLISECONDS);
        C12O.A00(A00(this), A00, map, 125903041, atomicInteger.get());
    }

    private final boolean A07(int i) {
        if (i != 12) {
            return false;
        }
        A00(this).markerDrop(125903041, this.A0A.get());
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0172 A[LOOP:0: B:28:0x016c->B:30:0x0172, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(C12L c12l, C28121Ba c28121Ba) {
        String str;
        String str2;
        String str3;
        Integer num = c28121Ba.A04;
        Integer num2 = IO7.A02;
        if (num != num2) {
            StringBuilder sb = new StringBuilder();
            sb.append(" op=");
            Integer num3 = c28121Ba.A03;
            sb.append(num3 != null ? AnonymousClass199.A00(num3) : null);
            sb.append(" err=");
            Integer num4 = c28121Ba.A02;
            sb.append(num4 != null ? A02(num4) : null);
            sb.append(" errDesc=");
            sb.append(c28121Ba.A06);
            str = sb.toString();
        } else {
            str = "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("NoiseSocket/qpl/report md=");
        EnumC275618s enumC275618s = c28121Ba.A08;
        sb2.append(enumC275618s.value);
        sb2.append(" ht=");
        switch (c28121Ba.A05.intValue()) {
            case 0:
                str2 = "full";
                break;
            case 1:
                str2 = "resume";
                break;
            default:
                str2 = "fallback";
                break;
        }
        sb2.append(str2);
        sb2.append(" fs=");
        String A00 = C19D.A00(num);
        sb2.append(A00);
        sb2.append(" ms=");
        long j = c28121Ba.A00;
        long j2 = c28121Ba.A01;
        sb2.append(j - j2);
        sb2.append(str);
        Log.m223i(sb2.toString());
        C0DL A002 = A00(this);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        A002.markerStartWithCancelPolicy(125897277, false, 0, j2, timeUnit);
        A00(this).markerAnnotate(125897277, 0, "pqMode", enumC275618s.value);
        A00(this).markerAnnotate(125897277, 0, "handshakeType", str2);
        A00(this).markerAnnotate(125897277, 0, "handshakeState", A00);
        C0DL A003 = A00(this);
        Integer num5 = c28121Ba.A03;
        A003.markerAnnotate(125897277, 0, "finalOperation", num5 != null ? AnonymousClass199.A00(num5) : null);
        C0DL A004 = A00(this);
        Integer num6 = c28121Ba.A02;
        A004.markerAnnotate(125897277, 0, "errorClass", num6 != null ? A02(num6) : null);
        A00(this).markerAnnotate(125897277, 0, "failureReason", c28121Ba.A06);
        C0DL A005 = A00(this);
        int i = c12l.A05;
        Integer A04 = C12J.A04(i);
        if (A04 != null) {
            int intValue = A04.intValue();
            if (intValue == 6) {
                str3 = "ex";
            } else if (intValue == 4) {
                str3 = "fallback";
            } else if (intValue == 2) {
                str3 = "primary";
            } else if (intValue == 5) {
                str3 = "hardcoded";
            } else if (intValue == 3) {
                str3 = "push_fallback";
            } else if (intValue == 1) {
                str3 = "push_overrides";
            }
            A005.markerAnnotate(125897277, 0, "loginIPSource", str3);
            A00(this).markerAnnotate(125897277, 0, "loginIP", c12l.A03());
            A00(this).markerAnnotate(125897277, 0, "loginPort", c12l.A06);
            A00(this).markerAnnotate(125897277, 0, "sequenceState", i);
            A00(this).markerAnnotate(125897277, 0, "sessionId", c12l.A07);
            C0DL A006 = A00(this);
            AnonymousClass128 anonymousClass128 = this.A0B;
            A006.markerAnnotate(125897277, 0, "bytesReceived", anonymousClass128.A03);
            A00(this).markerAnnotate(125897277, 0, "bytesSent", anonymousClass128.A04);
            if (this.A02.A0Z(6084)) {
                A00(this).markerAnnotate(125903041, 0, "encrypted_rid", this.A04.A0Y());
            }
            for (C19A c19a : c28121Ba.A07) {
                C0DL A007 = A00(this);
                StringBuilder sb3 = new StringBuilder();
                String str4 = c19a.A02;
                sb3.append(str4);
                sb3.append("_start");
                A007.markerPoint(125897277, 0, sb3.toString(), null, c19a.A01, timeUnit);
                C0DL A008 = A00(this);
                StringBuilder sb4 = new StringBuilder();
                sb4.append(str4);
                sb4.append("_end");
                A008.markerPoint(125897277, 0, sb4.toString(), null, c19a.A00, timeUnit);
            }
            A00(this).markerEnd(125897277, 0, num == num2 ? (short) 2 : (short) 3, j, timeUnit);
        }
        str3 = "other";
        A005.markerAnnotate(125897277, 0, "loginIPSource", str3);
        A00(this).markerAnnotate(125897277, 0, "loginIP", c12l.A03());
        A00(this).markerAnnotate(125897277, 0, "loginPort", c12l.A06);
        A00(this).markerAnnotate(125897277, 0, "sequenceState", i);
        A00(this).markerAnnotate(125897277, 0, "sessionId", c12l.A07);
        C0DL A0062 = A00(this);
        AnonymousClass128 anonymousClass1282 = this.A0B;
        A0062.markerAnnotate(125897277, 0, "bytesReceived", anonymousClass1282.A03);
        A00(this).markerAnnotate(125897277, 0, "bytesSent", anonymousClass1282.A04);
        if (this.A02.A0Z(6084)) {
        }
        while (r9.hasNext()) {
        }
        A00(this).markerEnd(125897277, 0, num == num2 ? (short) 2 : (short) 3, j, timeUnit);
    }

    @Override // p000X.InterfaceC259311z
    public void BLD() {
        this.A08.A00.A01(C12E.A00, C12F.A00);
        C0DL A00 = A00(this);
        if (A00.A01.isMarkerOn(125903041, this.A0A.get())) {
            return;
        }
        this.A05.A00.clear();
        this.A09.clear();
        C12G c12g = new C12G();
        this.A07.A00(new C34781aY(this, c12g, 9), new C12H(this, c12g));
    }

    @Override // p000X.InterfaceC259311z
    public void BR3(C211409Xi c211409Xi) {
        this.A07.A00(new ARA(c211409Xi, this, 47), C23236ASo.A00);
    }

    @Override // p000X.InterfaceC259311z
    public void BR4() {
        this.A07.A00(new AR2(this, 48), C23237ASp.A00);
    }

    @Override // p000X.InterfaceC259311z
    public void BSb(C12L c12l) {
        int i = c12l.A05;
        if (A07(i)) {
            return;
        }
        String A01 = A01(i);
        StringBuilder sb = new StringBuilder();
        sb.append(A01);
        sb.append("_handshake_end");
        A05(this, sb.toString(), C12N.A02(c12l, true));
    }

    @Override // p000X.InterfaceC259311z
    public void BSc(C12L c12l, C28121Ba c28121Ba, int i) {
        int i2 = c12l.A05;
        if (A07(i2)) {
            return;
        }
        String A01 = A01(i2);
        StringBuilder sb = new StringBuilder();
        sb.append(A01);
        sb.append("_handshake_end");
        A05(this, sb.toString(), C12N.A02(c12l, false));
        A08(c12l, c28121Ba);
    }

    @Override // p000X.InterfaceC259311z
    public void BSd(C12L c12l) {
        int i = c12l.A05;
        if (A07(i)) {
            return;
        }
        String A01 = A01(i);
        StringBuilder sb = new StringBuilder();
        sb.append(A01);
        sb.append("_handshake_start");
        A05(this, sb.toString(), A03(c12l));
    }

    @Override // p000X.InterfaceC259311z
    public void BVJ(C12L c12l, C28121Ba c28121Ba) {
        int i = c12l.A05;
        if (A07(i)) {
            return;
        }
        String A01 = A01(i);
        StringBuilder sb = new StringBuilder();
        sb.append(A01);
        sb.append("_login_end");
        A05(this, sb.toString(), C12N.A02(c12l, true));
        A08(c12l, c28121Ba);
    }

    @Override // p000X.InterfaceC259311z
    public void BVL(C12L c12l, C28121Ba c28121Ba, int i) {
        int i2 = c12l.A05;
        if (A07(i2)) {
            return;
        }
        String A01 = A01(i2);
        StringBuilder sb = new StringBuilder();
        sb.append(A01);
        sb.append("_login_end");
        A05(this, sb.toString(), C12N.A02(c12l, false));
        A08(c12l, c28121Ba);
    }

    @Override // p000X.InterfaceC259311z
    public void BVM(C12L c12l) {
        int i = c12l.A05;
        if (A07(i)) {
            return;
        }
        String A01 = A01(i);
        StringBuilder sb = new StringBuilder();
        sb.append(A01);
        sb.append("_login_start");
        A05(this, sb.toString(), A03(c12l));
    }

    @Override // p000X.InterfaceC259311z
    public void BgX(C12L c12l, int i) {
        int i2 = c12l.A05;
        if (A07(i2)) {
            return;
        }
        A04(c12l);
        String A01 = A01(i2);
        StringBuilder sb = new StringBuilder();
        sb.append(A01);
        sb.append("_socket_he_end");
        A05(this, sb.toString(), C12N.A02(c12l, false));
    }

    @Override // p000X.InterfaceC259311z
    public void BgY(C12L c12l) {
        int i = c12l.A05;
        if (A07(i)) {
            return;
        }
        A04(c12l);
        String A01 = A01(i);
        StringBuilder sb = new StringBuilder();
        sb.append(A01);
        sb.append("_socket_he_end");
        A05(this, sb.toString(), C12N.A02(c12l, true));
    }

    @Override // p000X.InterfaceC259311z
    public void BgZ(C12L c12l) {
        int i = c12l.A05;
        if (A07(i)) {
            return;
        }
        String A01 = A01(i);
        StringBuilder sb = new StringBuilder();
        sb.append(A01);
        sb.append("_socket_he_start");
        A05(this, sb.toString(), A03(c12l));
    }

    public static final String A01(int i) {
        switch (i) {
            case 1:
                return "debug";
            case 2:
                return "push_overrides";
            case 3:
                return "ip_override_port_1";
            case 4:
                return "ip_override_port_2";
            case 5:
                return "primary";
            case 6:
                return "hardcoded";
            case 7:
                return "ex";
            case 8:
                return "push_fallbacks";
            case 9:
                return "primary_http";
            case 10:
                return "hardcoded_http";
            case 11:
                return "ex_http";
            case 12:
            default:
                return "unknown";
            case 13:
                return "fallback";
            case 14:
                return "fallback_http";
            case 15:
                return "history";
        }
    }

    public static String A02(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "timeout";
            case 2:
                return "decrypt_failure";
            case 3:
                return "encrypt_failure";
            case 4:
                return "ecdh_failure";
            case 5:
                return "invalid_certificate";
            case 6:
                return "pq_failure";
            case 7:
                return "read_failure";
            case 8:
                return "write_failure";
            case 9:
                return "unknown";
            case 10:
                return "unrelated_server_error_go_away";
            case 11:
                return "unrelated_server_error_corrupt_stream";
            case 12:
                return "unrelated_server_error_login_failure";
            default:
                return "connection_failure";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final LinkedHashMap A03(C12L c12l) {
        String str;
        String A01 = C12N.A01(c12l.A02());
        String A03 = c12l.A03();
        String A00 = C12N.A00(c12l.A00());
        C14H c14h = c12l.A00;
        if (c14h != null) {
            int ordinal = c14h.A00.ordinal();
            if (ordinal == 1) {
                str = "mns_socket";
            } else if (ordinal == 0) {
                str = "platform_socket";
            } else if (ordinal == 2) {
                str = "socks_proxy_socket";
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (A01 != null) {
                linkedHashMap.put("dns", A01);
            }
            if (str != null) {
                linkedHashMap.put("socket", str);
            }
            if (A03 != null) {
                linkedHashMap.put("ip", A03);
            }
            linkedHashMap.put("port", A00);
            return linkedHashMap;
        }
        str = null;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (A01 != null) {
        }
        if (str != null) {
        }
        if (A03 != null) {
        }
        linkedHashMap2.put("port", A00);
        return linkedHashMap2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x009e, code lost:
    
        if (r7.type == 6) goto L10;
     */
    @Override // p000X.InterfaceC259311z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BL8(C28571Cu c28571Cu) {
        C0DL A00;
        int i;
        String str;
        int A002 = c28571Cu.A00();
        C12L c12l = c28571Cu.A01;
        if (A07(c12l.A05)) {
            return;
        }
        C0DL A003 = A00(this);
        AtomicInteger atomicInteger = this.A0A;
        A003.markerAnnotate(125903041, atomicInteger.get(), "login_result", A002);
        C39045Hcq c39045Hcq = c28571Cu.A00;
        if (c39045Hcq != null) {
            C0DL A004 = A00(this);
            int i2 = atomicInteger.get();
            int i3 = c39045Hcq.serverErrorCode;
            boolean z = 500 <= i3 && i3 < 600;
            A004.markerAnnotate(125903041, i2, "login_failure_backoff", z);
            if (c39045Hcq.serverErrorCode != -1) {
                A00(this).markerAnnotate(125903041, atomicInteger.get(), "login_failure_server_error_code", c39045Hcq.serverErrorCode);
            }
            A00(this).markerAnnotate(125903041, atomicInteger.get(), "login_failure_type", c39045Hcq.type);
            if (c39045Hcq.type == 6) {
                A00 = A00(this);
                i = atomicInteger.get();
                str = "login_failure_goa";
            } else {
                int i4 = c39045Hcq.serverErrorCode;
                if (500 <= i4 && i4 < 600) {
                    A00 = A00(this);
                    i = atomicInteger.get();
                    str = "login_failure_5xx";
                }
            }
            A00.markerAnnotate(125903041, i, str, true);
        }
        this.A07.A00(new C28621Cz(c12l, this, c28571Cu.A02), new C34791aZ(this, 5));
    }

    @Override // p000X.InterfaceC259311z
    public void BNu(int i) {
        if (A07(i)) {
            return;
        }
        String A01 = A01(i);
        StringBuilder sb = new StringBuilder();
        sb.append(A01);
        sb.append("_dns_end");
        A05(this, sb.toString(), C09S.A0A(new C09R("success", false)));
    }

    @Override // p000X.InterfaceC259311z
    public void BNw(int i) {
        if (A07(i)) {
            return;
        }
        String A01 = A01(i);
        StringBuilder sb = new StringBuilder();
        sb.append(A01);
        sb.append("_dns_start");
        A05(this, sb.toString(), new LinkedHashMap());
    }

    @Override // p000X.InterfaceC259311z
    public void BXN(long j, long j2) {
        if (A00(this).A01.isMarkerOn(125903041, this.A0A.get())) {
            A05(this, "network_blocked", C09S.A0G(new C09R("blocked_network_id", Long.valueOf(j)), new C09R("connected_network_id", Long.valueOf(j2))));
        }
    }

    @Override // p000X.InterfaceC259311z
    public void BXQ(long j, long j2) {
        if (A00(this).A01.isMarkerOn(125903041, this.A0A.get())) {
            A05(this, "network_unblocked", C09S.A0G(new C09R("unblocked_network_id", Long.valueOf(j)), new C09R("connected_network_id", Long.valueOf(j2))));
        }
    }
}
