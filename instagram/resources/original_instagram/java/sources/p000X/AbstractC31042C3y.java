package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.C3y, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class AbstractC31042C3y {
    public static String A00(ByteBuffer byteBuffer) {
        byte b;
        D1F.A12(byteBuffer, 1);
        if (byteBuffer.remaining() < 8) {
            return "unknown/unknown";
        }
        int position = byteBuffer.position();
        byte[] bArr = new byte[8];
        byteBuffer.get(bArr);
        byteBuffer.position(position);
        byte b2 = bArr[0];
        if (b2 != 71) {
            if (b2 == 82 && bArr[1] == 73 && bArr[2] == 70 && bArr[3] == 70) {
                return "image/webp";
            }
        } else if (bArr[1] == 73 && bArr[2] == 70 && bArr[3] == 56 && (((b = bArr[4]) == 55 || b == 57) && bArr[5] == 97)) {
            return "image/gif";
        }
        if (b2 == 37 && bArr[1] == 80 && bArr[2] == 68 && bArr[3] == 70) {
            return "application/pdf";
        }
        if (b2 == -119) {
            if (bArr[1] == 80 && bArr[2] == 78 && bArr[3] == 71 && bArr[4] == 13 && bArr[5] == 10 && bArr[6] == 26 && bArr[7] == 10) {
                return "image/png";
            }
        } else if (b2 == -1) {
            if (bArr[1] == -40 && bArr[2] == -1) {
                return "image/jpeg";
            }
        } else if (b2 == 66) {
            if (bArr[1] == 77) {
                return "image/bmp";
            }
        } else if (b2 != 73) {
            if (b2 == 77 && bArr[1] == 77 && bArr[2] == 0 && bArr[3] == 42) {
                return "image/tiff";
            }
        } else if (bArr[1] == 73 && bArr[2] == 42 && bArr[3] == 0) {
            return "image/tiff";
        }
        if (bArr[4] != 102) {
            return "unknown/unknown";
        }
        byte b3 = bArr[5];
        return (b3 == 116 && bArr[6] == 121 && bArr[7] == 112) ? "video/mp4" : (b3 == 116 && bArr[6] == 121 && bArr[7] == 112) ? "image/heif" : "unknown/unknown";
    }
}
