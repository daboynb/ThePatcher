package com.meta.wearable.acdc.sdk.socketfactory.tcp;

import com.meta.common.monad.railway.Result;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.nio.channels.IllegalBlockingModeException;
import java.util.UUID;
import p000X.AM9;
import p000X.AZZ;
import p000X.AbstractC13980go;
import p000X.AbstractC223419va;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C09R;
import p000X.C0MW;
import p000X.C188598Nj;
import p000X.C190668Xa;
import p000X.C2059399t;
import p000X.C91Q;
import p000X.C92K;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23299AWi;

/* loaded from: classes5.dex */
public final class TcpSocketFactory implements InterfaceC23299AWi {
    public final C91Q A00;
    public final C2059399t A01;
    public final C92K A02;
    public final Integer A03;
    public final String A04;
    public final C0MW A05;

    public TcpSocketFactory(C91Q c91q, C2059399t c2059399t, C92K c92k, Integer num, String str, C0MW c0mw) {
        C00C.A0A(str, 0);
        this.A04 = str;
        this.A02 = c92k;
        this.A00 = c91q;
        this.A03 = num;
        this.A01 = c2059399t;
        this.A05 = c0mw;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    @Override // p000X.InterfaceC23299AWi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object ABr(UUID uuid, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        C09R c09r;
        TcpSocketFactory tcpSocketFactory;
        final UUID uuid2 = uuid;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 13) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C190668Xa c190668Xa = C190668Xa.A00;
                        String str = this.A04;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(this.A02);
                        A04.append(": [session=");
                        A04.append(uuid);
                        A04.append("] Creating TCP ");
                        A04.append(this.A00);
                        AbstractC223419va.A05(c190668Xa, " socket", str, A04);
                        c09r = (C09R) this.A05.getValue();
                        tcpSocketFactory = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        uuid2 = (UUID) A01.A02;
                        tcpSocketFactory = (TcpSocketFactory) A01.A01;
                        AbstractC13980go.A01(obj);
                        c09r = (C09R) obj;
                    }
                    if (c09r != null) {
                        return C188598Nj.A00(IO7.A01, "Could not retrieve peer socket info like IP address and port number \nfrom MWA. This is mostly due to an IPC failure into MWA because MWA \nis killed.", 1026);
                    }
                    InetAddress inetAddress = (InetAddress) c09r.first;
                    int A042 = AbstractC34821ac.A04(c09r);
                    final Socket socket = new Socket();
                    final InetSocketAddress inetSocketAddress = new InetSocketAddress(inetAddress, A042);
                    final C92K c92k = tcpSocketFactory.A02;
                    final C91Q c91q = tcpSocketFactory.A00;
                    final Integer num = tcpSocketFactory.A03;
                    return Result.A01(new AZZ(c91q, c92k, num, socket, inetSocketAddress, uuid2) { // from class: X.9xu
                        public final C91Q A00;
                        public final C92K A01;
                        public final Integer A02;
                        public final Socket A03;
                        public final SocketAddress A04;
                        public final UUID A05;

                        {
                            AbstractC34831ad.A1G(c92k, 2, c91q);
                            C00C.A0A(uuid2, 5);
                            this.A03 = socket;
                            this.A04 = inetSocketAddress;
                            this.A01 = c92k;
                            this.A00 = c91q;
                            this.A02 = num;
                            this.A05 = uuid2;
                        }

                        @Override // p000X.AZZ
                        public C8PA ABj() {
                            Socket socket2 = this.A03;
                            return new C8PA(this.A00, new BufferedInputStream(socket2.getInputStream(), 8192), new BufferedOutputStream(socket2.getOutputStream(), 8192), this.A02, this.A04.toString());
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
                        /* JADX WARN: Type inference failed for: r0v21, types: [com.meta.common.monad.railway.Result, java.lang.Object] */
                        @Override // p000X.AZZ
                        public Object AEn(InterfaceC13670gH interfaceC13670gH2) {
                            String A012;
                            Integer num2;
                            int i3;
                            String str2 = ": [session=";
                            try {
                                this.A03.connect(this.A04);
                                str2 = Result.A01(C06930Mq.A00);
                                return str2;
                            } catch (IOException e) {
                                C190668Xa c190668Xa2 = C190668Xa.A00;
                                StringBuilder A043 = AnonymousClass000.A04();
                                Object obj2 = this.A01;
                                A043.append(obj2);
                                A043.append(str2);
                                A043.append(this.A05);
                                AbstractC223419va.A06(c190668Xa2, "] Initial connection failed", "TcpSocketWrapper", A043, e);
                                StringBuilder A0q = C87Y.A0q(obj2, "\n                The ");
                                AbstractC127875iu.A1N(obj2, " socket failed due to an IOException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this ", " is not running on the\n                device: ", A0q);
                                A012 = C09U.A01(AbstractC34851af.A0q(e.getMessage(), "\"))\n                ", A0q));
                                num2 = IO7.A0C;
                                i3 = 1021;
                                return C188598Nj.A00(num2, A012, i3);
                            } catch (IllegalArgumentException e2) {
                                C190668Xa c190668Xa3 = C190668Xa.A00;
                                StringBuilder A044 = AnonymousClass000.A04();
                                Object obj3 = this.A01;
                                A044.append(obj3);
                                A044.append(str2);
                                A044.append(this.A05);
                                AbstractC223419va.A06(c190668Xa3, "] Initial connection failed", "TcpSocketWrapper", A044, e2);
                                StringBuilder A0q2 = C87Y.A0q(obj3, "\n                The ");
                                AbstractC127875iu.A1N(obj3, " socket failed due to an IllegalArgumentException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this ", " is not running on the\n                device: ", A0q2);
                                A012 = C09U.A01(AbstractC34851af.A0q(e2.getMessage(), "\"))\n                ", A0q2));
                                num2 = IO7.A0C;
                                i3 = 1023;
                                return C188598Nj.A00(num2, A012, i3);
                            } catch (IllegalBlockingModeException e3) {
                                C190668Xa c190668Xa4 = C190668Xa.A00;
                                StringBuilder A045 = AnonymousClass000.A04();
                                Object obj4 = this.A01;
                                A045.append(obj4);
                                A045.append(str2);
                                A045.append(this.A05);
                                AbstractC223419va.A06(c190668Xa4, "] Initial connection failed", "TcpSocketWrapper", A045, e3);
                                StringBuilder A0q3 = C87Y.A0q(obj4, "\n                The ");
                                AbstractC127875iu.A1N(obj4, " socket failed due to an IllegalBlockingModeException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this ", " is not running on the\n                device: ", A0q3);
                                A012 = C09U.A01(AbstractC34851af.A0q(e3.getMessage(), "\"))\n                ", A0q3));
                                num2 = IO7.A0C;
                                i3 = 1022;
                                return C188598Nj.A00(num2, A012, i3);
                            }
                        }

                        @Override // p000X.AZZ
                        public void close() {
                            Socket socket2 = this.A03;
                            C00C.A0A(socket2, 0);
                            try {
                                socket2.close();
                            } catch (Throwable unused) {
                            }
                        }

                        @Override // p000X.AZZ
                        public void write(byte[] bArr) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("An operation is not implemented: ");
                            throw new C32878EkY(AnonymousClass000.A03("Not yet implemented", A043));
                        }
                    });
                }
            }
        }
        A01 = AM9.A01(this, interfaceC13670gH, 13);
        Object obj2 = A01.A03;
        i = A01.A00;
        if (i != 0) {
        }
        if (c09r != null) {
        }
    }
}
