package p000X;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* renamed from: X.E2x, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C36107E2x extends AbstractC29173BUb {
    public int A00;
    public Uri A01;
    public DatagramSocket A02;
    public InetAddress A03;
    public MulticastSocket A04;
    public boolean A05;
    public final DatagramPacket A06;
    public final byte[] A07;

    public C36107E2x() {
        super(true);
        byte[] bArr = new byte[2000];
        this.A07 = bArr;
        this.A06 = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // p000X.InterfaceC37758Emo
    public final void close() {
        this.A01 = null;
        MulticastSocket multicastSocket = this.A04;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.A03;
                AbstractC219878et.A01(inetAddress);
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.A04 = null;
        }
        DatagramSocket datagramSocket = this.A02;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.A02 = null;
        }
        this.A03 = null;
        this.A00 = 0;
        if (this.A05) {
            this.A05 = false;
            A02();
        }
    }

    @Override // p000X.InterfaceC37758Emo
    public final Uri getUri() {
        return this.A01;
    }

    @Override // p000X.InterfaceC37758Emo
    public final long open(C72832oJ c72832oJ) {
        DatagramSocket datagramSocket;
        Uri uri = c72832oJ.A06;
        this.A01 = uri;
        String host = uri.getHost();
        AbstractC219878et.A01(host);
        int port = this.A01.getPort();
        A04(c72832oJ);
        try {
            InetAddress byName = InetAddress.getByName(host);
            this.A03 = byName;
            InetSocketAddress inetSocketAddress = new InetSocketAddress(byName, port);
            if (this.A03.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.A04 = multicastSocket;
                multicastSocket.joinGroup(this.A03);
                datagramSocket = this.A04;
            } else {
                datagramSocket = new DatagramSocket(inetSocketAddress);
            }
            this.A02 = datagramSocket;
            datagramSocket.setSoTimeout(8000);
            this.A05 = true;
            A05(c72832oJ);
            return -1L;
        } catch (IOException e) {
            throw new E3Z(e, 2001);
        } catch (SecurityException e2) {
            throw new E3Z(e2, 2006);
        }
    }

    @Override // p000X.InterfaceC30555Btn
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (this.A00 == 0) {
            try {
                DatagramSocket datagramSocket = this.A02;
                AbstractC219878et.A01(datagramSocket);
                DatagramPacket datagramPacket = this.A06;
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.A00 = length;
                A03(length);
            } catch (SocketTimeoutException e) {
                throw new E3Z(e, 2002);
            } catch (IOException e2) {
                throw new E3Z(e2, 2001);
            }
        }
        int length2 = this.A06.getLength();
        int i3 = this.A00;
        int min = Math.min(i3, i2);
        System.arraycopy(this.A07, length2 - i3, bArr, i, min);
        this.A00 -= min;
        return min;
    }
}
