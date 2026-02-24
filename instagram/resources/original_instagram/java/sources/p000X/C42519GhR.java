package p000X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.UnsupportedEncodingException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.GhR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42519GhR {
    public long A00;
    public long A01;
    public C42520GhS A02;
    public Integer A03;
    public boolean A04;
    public boolean A05;

    /* JADX WARN: Code restructure failed: missing block: B:207:0x0395, code lost:
    
        if (r12 != r0) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x03c5, code lost:
    
        if (r1 != 5) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0561, code lost:
    
        if (r35.A05 != false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0563, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0564, code lost:
    
        r1 = new java.util.ArrayList(r3);
        p000X.AbstractC29072BQe.A0k(r1, new p000X.C35521Oq());
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0571, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList A00(String str, String str2) {
        byte[] bArr;
        ArrayList arrayList;
        boolean z;
        short s;
        short s2;
        short length;
        short s3;
        int i;
        DatagramSocket datagramSocket;
        try {
            Integer num = C00A.A01;
            this.A03 = num;
            long j = 0;
            while (true) {
                try {
                    List list = AbstractC42465GgZ.A00().A03;
                    synchronized (list) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C42461GgV c42461GgV = ((C42462GgW) it.next()).A00;
                            C42461GgV.A00(c42461GgV, new C55793LqN(c42461GgV, str, str2, 0));
                        }
                    }
                    InetAddress[] allByName = InetAddress.getAllByName(str);
                    arrayList = new ArrayList();
                    if (allByName != null) {
                        for (InetAddress inetAddress : allByName) {
                            if (inetAddress != null) {
                                arrayList.add(inetAddress);
                            }
                        }
                    }
                    AbstractC42465GgZ.A00().A01(j == 0 ? AbstractC816736d.A00(num) : AbstractC816736d.A00(C00A.A0C), this.A04, null, arrayList);
                } catch (UnknownHostException e) {
                    AbstractC42465GgZ.A00().A01(j == 0 ? AbstractC816736d.A00(num) : AbstractC816736d.A00(C00A.A0C), this.A04, e.toString(), null);
                    if (j >= this.A00) {
                        throw e;
                    }
                    this.A03 = C00A.A0C;
                    if (j == 5) {
                        throw new UnknownHostException();
                    }
                    j++;
                }
            }
        } catch (UnknownHostException e2) {
            if (!this.A04) {
                this.A03 = C00A.A00;
                throw e2;
            }
            Integer num2 = C00A.A0N;
            this.A03 = num2;
            long j2 = 0;
            while (true) {
                try {
                    List list2 = AbstractC42465GgZ.A00().A03;
                    synchronized (list2) {
                        try {
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                C42461GgV c42461GgV2 = ((C42462GgW) it2.next()).A00;
                                C42461GgV.A00(c42461GgV2, new C55793LqN(c42461GgV2, str, str2, 1));
                            }
                            C42520GhS c42520GhS = this.A02;
                            String[] split = str.split("\\.");
                            short andIncrement = (short) C8IO.A00.getAndIncrement();
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            int i2 = 0;
                            for (String str3 : split) {
                                try {
                                    int length2 = str3.getBytes("UTF-8").length;
                                    if (length2 > 63) {
                                        throw new IllegalStateException("token may not be longer than 63 bytes");
                                    }
                                    i2 += length2 + 1;
                                } catch (UnsupportedEncodingException e3) {
                                    throw new Error(e3);
                                }
                            }
                            C8IQ c8iq = new C8IQ();
                            c8iq.A02 = split;
                            c8iq.A01 = (short) 0;
                            c8iq.A00 = i2 + 1;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            C8J1 c8j1 = new C8J1();
                            c8j1.A00 = c8iq;
                            c8j1.A02 = (short) 1;
                            c8j1.A01 = (short) 1;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            C8J1[] c8j1Arr = {c8j1};
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            try {
                                byte[] bArr2 = new byte[12];
                                bArr2[0] = (byte) ((65280 & andIncrement) >>> 8);
                                bArr2[1] = (byte) (andIncrement & 255);
                                bArr2[2] = 0;
                                bArr2[2] = 0;
                                bArr2[2] = 0;
                                bArr2[2] = 0;
                                bArr2[2] = 0;
                                bArr2[2] = 1;
                                bArr2[3] = 0;
                                bArr2[3] = 0;
                                bArr2[3] = 0;
                                bArr2[4] = 0;
                                bArr2[5] = 1;
                                bArr2[6] = 0;
                                bArr2[7] = 0;
                                bArr2[8] = 0;
                                bArr2[9] = 0;
                                bArr2[10] = 0;
                                bArr2[11] = 0;
                                byteArrayOutputStream.write(bArr2);
                                for (char c = 0; c < 1; c = 1) {
                                    C8J1 c8j12 = c8j1Arr[c];
                                    C8IQ c8iq2 = c8j12.A00;
                                    for (String str4 : c8iq2.A02) {
                                        byte[] bytes = str4.getBytes("UTF-8");
                                        int length3 = bytes.length;
                                        if (length3 > 63) {
                                            throw new IllegalStateException("token may not be longer than 63 bytes");
                                        }
                                        byteArrayOutputStream.write(length3);
                                        byteArrayOutputStream.write(bytes);
                                    }
                                    short s4 = c8iq2.A01;
                                    if (s4 != 0) {
                                        byteArrayOutputStream.write(((s4 >>> 8) & 63) | 192);
                                        byteArrayOutputStream.write(s4 & 255);
                                    } else {
                                        byteArrayOutputStream.write(0);
                                    }
                                    short s5 = c8j12.A02;
                                    byteArrayOutputStream.write(0);
                                    byteArrayOutputStream.write((byte) (s5 & 255));
                                    short s6 = c8j12.A01;
                                    byteArrayOutputStream.write(0);
                                    byteArrayOutputStream.write((byte) (s6 & 255));
                                }
                                bArr = byteArrayOutputStream.toByteArray();
                            } catch (IOException unused) {
                                bArr = null;
                            }
                            byte[] bArr3 = new byte[512];
                            DatagramPacket datagramPacket = new DatagramPacket(bArr3, 512);
                            try {
                                List list3 = c42520GhS.A01;
                                synchronized (list3) {
                                    try {
                                        Iterator it3 = new ArrayList(list3).iterator();
                                        boolean z2 = false;
                                        while (it3.hasNext()) {
                                            SocketAddress socketAddress = (SocketAddress) it3.next();
                                            if (z2) {
                                                break;
                                            }
                                            DatagramSocket datagramSocket2 = null;
                                            try {
                                                i = c42520GhS.A00;
                                                datagramSocket = new DatagramSocket();
                                            } catch (InterruptedIOException unused2) {
                                            }
                                            try {
                                                datagramSocket.connect(socketAddress);
                                                datagramSocket.setSoTimeout(i);
                                                datagramSocket.send(new DatagramPacket(bArr, bArr.length));
                                                datagramSocket.receive(datagramPacket);
                                                datagramSocket.close();
                                                z2 = true;
                                            } catch (InterruptedIOException unused3) {
                                                datagramSocket2 = datagramSocket;
                                                C08A.A0M(C42520GhS.A02, "Timeout while querying %s for %s", socketAddress, str);
                                                if (datagramSocket2 != null) {
                                                    datagramSocket2.close();
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                datagramSocket2 = datagramSocket;
                                                if (datagramSocket2 != null) {
                                                    datagramSocket2.close();
                                                    throw th;
                                                }
                                            }
                                        }
                                        if (!z2) {
                                            StringBuilder sb = new StringBuilder();
                                            AbstractC27914AsI.A0I("Failed to resolve ", sb);
                                            AbstractC27914AsI.A0I(str, sb);
                                            throw new UnknownHostException(sb.toString());
                                        }
                                        short A00 = HKM.A00(bArr3, 0);
                                        boolean z3 = (bArr3[2] & 2) != 0;
                                        byte b = (byte) (bArr3[3] & 15);
                                        short A002 = HKM.A00(bArr3, 4);
                                        int A003 = HKM.A00(bArr3, 6);
                                        short s7 = b;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        int i3 = 12;
                                        for (int i4 = 0; i4 < A002; i4++) {
                                            int i5 = C8IQ.A00(bArr3, i3).A00;
                                            if (512 < i3 + i5 + 4) {
                                                throw new IllegalArgumentException("insufficient data");
                                            }
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            i3 += i5 + 4;
                                        }
                                        HKN[] hknArr = new HKN[A003];
                                        for (int i6 = 0; i6 < A003; i6++) {
                                            C8IQ A004 = C8IQ.A00(bArr3, i3);
                                            int i7 = A004.A00;
                                            int i8 = i3 + i7;
                                            int i9 = i8 + 10;
                                            if (512 < i9) {
                                                throw new IllegalArgumentException("Insufficient data");
                                            }
                                            short A005 = HKM.A00(bArr3, i8);
                                            short A006 = HKM.A00(bArr3, i8 + 2);
                                            int i10 = i8 + 4;
                                            int i11 = ((bArr3[i10] << 24) & (-16777216)) | ((bArr3[i10 + 1] << 16) & 16711680) | ((bArr3[i10 + 2] << 8) & 65280) | (bArr3[i10 + 3] & 255);
                                            int A007 = HKM.A00(bArr3, i8 + 8);
                                            if (512 < i9 + A007) {
                                                throw new IllegalArgumentException("Insufficient data");
                                            }
                                            byte[] bArr4 = new byte[A007];
                                            System.arraycopy(bArr3, i9, bArr4, 0, A007);
                                            int i12 = i7 + 10 + A007;
                                            HKN hkn = new HKN();
                                            hkn.A02 = A004;
                                            hkn.A04 = A005;
                                            hkn.A03 = A006;
                                            hkn.A01 = i11;
                                            hkn.A05 = bArr4;
                                            hkn.A00 = i12;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            hknArr[i6] = hkn;
                                            i3 += i12;
                                        }
                                        if (A00 != andIncrement) {
                                            StringBuilder sb2 = new StringBuilder();
                                            AbstractC27914AsI.A0I("Received DNS response with unexpected id while trying to resolve ", sb2);
                                            AbstractC27914AsI.A0I(str, sb2);
                                            throw new UnknownHostException(sb2.toString());
                                        }
                                        if (z3) {
                                            StringBuilder sb3 = new StringBuilder();
                                            AbstractC27914AsI.A0I("Received truncated DNS response while trying to resolve ", sb3);
                                            AbstractC27914AsI.A0I(str, sb3);
                                            throw new UnknownHostException(sb3.toString());
                                        }
                                        if (s7 != 0) {
                                            StringBuilder sb4 = new StringBuilder();
                                            AbstractC27914AsI.A0I("Error code was set in response while trying to resolve ", sb4);
                                            AbstractC27914AsI.A0I(str, sb4);
                                            throw new UnknownHostException(sb4.toString());
                                        }
                                        if (A003 == 0) {
                                            StringBuilder sb5 = new StringBuilder();
                                            AbstractC27914AsI.A0I("No answers received in response while trying to resolve ", sb5);
                                            AbstractC27914AsI.A0I(str, sb5);
                                            throw new UnknownHostException(sb5.toString());
                                        }
                                        long currentTimeMillis = System.currentTimeMillis();
                                        HashMap hashMap = new HashMap();
                                        ArrayList arrayList2 = new ArrayList();
                                        for (int i13 = 0; i13 < A003; i13++) {
                                            HKN hkn2 = hknArr[i13];
                                            C8IQ c8iq3 = hkn2.A02;
                                            StringBuilder sb6 = new StringBuilder();
                                            for (String str5 : c8iq3.A02) {
                                                AbstractC27914AsI.A0I(str5, sb6);
                                                sb6.append('.');
                                            }
                                            short s8 = c8iq3.A01;
                                            if (s8 != 0) {
                                                for (String str6 : C8IQ.A00(bArr3, s8).A02) {
                                                    AbstractC27914AsI.A0I(str6, sb6);
                                                    sb6.append('.');
                                                }
                                            }
                                            if (sb6.length() > 0) {
                                                sb6.setLength(sb6.length() - 1);
                                            }
                                            String obj = sb6.toString();
                                            String str7 = C42520GhS.A02;
                                            short s9 = hkn2.A03;
                                            if (s9 == 1 && (s2 = hkn2.A04) != 5) {
                                                if (s2 == 1) {
                                                    length = (short) hkn2.A05.length;
                                                    s3 = 4;
                                                } else if (s2 == 28) {
                                                    length = (short) hkn2.A05.length;
                                                    s3 = 16;
                                                }
                                                z = true;
                                            }
                                            z = false;
                                            if (z) {
                                                InetAddress byAddress = InetAddress.getByAddress(obj, hkn2.A05);
                                                long j3 = (hkn2.A01 * 1000) + currentTimeMillis;
                                                C44192HKk c44192HKk = new C44192HKk();
                                                c44192HKk.A01 = byAddress;
                                                c44192HKk.A00 = j3;
                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                arrayList2.add(c44192HKk);
                                            } else {
                                                boolean z4 = (s9 != 1 || (s = hkn2.A04) == 1 || s == 28) ? false : true;
                                                if (z4) {
                                                    String[] strArr = C8IQ.A00(hkn2.A05, 0).A02;
                                                    StringBuilder sb7 = new StringBuilder();
                                                    for (int i14 = 0; i14 < strArr.length; i14++) {
                                                        if (i14 > 0) {
                                                            AbstractC27914AsI.A0I(".", sb7);
                                                        }
                                                        AbstractC27914AsI.A0I(strArr[i14], sb7);
                                                    }
                                                    hashMap.put(sb7.toString(), obj);
                                                } else {
                                                    C08A.A0M(str7, "Unexpected DNS record skipped: %s", hkn2);
                                                }
                                            }
                                        }
                                        ArrayList arrayList3 = new ArrayList();
                                        Iterator it4 = arrayList2.iterator();
                                        while (it4.hasNext()) {
                                            C44192HKk c44192HKk2 = (C44192HKk) it4.next();
                                            InetAddress inetAddress2 = c44192HKk2.A01;
                                            String hostName = inetAddress2.getHostName();
                                            if (!str.equals(hostName)) {
                                                while (hostName != null) {
                                                    if (str.equals(hostName)) {
                                                        InetAddress byAddress2 = InetAddress.getByAddress(hostName, inetAddress2.getAddress());
                                                        long j4 = c44192HKk2.A00;
                                                        c44192HKk2 = new C44192HKk();
                                                        c44192HKk2.A01 = byAddress2;
                                                        c44192HKk2.A00 = j4;
                                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                    } else {
                                                        hostName = (String) hashMap.get(hostName);
                                                    }
                                                }
                                            }
                                            arrayList3.add(c44192HKk2);
                                        }
                                        arrayList3.size();
                                        arrayList = new ArrayList(arrayList3.size());
                                        Iterator it5 = arrayList3.iterator();
                                        while (it5.hasNext()) {
                                            arrayList.add(((C44192HKk) it5.next()).A01);
                                        }
                                        AbstractC42465GgZ.A00().A02(j2 == 0 ? AbstractC816736d.A00(num2) : AbstractC816736d.A00(C00A.A0Y), this.A04, null, arrayList);
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            } catch (IOException e4) {
                                StringBuilder sb8 = new StringBuilder();
                                AbstractC27914AsI.A0I("I/O Exception while trying to resolve ", sb8);
                                AbstractC27914AsI.A0I(str, sb8);
                                String obj2 = sb8.toString();
                                if (!(e4 instanceof SocketException)) {
                                    C08A.A0P(C42520GhS.A02, e4, obj2);
                                }
                                throw new UnknownHostException(obj2);
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                } catch (UnknownHostException e5) {
                    AbstractC42465GgZ.A00().A02(j2 == 0 ? AbstractC816736d.A00(num2) : AbstractC816736d.A00(C00A.A0Y), this.A04, e5.toString(), null);
                    if (j2 >= this.A01) {
                        throw e5;
                    }
                    this.A03 = C00A.A0Y;
                    if (j2 == 5) {
                        throw new UnknownHostException();
                    }
                    j2++;
                }
            }
        }
    }
}
