package p000X;

import java.net.DatagramPacket;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.TimeZone;

/* renamed from: X.9mR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C218789mR {
    public final byte[] A00 = new byte[48];
    public volatile DatagramPacket A01;

    public synchronized DatagramPacket A02() {
        if (this.A01 == null) {
            this.A01 = new DatagramPacket(this.A00, 48);
            this.A01.setPort(123);
        }
        return this.A01;
    }

    private int A00(int i) {
        byte[] bArr = this.A00;
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static AEG A01(C218789mR c218789mR, int i) {
        byte[] bArr = c218789mR.A00;
        return new AEG(((bArr[i] & 255) << 56) | ((bArr[i + 1] & 255) << 48) | ((bArr[i + 2] & 255) << 40) | ((bArr[i + 3] & 255) << 32) | ((bArr[i + 4] & 255) << 24) | ((bArr[i + 5] & 255) << 16) | ((bArr[i + 6] & 255) << 8) | (bArr[i + 7] & 255));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.A00, ((C218789mR) obj).A00);
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0077, code lost:
    
        if (r6 == 4) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String obj;
        AEG A01;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[version:");
        byte[] bArr = this.A00;
        int i = bArr[0] & 255;
        A04.append((i >> 3) & 7);
        A04.append(", mode:");
        A04.append((i >> 0) & 7);
        A04.append(", poll:");
        A04.append((int) bArr[2]);
        A04.append(", precision:");
        A04.append((int) bArr[3]);
        A04.append(", delay:");
        A04.append(A00(4));
        A04.append(", dispersion(ms):");
        A04.append(A00(8) / 65.536d);
        A04.append(", id:");
        int i2 = 0;
        int i3 = ((bArr[0] & 255) >> 3) & 7;
        int i4 = bArr[1] & 255;
        if (i3 == 3 || i3 == 4) {
            if (i4 == 0 || i4 == 1) {
                StringBuilder A042 = AnonymousClass000.A04();
                do {
                    char c = (char) bArr[i2 + 12];
                    if (c == 0) {
                        break;
                    }
                    A042.append(c);
                    i2++;
                } while (i2 <= 3);
                obj = A042.toString();
                A04.append(obj);
                A04.append(", xmitTime:");
                A01 = A01(this, 40);
                if (A01.simpleFormatter == null) {
                    SimpleDateFormat A16 = C87U.A16("EEE, MMM dd yyyy HH:mm:ss.SSS");
                    A01.simpleFormatter = A16;
                    A16.setTimeZone(TimeZone.getDefault());
                }
                A04.append(A01.simpleFormatter.format(new Date(AEG.A00(A01.ntpTime))));
                return AnonymousClass000.A03(" ]", A04);
            }
        }
        if (i4 >= 2) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append(bArr[12] & 255);
            A043.append(".");
            A043.append(bArr[13] & 255);
            A043.append(".");
            A043.append(bArr[14] & 255);
            A043.append(".");
            obj = AbstractC34811ab.A1L(A043, bArr[15] & 255);
            A04.append(obj);
            A04.append(", xmitTime:");
            A01 = A01(this, 40);
            if (A01.simpleFormatter == null) {
            }
            A04.append(A01.simpleFormatter.format(new Date(AEG.A00(A01.ntpTime))));
            return AnonymousClass000.A03(" ]", A04);
        }
        obj = Integer.toHexString(A00(12));
        A04.append(obj);
        A04.append(", xmitTime:");
        A01 = A01(this, 40);
        if (A01.simpleFormatter == null) {
        }
        A04.append(A01.simpleFormatter.format(new Date(AEG.A00(A01.ntpTime))));
        return AnonymousClass000.A03(" ]", A04);
    }
}
