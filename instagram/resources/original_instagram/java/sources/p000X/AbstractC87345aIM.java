package p000X;

import java.security.MessageDigest;
import java.util.zip.CRC32;

/* renamed from: X.aIM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87345aIM {
    public int A00;
    public String A01;

    public final void A00(byte[] bArr, int i, int i2) {
        if (this instanceof C97970nsu) {
            ((C97970nsu) this).A00.update(bArr, i, i2);
            return;
        }
        if (this instanceof C97968nsq) {
            return;
        }
        if (!(this instanceof C97971nsv)) {
            ((C97969nss) this).A00.update(bArr, i, i2);
            return;
        }
        C97971nsv c97971nsv = (C97971nsv) this;
        int i3 = i2 + i;
        while (i < i3) {
            long[] jArr = C97971nsv.A01;
            byte b = bArr[i];
            long j = c97971nsv.A00;
            c97971nsv.A00 = (j >>> 8) ^ jArr[(b ^ ((int) j)) & 255];
            i++;
        }
    }

    public final byte[] A01() {
        if (this instanceof C97970nsu) {
            MessageDigest messageDigest = ((C97970nsu) this).A00;
            byte[] digest = messageDigest.digest();
            messageDigest.reset();
            return digest;
        }
        if (this instanceof C97968nsq) {
            return new byte[0];
        }
        if (!(this instanceof C97971nsv)) {
            CRC32 crc32 = ((C97969nss) this).A00;
            byte[] bArr = {(byte) crc32.getValue(), (byte) (r2 >>> 8), (byte) (r2 >>> 16), (byte) (r2 >>> 24)};
            crc32.reset();
            return bArr;
        }
        C97971nsv c97971nsv = (C97971nsv) this;
        long j = c97971nsv.A00 ^ (-1);
        c97971nsv.A00 = -1L;
        byte[] bArr2 = new byte[8];
        int i = 0;
        do {
            AnonymousClass217.A1B(j, bArr2, i * 8, i);
            i++;
        } while (i < 8);
        return bArr2;
    }
}
