package p000X;

import android.content.SharedPreferences;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import javax.net.ssl.SSLSocketFactory;
import org.whispersystems.libsignal.kem.KEMPublicKey;

/* renamed from: X.122, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass122 {
    public C39045Hcq A00;
    public C12L A01;
    public C12J A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public int A07;
    public int A08;
    public final int A09;
    public final long A0A;
    public final AnonymousClass123 A0B;
    public final AnonymousClass124 A0C;
    public final C0Y8 A0D;
    public final Random A0E;
    public final AtomicReference A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;
    public final C039007t A0I;
    public final C07T A0J;
    public final C033305f A0K;
    public final C0HA A0L;
    public final C09690Xo A0M;
    public final C0TR A0N;
    public final C14310hL A0O;
    public final String A0P;
    public final List A0Q;
    public final AtomicBoolean A0R;
    public final boolean A0S;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x006d, code lost:
    
        if (r2.A02 != null) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.0g1, X.12A] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AnonymousClass122(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, C039007t c039007t, C07T c07t, C033305f c033305f, C0HA c0ha, C09690Xo c09690Xo, C0TR c0tr, C14310hL c14310hL, C0Y8 c0y8, String str, List list, Random random, boolean z) {
        C00C.A0A(c09690Xo, 0);
        C00C.A0A(c07t, 2);
        C00C.A0A(c033305f, 3);
        C00C.A0A(random, 6);
        C00C.A0A(c0tr, 7);
        C00C.A0A(interfaceC024600q, 10);
        C00C.A0A(interfaceC024600q2, 11);
        C00C.A0A(c0ha, 12);
        C00C.A0A(c14310hL, 13);
        this.A0M = c09690Xo;
        this.A0Q = list;
        this.A0J = c07t;
        this.A0K = c033305f;
        this.A0P = str;
        this.A0E = random;
        this.A0N = c0tr;
        this.A0S = z;
        this.A0D = c0y8;
        this.A0H = interfaceC024600q;
        this.A0G = interfaceC024600q2;
        this.A0L = c0ha;
        this.A0O = c14310hL;
        this.A0I = c039007t;
        this.A0R = new AtomicBoolean(false);
        this.A0B = new AnonymousClass123();
        final AnonymousClass124 anonymousClass124 = new AnonymousClass124();
        this.A0C = anonymousClass124;
        boolean z2 = anonymousClass124.A01 == null;
        C00N.A0B(z2);
        anonymousClass124.A01 = this;
        ?? r1 = new C0g1() { // from class: X.12A
            @Override // p000X.C0g1
            public void BL5(String str2, int i, int i2, String str3) {
                Log.m223i("ConnectionProxyConfig/SocksProxyObserver/onConnected: updateSocksProxyConfig");
                AnonymousClass124.A01(AnonymousClass124.this);
            }

            @Override // p000X.C0g1
            public void BNa() {
                Log.m223i("ConnectionProxyConfig/SocksProxyObserver/onDisconnected: updateSocksProxyConfig");
                AnonymousClass124.A01(AnonymousClass124.this);
            }
        };
        anonymousClass124.A04.A00(r1);
        anonymousClass124.A02 = r1;
        C12J A00 = A00();
        this.A02 = A00;
        A00.A00 = c033305f.A0F().A03().getInt("connection_sequence_state", 0);
        this.A09 = c033305f.A0F().A03().getInt("connection_sequence_attempts", 0) + 1;
        this.A0A = SystemClock.elapsedRealtime();
        this.A0F = new AtomicReference();
        this.A01 = new C12L(null, null, null, 0, 0);
        this.A07 = -1;
    }

    public final UserJid A05(UserJid userJid) {
        C0I6 c0i6 = null;
        if (userJid == null) {
            return null;
        }
        if (AnonymousClass126.A08(19191) && this.A01.A05 == 5 && (c0i6 = this.A0I.A09()) != null) {
            userJid = c0i6;
        }
        if (userJid.equals(c0i6)) {
            StringBuilder sb = new StringBuilder();
            sb.append("ConnectionThread/getLoginJid: using lid ");
            sb.append(userJid);
            Log.m223i(sb.toString());
        }
        return userJid;
    }

    private final C12J A00() {
        boolean A08 = AnonymousClass126.A08(24645);
        AnonymousClass124 anonymousClass124 = this.A0C;
        C211409Xi A02 = !A08 ? anonymousClass124.A02(this.A0D) : anonymousClass124.A00;
        C211079Wb c211079Wb = null;
        if (AnonymousClass126.A08(22916)) {
            SharedPreferences A03 = this.A0K.A0F().A03();
            C211419Xj c211419Xj = new C211419Xj(A03.getInt("last_successful_connection_step", -1), A03.getString("last_successful_connection_host", null), A03.getInt("last_successful_connection_port", -1));
            c211079Wb = new C211079Wb(c211419Xj.A01, c211419Xj.A00);
        }
        return new C12J(A02, this.A0M, anonymousClass124.A05.A03(), c211079Wb, this.A0P, this.A0Q, this.A0E);
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x01f9, code lost:
    
        if (r14 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02aa, code lost:
    
        if (r1.A01 == null) goto L99;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C14F A01(final AnonymousClass132 anonymousClass132, C261712y c261712y, AnonymousClass122 anonymousClass122) {
        byte[] address;
        boolean z;
        byte[] bArr;
        C14F c14f;
        String str;
        Object obj;
        int A01;
        C14I c14i;
        C14F c14f2;
        InetAddress[] inetAddressArr = c261712y.A07;
        C00C.A05(inetAddressArr);
        int length = inetAddressArr.length;
        boolean z2 = true;
        if (length == 0 && c261712y.A05 == null) {
            z2 = false;
        }
        C00N.A0B(z2);
        C14310hL c14310hL = anonymousClass122.A0O;
        if (c261712y.A03 == null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (InetAddress inetAddress : inetAddressArr) {
                if (inetAddress.getAddress().length > 4) {
                    arrayList2.add(inetAddress);
                } else {
                    arrayList.add(inetAddress);
                }
            }
            boolean z3 = c261712y.A06;
            SSLSocketFactory sSLSocketFactory = z3 ? (SSLSocketFactory) c14310hL.A00.A0D.getValue() : null;
            if (arrayList.isEmpty() || arrayList2.isEmpty()) {
                arrayList.isEmpty();
                arrayList2.isEmpty();
                C00N.A05(inetAddressArr);
                InetSocketAddress inetSocketAddress = new InetSocketAddress(inetAddressArr[c14310hL.A02.nextInt(length)], c261712y.A02);
                StringBuilder sb = new StringBuilder();
                sb.append("ConnectionSocketFactory/try_connect ");
                sb.append(inetSocketAddress);
                sb.append(" (secureSocket? ");
                sb.append(z3);
                sb.append(')');
                Log.m223i(sb.toString());
                c14f = C14320hM.A00(anonymousClass132, null, inetSocketAddress, sSLSocketFactory);
            } else {
                Random random = c14310hL.A02;
                InetAddress inetAddress2 = (InetAddress) arrayList.get(random.nextInt(arrayList.size()));
                int i = c261712y.A02;
                InetSocketAddress inetSocketAddress2 = new InetSocketAddress(inetAddress2, i);
                final InetSocketAddress inetSocketAddress3 = new InetSocketAddress((InetAddress) arrayList2.get(random.nextInt(arrayList2.size())), i);
                Log.m223i("ConnectionSocketFactory/try_connect/using-happyEyeball");
                final C14330hN c14330hN = c14310hL.A01.A00;
                final C263013l c263013l = new C263013l();
                synchronized (c14330hN) {
                    c14330hN.A00 = false;
                }
                final SSLSocketFactory sSLSocketFactory2 = sSLSocketFactory;
                C14330hN.A00(c14330hN).execute(new Runnable() { // from class: X.13n
                    @Override // java.lang.Runnable
                    public final void run() {
                        C14330hN c14330hN2 = c14330hN;
                        InetSocketAddress inetSocketAddress4 = inetSocketAddress3;
                        SSLSocketFactory sSLSocketFactory3 = sSLSocketFactory2;
                        C14330hN.A01(anonymousClass132, c263013l, c14330hN2, inetSocketAddress4, sSLSocketFactory3);
                    }
                });
                try {
                    A01 = AnonymousClass126.A01(21759);
                    if (A01 < 0 || A01 > 10000) {
                        A01 = 250;
                    }
                    ReentrantLock reentrantLock = c263013l.A02;
                    reentrantLock.lockInterruptibly();
                    for (long nanos = TimeUnit.MILLISECONDS.toNanos(A01); nanos > 0; nanos = c263013l.A01.awaitNanos(nanos)) {
                        try {
                            if (c263013l.A00 != null) {
                                break;
                            }
                        } finally {
                        }
                    }
                    Object obj2 = c263013l.A00;
                    reentrantLock.unlock();
                    c14i = (C14I) obj2;
                } catch (InterruptedException e) {
                    Log.m221e("HappyEyeball/try_connect exception short wait for ipv6", e);
                }
                if (c14i == null || (c14f2 = c14i.A00) == null || c14i.A01 != null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("happyEyeball/couldn't connect to ipv6 in ");
                    sb2.append(A01);
                    sb2.append(" ms");
                    Log.m223i(sb2.toString());
                    C14330hN.A00(c14330hN).execute(new RunnableC22996AGv(inetSocketAddress2, c14330hN, c263013l, sSLSocketFactory, anonymousClass132, 4));
                    try {
                        ReentrantLock reentrantLock2 = c263013l.A02;
                        reentrantLock2.lockInterruptibly();
                        while (true) {
                            try {
                                obj = c263013l.A00;
                                if (obj != null) {
                                    break;
                                }
                                c263013l.A01.await();
                            } finally {
                            }
                        }
                        reentrantLock2.unlock();
                        C14I c14i2 = (C14I) obj;
                        if (c14i2 != null) {
                            C14F c14f3 = c14i2.A00;
                            if (c14f3 != null && ((C14G) c14f3).A01.isConnected()) {
                                c14f = c14f3;
                            }
                            IOException iOException = c14i2.A01;
                            if (iOException != null) {
                                throw iOException;
                            }
                        }
                    } catch (InterruptedException e2) {
                        Log.m232w("HappyEyeball", e2);
                    }
                    throw new IOException("HappyEyeball/couldn't connect to either of ips");
                }
                c14f = c14f2;
            }
        } else {
            JA2 ja2 = new JA2(c261712y);
            C261712y c261712y2 = ja2.A02;
            C211409Xi c211409Xi = c261712y2.A03;
            if (c211409Xi == null) {
                throw new IllegalStateException("Socks proxy config is null");
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("ConnectionSocketTunnel/connect proxyConfig=");
            sb3.append(c211409Xi);
            Log.m223i(sb3.toString());
            AnonymousClass140 anonymousClass140 = new AnonymousClass140(EnumC264313z.A04);
            Socket socket = new Socket(new Proxy(Proxy.Type.SOCKS, new InetSocketAddress(c211409Xi.A01, c211409Xi.A00)));
            InetAddress[] inetAddressArr2 = c261712y2.A07;
            InetSocketAddress inetSocketAddress4 = inetAddressArr2.length > 0 ? new InetSocketAddress(inetAddressArr2[0], c261712y2.A02) : new InetSocketAddress(c261712y2.A05, c261712y2.A02);
            AnonymousClass143 anonymousClass143 = AnonymousClass143.A03;
            long uptimeMillis = SystemClock.uptimeMillis();
            try {
                try {
                    socket.connect(inetSocketAddress4, 30000);
                    String str2 = c211409Xi.A02;
                    OutputStream outputStream = socket.getOutputStream();
                    if (new C0GI("^[0-9a-fA-F:.]+$").A05(str2)) {
                        try {
                            address = InetAddress.getByName(str2).getAddress();
                        } catch (UnknownHostException unused) {
                        }
                    }
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("ConnectionSocketTunnel/Using Zero IP for PROXY v2 header due to invalid IP address: ");
                    sb4.append(str2);
                    Log.m223i(sb4.toString());
                    address = JA2.A05;
                    int length2 = address.length;
                    if (length2 == 16) {
                        z = true;
                        bArr = JA2.A06;
                    } else {
                        z = false;
                        bArr = JA2.A05;
                    }
                    int port = inetSocketAddress4.getPort();
                    int length3 = length2 + bArr.length + 4;
                    byte[] bArr2 = JA2.A03;
                    int i2 = length3 + 4;
                    ByteBuffer allocate = ByteBuffer.allocate(i2 + 16);
                    allocate.order(ByteOrder.BIG_ENDIAN);
                    allocate.put(JA2.A04);
                    allocate.put(z ? (byte) 33 : (byte) 17);
                    allocate.putShort((short) i2);
                    allocate.put(address);
                    allocate.put(bArr);
                    allocate.putShort((short) 0);
                    allocate.putShort((short) port);
                    allocate.put(bArr2);
                    outputStream.write(allocate.array());
                    outputStream.flush();
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("ConnectionSocketTunnel/PROXY v2 header written: ");
                    sb5.append(str2);
                    sb5.append(" :");
                    sb5.append(port);
                    Log.m223i(sb5.toString());
                    AnonymousClass140.A00(anonymousClass140, anonymousClass143, Long.valueOf(uptimeMillis), Long.valueOf(SystemClock.uptimeMillis()), null);
                    ja2.A01 = socket;
                    ja2.A00 = anonymousClass140.A01();
                    c14f = ja2;
                } catch (IOException e3) {
                    AnonymousClass140.A00(anonymousClass140, anonymousClass143, Long.valueOf(uptimeMillis), Long.valueOf(SystemClock.uptimeMillis()), e3);
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("ConnectionStep ");
                    sb6.append(anonymousClass143);
                    sb6.append(" failed: ");
                    sb6.append(e3.getMessage());
                    throw new HWT(anonymousClass140.A01(), sb6.toString(), e3);
                }
            } catch (NullPointerException unused2) {
                StringBuilder sb7 = new StringBuilder();
                sb7.append("NullPointerException connecting to ");
                sb7.append(inetSocketAddress4);
                sb7.append(':');
                sb7.append(inetSocketAddress4.getPort());
                throw new IOException(sb7.toString());
            }
        }
        if (anonymousClass132.A00 <= 0 || !c261712y.A06) {
            c14f.C3U(30000);
        }
        if (!anonymousClass132.A04 || !c261712y.A06) {
            if (!c14f.B7u()) {
                str = "ConnectionThread/configureTcpKeepalive: not supported";
            } else if (AnonymousClass126.A08(7831)) {
                try {
                    c14f.C3T();
                    c14f.C3m(AnonymousClass126.A01(7832));
                    c14f.C3n(AnonymousClass126.A01(7833));
                    c14f.C3o(AnonymousClass126.A01(7834));
                } catch (Exception e4) {
                    Log.m221e("ConnectionThread/configureTcpKeepalive: failed to set socket options", e4);
                }
                str = "ConnectionThread/configureTcpKeepalive: set socket options";
            } else {
                str = "ConnectionThread/configureTcpKeepalive: not enabled";
            }
            Log.m223i(str);
        }
        return c14f;
    }

    public static final boolean A02(C261712y c261712y) {
        if (c261712y.A03 != null) {
            return false;
        }
        if (c261712y.A06 && (!AnonymousClass126.A08(15716) || !AnonymousClass126.A08(20379))) {
            return false;
        }
        if (c261712y.A01) {
            return AnonymousClass126.A08(15716) && AnonymousClass126.A08(16684);
        }
        return true;
    }

    public final C14R A07() {
        C261712y A02;
        C12J c12j = this.A02;
        boolean z = c12j.A00 == 15;
        try {
            C0Y8 c0y8 = this.A0D;
            int A05 = c12j.A05();
            ExecutorC038407n executorC038407n = c0y8.A00;
            executorC038407n.execute(new RunnableC34431Zy(c0y8, A05, 4));
            if (AnonymousClass126.A08(15716) && AnonymousClass126.A08(15717)) {
                A02 = C12J.A02(this.A02, true, false);
                C00C.A06(A02);
                if (!A02(A02)) {
                    A02 = C12J.A02(this.A02, false, false);
                    C00C.A06(A02);
                }
            } else {
                A02 = C12J.A02(this.A02, false, false);
                C00C.A06(A02);
            }
            C12L c12l = new C12L(A02, z ? 1 : null, null, 0, this.A02.A05());
            this.A01 = c12l;
            executorC038407n.execute(new RunnableC34441Zz(c0y8, c12l, 29));
            StringBuilder sb = new StringBuilder();
            sb.append("ConnectionThread/tryOpenSocket: fetched socket config; sc=");
            sb.append(A02.A07.length);
            Log.m223i(sb.toString());
            InterfaceC042309i jxk = AnonymousClass126.A08(15716) ? new JXK(this, 2) : new AnonymousClass131(this);
            try {
                C12L c12l2 = this.A01;
                C00C.A0A(c12l2, 0);
                executorC038407n.execute(new RunnableC34441Zz(c0y8, c12l2, 26));
                AnonymousClass123 anonymousClass123 = this.A0B;
                C00C.A0A(anonymousClass123, 0);
                C14F c14f = (C14F) ((AnonymousClass095) jxk).invoke(A02, new AnonymousClass132(anonymousClass123));
                C00C.A0A(c14f, 0);
                int nextInt = this.A0E.nextInt();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("ConnectionThread/tryOpenSocket: socket connected; sessionId=");
                sb2.append(nextInt);
                Log.m223i(sb2.toString());
                InetAddress ATw = c14f.ATw();
                if (ATw != null) {
                    this.A03 = ATw.getHostAddress();
                }
                C12L c12l3 = new C12L(A02, this.A01.A09, this.A03, nextInt, this.A02.A05());
                this.A01 = c12l3;
                c12l3.A00 = c14f.ATz();
                C0US c0us = (C0US) this.A0H.get();
                c0us.A02 = 0L;
                c0us.A01 = 0L;
                c0us.A00 = 0L;
                c0us.A04 = 0L;
                c0us.A03 = 0L;
                c0us.A02 = SystemClock.uptimeMillis();
                InterfaceC024600q interfaceC024600q = this.A0G;
                ((AnonymousClass128) interfaceC024600q.get()).A06(this.A01);
                try {
                    final InputStream c38821HVy = A02.A01 ? new C38821HVy(c14f.AcT()) : c14f.AcT();
                    C00C.A06(c38821HVy);
                    final C0HA c0ha = this.A0L;
                    final int i = 1;
                    Object obj = interfaceC024600q.get();
                    C00C.A06(obj);
                    final AnonymousClass128 anonymousClass128 = (AnonymousClass128) obj;
                    C14N c14n = new C14N(c0ha, anonymousClass128, c38821HVy, i) { // from class: X.14O
                        public final AnonymousClass128 A00;

                        {
                            C00C.A0A(anonymousClass128, 4);
                            this.A00 = anonymousClass128;
                        }

                        @Override // p000X.C14N
                        public void A00(int i2) {
                            super.A00(i2);
                            this.A00.A03 += i2;
                        }

                        @Override // p000X.C14N
                        public void A01(long j) {
                            super.A01(j);
                            this.A00.A03 += j;
                        }
                    };
                    final OutputStream hw2 = A02.A01 ? new HW2(c14f.AiS()) : c14f.AiS();
                    C00C.A06(hw2);
                    Object obj2 = interfaceC024600q.get();
                    C00C.A06(obj2);
                    final AnonymousClass128 anonymousClass1282 = (AnonymousClass128) obj2;
                    C14P c14p = new C14P(c0ha, anonymousClass1282, hw2, i) { // from class: X.14Q
                        public final AnonymousClass128 A00;

                        {
                            C00C.A0A(anonymousClass1282, 4);
                            this.A00 = anonymousClass1282;
                        }

                        @Override // p000X.C14P
                        public void A00(int i2) {
                            super.A00(i2);
                            this.A00.A04 += i2;
                        }
                    };
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("ConnectionThread/tryOpenSocket: created IO streams; sessionId=");
                    sb3.append(this.A01.A07);
                    Log.m223i(sb3.toString());
                    C12L c12l4 = this.A01;
                    C00C.A0A(c12l4, 0);
                    executorC038407n.execute(new RunnableC34441Zz(c0y8, c12l4, 23));
                    return new C14R(c14f, c14n, c14p);
                } catch (IOException e) {
                    c0y8.A0Q(this.A01, e, 3);
                    throw e;
                }
            } catch (HWT e2) {
                this.A01.A00 = e2.report;
                c0y8.A0Q(this.A01, e2, e2.getCause() instanceof SocketException ? 2 : 3);
                throw e2;
            } catch (SocketException e3) {
                c0y8.A0Q(this.A01, e3, 2);
                throw e3;
            } catch (IOException e4) {
                c0y8.A0Q(this.A01, e4, 3);
                throw e4;
            }
        } catch (UnknownHostException e5) {
            this.A01 = new C12L(null, z ? 0 : null, null, 0, this.A02.A05());
            C0Y8 c0y82 = this.A0D;
            c0y82.A00.execute(new RunnableC22937AEo(e5, this.A02.A05(), 19, c0y82));
            throw e5;
        }
    }

    public final C274918l A08() {
        C17J c17j;
        KEMPublicKey kEMPublicKey;
        byte[] decode;
        byte[] decode2;
        if (this.A0S) {
            c17j = null;
            kEMPublicKey = null;
        } else {
            C0TR c0tr = this.A0N;
            Object obj = c0tr.A0D;
            synchronized (obj) {
                c17j = c0tr.A02;
                if (c17j == null && !c0tr.A05) {
                    String string = c0tr.A0B.A03("keystore").getString("server_static_public", "");
                    c17j = null;
                    try {
                        if (!TextUtils.isEmpty(string) && (decode2 = Base64.decode(string, 3)) != null) {
                            c17j = new C17J(decode2);
                        }
                    } catch (IllegalArgumentException e) {
                        Log.m232w("failed to deserialize server public key", e);
                    }
                    c0tr.A02 = c17j;
                    c0tr.A05 = true;
                }
            }
            synchronized (obj) {
                kEMPublicKey = c0tr.A03;
                if (kEMPublicKey == null && !c0tr.A04) {
                    String string2 = c0tr.A0B.A03("keystore").getString("server_static_pq_public", "");
                    kEMPublicKey = null;
                    try {
                        if (!TextUtils.isEmpty(string2) && (decode = Base64.decode(string2, 3)) != null) {
                            kEMPublicKey = new KEMPublicKey(decode);
                        }
                    } catch (IllegalArgumentException e2) {
                        Log.m232w("failed to deserialize server public key", e2);
                    }
                    c0tr.A03 = kEMPublicKey;
                    c0tr.A05 = true;
                }
            }
        }
        C274618i A0D = this.A0N.A0D();
        this.A07 = A0D.A00;
        C272017c c272017c = A0D.A01;
        if (c272017c != null) {
            return new C274918l(c17j != null ? new C274718j(c17j, kEMPublicKey) : null, c272017c);
        }
        Log.m219e("ConnectionThread/connect/failed to load auth key, postponing login");
        throw new HWJ();
    }

    public final EnumC275618s A09() {
        return this.A04 ? EnumC275618s.A04 : AnonymousClass126.A02();
    }

    public final void A0B(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThread/interruptConnect: interrupt socket connection and reset sequence, reason=");
        sb.append(str);
        Log.m223i(sb.toString());
        this.A0R.set(true);
        Iterator it = this.A0B.A00.iterator();
        while (it.hasNext()) {
            ((AnonymousClass144) it.next()).B2J(str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (r2.A02 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
    
        if (r2 < 600) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        if (p000X.AnonymousClass126.A08(17484) == false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(boolean z) {
        SharedPreferences.Editor remove;
        C12A c12a;
        C39045Hcq c39045Hcq;
        if (!z && (c39045Hcq = this.A00) != null) {
            int i = c39045Hcq.serverErrorCode;
            if (500 > i || i >= 600) {
                if (c39045Hcq.type == 6) {
                    if (500 <= i) {
                    }
                    remove = this.A0K.A0F().A02().putInt("connection_sequence_state", this.A02.A00);
                    remove.apply();
                    AnonymousClass124 anonymousClass124 = this.A0C;
                    boolean z2 = anonymousClass124.A01 != null;
                    C00N.A0B(z2);
                    c12a = anonymousClass124.A02;
                    if (c12a != null) {
                        anonymousClass124.A04.A01(c12a);
                    }
                    anonymousClass124.A01 = null;
                }
            }
        }
        remove = this.A0K.A0F().A02().remove("connection_sequence_state");
        remove.apply();
        AnonymousClass124 anonymousClass1242 = this.A0C;
        if (anonymousClass1242.A01 != null) {
        }
        C00N.A0B(z2);
        c12a = anonymousClass1242.A02;
        if (c12a != null) {
        }
        anonymousClass1242.A01 = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ba, code lost:
    
        if (r1 >= r4.A07.size()) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0149, code lost:
    
        if (android.text.TextUtils.isEmpty(r4.A06) == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x014b, code lost:
    
        r4.A00 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0163, code lost:
    
        if (android.text.TextUtils.isEmpty(r4.A06) != false) goto L79;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0D() {
        int i;
        String obj;
        AtomicBoolean atomicBoolean = this.A0R;
        if (atomicBoolean.getAndSet(false)) {
            Log.m223i("ConnectionThread/advanceSequenceStep: resetting sequence");
            this.A02 = A00();
        }
        if (this.A06) {
            this.A04 = true;
            this.A06 = false;
        } else {
            while (true) {
                C12J c12j = this.A02;
                switch (c12j.A00) {
                    case 0:
                        C34500FWi c34500FWi = c12j.A04;
                        if (c34500FWi != null && !AbstractC33517EvJ.A00(c34500FWi)) {
                            i = 12;
                        } else if (c12j.A08.isEmpty()) {
                            break;
                        } else {
                            i = 2;
                        }
                        c12j.A00 = i;
                        break;
                    case 1:
                    case 11:
                    case 12:
                        c12j.A00 = 16;
                        break;
                    case 2:
                        int i2 = c12j.A01 + 1;
                        c12j.A01 = i2;
                        if (i2 >= c12j.A08.size()) {
                            break;
                        }
                        break;
                    case 3:
                        i = 4;
                        c12j.A00 = i;
                        break;
                    case 4:
                        c12j.A00 = 5;
                        break;
                    case 5:
                        if (!c12j.A07.isEmpty()) {
                            c12j.A00 = 8;
                            c12j.A01 = 0;
                            break;
                        }
                        c12j.A00 = 9;
                        break;
                    case 6:
                        i = 10;
                        c12j.A00 = i;
                        break;
                    case 7:
                        i = 11;
                        c12j.A00 = i;
                        break;
                    case 8:
                        int i3 = c12j.A01 + 1;
                        c12j.A01 = i3;
                        break;
                    case 9:
                        if (AnonymousClass126.A08(22916)) {
                            C211079Wb c211079Wb = c12j.A05;
                            if (c211079Wb == null) {
                                obj = "ConnectionSequence/shouldAttemptHistoryStep: no connection history available";
                            } else {
                                int i4 = c211079Wb.A01;
                                if (i4 == 6 || i4 == 7 || i4 == 10 || i4 == 11 || i4 == 13 || i4 == 14) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("ConnectionSequence/shouldAttemptHistoryStep: valid history step=");
                                    sb.append(i4);
                                    Log.m223i(sb.toString());
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("ConnectionSequence/moveToNext: inserting HISTORY step, lastSuccessfulStep=");
                                    sb2.append(i4);
                                    Log.m223i(sb2.toString());
                                    i = 15;
                                    c12j.A00 = i;
                                    break;
                                } else {
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("ConnectionSequence/shouldAttemptHistoryStep: invalid history step=");
                                    sb3.append(i4);
                                    obj = sb3.toString();
                                }
                            }
                            Log.m223i(obj);
                        }
                        c12j.A00 = 13;
                        break;
                    case 10:
                        i = 7;
                        c12j.A00 = i;
                        break;
                    case 13:
                        i = 14;
                        c12j.A00 = i;
                        break;
                    case 14:
                        i = 6;
                        c12j.A00 = i;
                        break;
                    case 15:
                        c12j.A00 = 13;
                        break;
                }
                if (c12j.A00 == 16) {
                    return false;
                }
                int i5 = this.A02.A00;
                if (this.A0C.A00 != null) {
                    switch (i5) {
                        case 2:
                        case 3:
                        case 4:
                            if (!AnonymousClass126.A08(23630)) {
                                break;
                            } else {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("ConnectionThread/Skipping sequence ");
                                sb4.append(this.A02.A00);
                                sb4.append(" due to active proxy");
                                Log.m223i(sb4.toString());
                            }
                        case 6:
                        case 7:
                        case 9:
                        case 10:
                        case 11:
                        case 14:
                        case 15:
                            StringBuilder sb42 = new StringBuilder();
                            sb42.append("ConnectionThread/Skipping sequence ");
                            sb42.append(this.A02.A00);
                            sb42.append(" due to active proxy");
                            Log.m223i(sb42.toString());
                    }
                }
            }
        }
        int i6 = this.A02.A00;
        if (AnonymousClass126.A08(24645)) {
            AnonymousClass124 anonymousClass124 = this.A0C;
            if (anonymousClass124.A00 == null && i6 == 5) {
                anonymousClass124.A02(this.A0D);
                if (atomicBoolean.get()) {
                    return A0D();
                }
            }
        }
        this.A08++;
        this.A01 = new C12L(null, null, null, 0, this.A02.A05());
        this.A05 = false;
        this.A07 = -1;
        this.A03 = null;
        return true;
    }

    public final int A03() {
        return this.A07;
    }

    public final int A04() {
        return this.A08;
    }

    public final C12L A06() {
        return this.A01;
    }

    public final void A0A() {
        if (AnonymousClass126.A02() == EnumC275618s.A02) {
            Log.m223i("ConnectionThread/suspectedHandshakeError in enable mode. Mark for retry");
            this.A06 = true;
        }
    }
}
