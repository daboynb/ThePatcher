package p000X;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.Socket;
import java.util.Collections;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import redex.C$StoreFenceHelper;

/* renamed from: X.QuR, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68770QuR {
    public Object A00;
    public C69741RPf A01;
    public C76750Ukm A02;
    public C76749Ukl A03;
    public P3J A04;
    public C68586QrT A05;
    public C82024Xen A06;
    public C68375Qo4 A07;
    public C58149MnH A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public C64045P0m A0D;
    public boolean A0E;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
    
        if (r4.A04 != null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private IOException A00(IOException iOException, boolean z) {
        Socket socket;
        boolean z2;
        synchronized (this.A07) {
            if (z) {
                if (this.A04 != null) {
                    throw AnonymousClass011.A0J("cannot release connection while it is in use");
                }
            }
            socket = null;
            if (this.A06 != null && this.A04 == null && (z || this.A0B)) {
                socket = A03();
            }
            z2 = this.A0B;
        }
        AbstractC71876SGa.A09(socket);
        if (!z2 || this.A0C || !this.A08.A0C()) {
            return iOException;
        }
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final IOException A01(IOException iOException) {
        synchronized (this.A07) {
            this.A0B = true;
        }
        return A00(iOException, false);
    }

    public final IOException A02(IOException iOException, P3J p3j, boolean z, boolean z2) {
        boolean z3;
        synchronized (this.A07) {
            P3J p3j2 = this.A04;
            if (p3j != p3j2) {
                return iOException;
            }
            boolean z4 = true;
            if (z) {
                z3 = !this.A09;
                this.A09 = true;
            } else {
                z3 = false;
            }
            if (z2) {
                if (!this.A0A) {
                    z3 = true;
                }
                this.A0A = true;
            }
            if (this.A09 && this.A0A && z3) {
                p3j2.A04.AMz().A03++;
                this.A04 = null;
            } else {
                z4 = false;
            }
            return z4 ? A00(iOException, false) : iOException;
        }
    }

    public final Socket A03() {
        int size = this.A06.A07.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (((Reference) this.A06.A07.get(i)).get() != this) {
                i++;
            } else if (i != -1) {
                C82024Xen c82024Xen = this.A06;
                c82024Xen.A07.remove(i);
                this.A06 = null;
                if (!c82024Xen.A07.isEmpty()) {
                    return null;
                }
                c82024Xen.A04 = System.nanoTime();
                C68375Qo4 c68375Qo4 = this.A07;
                if (c82024Xen.A0F || c68375Qo4.A00 == 0) {
                    c68375Qo4.A03.remove(c82024Xen);
                    return c82024Xen.A06;
                }
                c68375Qo4.notifyAll();
                return null;
            }
        }
        throw new IllegalStateException();
    }

    public final void A04() {
        P3J p3j;
        C82024Xen c82024Xen;
        synchronized (this.A07) {
            this.A0E = true;
            p3j = this.A04;
            C68586QrT c68586QrT = this.A05;
            if (c68586QrT == null || (c82024Xen = c68586QrT.A04) == null) {
                c82024Xen = this.A06;
            }
        }
        if (p3j != null) {
            p3j.A04.cancel();
        } else if (c82024Xen != null) {
            AbstractC71876SGa.A09(c82024Xen.A05);
        }
    }

    public final void A05() {
        synchronized (this.A07) {
            if (this.A0B) {
                throw new IllegalStateException();
            }
            this.A04 = null;
        }
    }

    public final void A06(C64045P0m c64045P0m) {
        C70374Rfi c70374Rfi;
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        List A06;
        C64045P0m c64045P0m2 = this.A0D;
        if (c64045P0m2 != null) {
            if (AbstractC71876SGa.A0D(c64045P0m2.A03, c64045P0m.A03) && this.A05.A02()) {
                return;
            }
            if (this.A04 != null) {
                throw new IllegalStateException();
            }
            if (this.A05 != null) {
                A00(null, true);
                this.A05 = null;
            }
        }
        this.A0D = c64045P0m;
        C68375Qo4 c68375Qo4 = this.A07;
        C71833SEi c71833SEi = c64045P0m.A03;
        if (c71833SEi.A04.equals("https")) {
            C76750Ukm c76750Ukm = this.A02;
            sSLSocketFactory = c76750Ukm.A0D;
            hostnameVerifier = c76750Ukm.A0C;
            c70374Rfi = c76750Ukm.A0I;
        } else {
            c70374Rfi = null;
            sSLSocketFactory = null;
            hostnameVerifier = null;
        }
        String str = c71833SEi.A02;
        int i = c71833SEi.A00;
        C76750Ukm c76750Ukm2 = this.A02;
        InterfaceC83608Ybr interfaceC83608Ybr = c76750Ukm2.A0M;
        SocketFactory socketFactory = c76750Ukm2.A0B;
        InterfaceC83607Ybq interfaceC83607Ybq = c76750Ukm2.A0F;
        Proxy proxy = c76750Ukm2.A05;
        List list = c76750Ukm2.A0A;
        List list2 = c76750Ukm2.A07;
        ProxySelector proxySelector = c76750Ukm2.A06;
        C64220P7h c64220P7h = new C64220P7h();
        C68657Qsc c68657Qsc = new C68657Qsc();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        String str3 = "http";
        if (!str2.equalsIgnoreCase("http")) {
            str3 = "https";
            if (!str2.equalsIgnoreCase("https")) {
                throw AnonymousClass145.A0m("unexpected scheme: ", str2, AnonymousClass011.A0X());
            }
        }
        c68657Qsc.A05 = str3;
        if (str == null) {
            throw AnonymousClass210.A0p("host == null");
        }
        String A03 = AbstractC71876SGa.A03(C71833SEi.A01(str, 0, str.length(), false));
        if (A03 == null) {
            throw AnonymousClass145.A0m("unexpected host: ", str, AnonymousClass011.A0X());
        }
        c68657Qsc.A04 = A03;
        if (i <= 0 || i > 65535) {
            throw AnonymousClass216.A0x("unexpected port: ", AnonymousClass011.A0X(), i);
        }
        c68657Qsc.A00 = i;
        c64220P7h.A0A = c68657Qsc.A00();
        if (interfaceC83608Ybr == null) {
            throw AnonymousClass210.A0p("dns == null");
        }
        c64220P7h.A09 = interfaceC83608Ybr;
        if (socketFactory == null) {
            throw AnonymousClass210.A0p("socketFactory == null");
        }
        c64220P7h.A04 = socketFactory;
        if (interfaceC83607Ybq == null) {
            throw AnonymousClass210.A0p("proxyAuthenticator == null");
        }
        c64220P7h.A07 = interfaceC83607Ybq;
        if (list == null) {
            throw AnonymousClass210.A0p("protocols == null");
        }
        c64220P7h.A03 = AnonymousClass479.A0h(list);
        if (list2 == null) {
            throw AnonymousClass210.A0p("connectionSpecs == null");
        }
        c64220P7h.A02 = AnonymousClass479.A0h(list2);
        if (proxySelector == null) {
            throw AnonymousClass210.A0p("proxySelector == null");
        }
        c64220P7h.A01 = proxySelector;
        c64220P7h.A00 = proxy;
        c64220P7h.A06 = sSLSocketFactory;
        c64220P7h.A05 = hostnameVerifier;
        c64220P7h.A08 = c70374Rfi;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C76749Ukl c76749Ukl = this.A03;
        C69741RPf c69741RPf = this.A01;
        C68586QrT c68586QrT = new C68586QrT();
        c68586QrT.A08 = this;
        c68586QrT.A05 = c68375Qo4;
        c68586QrT.A00 = c64220P7h;
        c68586QrT.A02 = c76749Ukl;
        c68586QrT.A01 = c69741RPf;
        C67171QNd c67171QNd = c68375Qo4.A04;
        OWC owc = new OWC();
        owc.A03 = Collections.emptyList();
        owc.A01 = Collections.emptyList();
        owc.A02 = AnonymousClass011.A0a();
        owc.A04 = c64220P7h;
        owc.A07 = c67171QNd;
        owc.A06 = c76749Ukl;
        owc.A05 = c69741RPf;
        C71833SEi c71833SEi2 = c64220P7h.A0A;
        Proxy proxy2 = c64220P7h.A00;
        if (proxy2 != null) {
            A06 = Collections.singletonList(proxy2);
        } else {
            List<Proxy> select = c64220P7h.A01.select(c71833SEi2.A0C());
            A06 = (select == null || select.isEmpty()) ? AbstractC71876SGa.A06(Proxy.NO_PROXY) : AnonymousClass479.A0h(select);
        }
        owc.A03 = A06;
        owc.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c68586QrT.A07 = owc;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = c68586QrT;
    }

    public final void A07(C82024Xen c82024Xen) {
        if (this.A06 != null) {
            throw new IllegalStateException();
        }
        this.A06 = c82024Xen;
        List list = c82024Xen.A07;
        Object obj = this.A00;
        C80478Wjk c80478Wjk = new C80478Wjk(this);
        c80478Wjk.A00 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        list.add(c80478Wjk);
    }

    public final boolean A08() {
        boolean z;
        synchronized (this.A07) {
            z = this.A0E;
        }
        return z;
    }
}
