package p000X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* loaded from: classes12.dex */
public abstract class POF {
    public static final ByteArrayOutputStream A00(byte[] bArr) {
        D1F.A12(bArr, 0);
        int i = ((bArr[3] & 255) << 24) | (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
        int i2 = 4;
        if (i <= 4) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(byteArrayOutputStream);
            while (i2 < i) {
                int i3 = 0;
                for (int i4 = i2; bArr[i4] != 0; i4++) {
                    try {
                        i3++;
                    } finally {
                    }
                }
                Charset charset = StandardCharsets.US_ASCII;
                D1F.A0l(charset);
                String str = new String(bArr, i2, i3, charset);
                int length = i2 + str.length() + 1;
                zipOutputStream.putNextEntry(new ZipEntry(str));
                int i5 = ((bArr[length + 3] & 255) << 24) | (bArr[length] & 255) | ((bArr[length + 1] & 255) << 8) | ((bArr[length + 2] & 255) << 16);
                int i6 = length + 4;
                zipOutputStream.write(bArr, i6, i5);
                i2 = i6 + i5;
                zipOutputStream.closeEntry();
            }
            zipOutputStream.flush();
            C08A.A0D("MipCompression", "Successfully compressed profile raw data into byte output stream");
            zipOutputStream.close();
            return byteArrayOutputStream;
        } catch (IOException e) {
            C08A.A0O("MipCompression", e, "IOException thrown while compresssing profile raw data");
            return null;
        }
    }
}
