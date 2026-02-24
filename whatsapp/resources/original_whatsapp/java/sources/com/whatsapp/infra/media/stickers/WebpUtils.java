package com.whatsapp.infra.media.stickers;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.Random;
import p000X.AbstractC033405g;
import p000X.AbstractC1856987s;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0YB;
import p000X.C157396wB;
import p000X.C2CH;

/* loaded from: classes.dex */
public final class WebpUtils {
    public final C05V A00 = C05Q.A00(155);
    public final AnonymousClass075 A01 = (AnonymousClass075) C00H.A02(125);
    public final C0YB A02 = (C0YB) C00H.A02(2936);
    public final Random A03 = new Random();

    /* loaded from: classes4.dex */
    public final class ExifMetadata {
        public final int length;
        public final byte[] metadata;
        public final int returnCode;

        public ExifMetadata(byte[] bArr) {
            C00C.A0A(bArr, 0);
            this.metadata = bArr;
            this.returnCode = 0;
            this.length = bArr.length;
        }

        public final int getLength() {
            return this.length;
        }

        public final byte[] getMetadata() {
            return this.metadata;
        }

        public final int getReturnCode() {
            return this.returnCode;
        }

        public ExifMetadata(int i) {
            this.metadata = null;
            this.returnCode = i;
            this.length = 0;
        }
    }

    public static final native int createFirstThumbnail(byte[] bArr, int i, String str);

    public static final native ExifMetadata fetchWebpMetadata(String str);

    public static final native int getFirstWebpThumbnailMinimumFileLength(String str);

    public static final native int insertWebpMetadata(String str, String str2, byte[] bArr);

    public static final native WebpInfoResult verifyWebpFileIntegrity(String str);

    /* loaded from: classes4.dex */
    public final class WebpInfoResult {
        public final int returnCode;
        public final C157396wB webpInfo;

        public WebpInfoResult(int i) {
            this.webpInfo = null;
            this.returnCode = i;
        }

        public WebpInfoResult(int i, int i2, int i3, int i4, long j) {
            this.webpInfo = new C157396wB(i, i2, i3, i4, j);
            this.returnCode = 0;
        }
    }

    public static final File A00(WebpUtils webpUtils, File file, byte[] bArr) {
        int length;
        C2CH c2ch;
        if (file.exists() && bArr != null && (length = bArr.length) != 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(file.getAbsolutePath());
            sb.append('.');
            sb.append(webpUtils.A03.nextLong());
            sb.append(".tmp");
            File file2 = new File(sb.toString());
            try {
                String str = AbstractC033405g.A0A;
                C00C.A07(str);
                Charset forName = Charset.forName(str);
                C00C.A06(forName);
                new String(bArr, forName);
                String absolutePath = file.getAbsolutePath();
                C00C.A06(absolutePath);
                String absolutePath2 = file2.getAbsolutePath();
                C00C.A06(absolutePath2);
                int insertWebpMetadata = insertWebpMetadata(absolutePath, absolutePath2, bArr);
                file.getAbsolutePath();
                C0YB c0yb = webpUtils.A02;
                String absolutePath3 = file.getAbsolutePath();
                long j = length;
                if (C0YB.A01(c0yb, 3)) {
                    c2ch = new C2CH();
                    File file3 = new File(absolutePath3);
                    c2ch.A03 = 0L;
                    c2ch.A04 = 0L;
                    c2ch.A05 = Long.valueOf(file3.length());
                    c2ch.A06 = Long.valueOf(file3.length() + j);
                    c2ch.A00 = 1;
                    c2ch.A07 = 0L;
                    c2ch.A08 = 0L;
                    c2ch.A09 = 0L;
                    c2ch.A0A = 0L;
                    c2ch.A0B = 0L;
                    c2ch.A0C = Long.valueOf(System.nanoTime());
                    c2ch.A02 = 3;
                    c2ch.A01 = 1;
                } else {
                    c2ch = null;
                }
                if (c2ch != null) {
                    c2ch.A0B = Long.valueOf(insertWebpMetadata);
                }
                c0yb.A04(c2ch);
                if (insertWebpMetadata == 0 || !((C00I) webpUtils.A00.A00.get()).A0Z(24145)) {
                    return file2;
                }
                AbstractC1856987s.A0Q(file2);
                return null;
            } catch (UnsupportedEncodingException e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("WebpUtils/insertWebpMetadataToTempFile/error when converting bytes to string, input file:");
                sb2.append(file);
                Log.m221e(sb2.toString(), e);
                AbstractC1856987s.A0Q(file2);
            }
        }
        return null;
    }

    public final C157396wB A01(String str) {
        C2CH c2ch;
        WebpInfoResult verifyWebpFileIntegrity = verifyWebpFileIntegrity(str);
        C0YB c0yb = this.A02;
        if (C0YB.A01(c0yb, 0)) {
            c2ch = new C2CH();
            File file = new File(str);
            c2ch.A03 = 0L;
            c2ch.A04 = 0L;
            c2ch.A05 = Long.valueOf(file.length());
            c2ch.A06 = 0L;
            c2ch.A00 = 1;
            c2ch.A07 = 0L;
            c2ch.A08 = 0L;
            c2ch.A09 = 0L;
            c2ch.A0A = 0L;
            c2ch.A0B = 0L;
            c2ch.A0C = Long.valueOf(System.nanoTime());
            c2ch.A02 = 0;
            c2ch.A01 = 1;
            c2ch.A0B = Long.valueOf(verifyWebpFileIntegrity.returnCode);
            if (verifyWebpFileIntegrity.webpInfo != null) {
                c2ch.A09 = Long.valueOf(r5.A03);
                c2ch.A08 = Long.valueOf(r5.A00);
                c2ch.A07 = Long.valueOf(r5.A01);
                c2ch.A0A = Long.valueOf(r5.A02);
            }
        } else {
            c2ch = null;
        }
        c0yb.A04(c2ch);
        if (verifyWebpFileIntegrity.returnCode != 0) {
            return null;
        }
        return verifyWebpFileIntegrity.webpInfo;
    }
}
