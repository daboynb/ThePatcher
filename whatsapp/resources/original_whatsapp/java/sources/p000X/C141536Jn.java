package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.zip.ZipInputStream;

/* renamed from: X.6Jn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C141536Jn extends FK1 {
    public final long A00;
    public final C0D8 A01;
    public final C07T A02;
    public final C162867Cr A03;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006d, code lost:
    
        if (r1.A07(p000X.IO7.A01) == true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0083, code lost:
    
        if (r3.equals("png") == false) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    @Override // p000X.FK1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long A02(File file, ZipInputStream zipInputStream, byte[] bArr) {
        C162867Cr c162867Cr;
        String str;
        C79W A01;
        int read;
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists()) {
            parentFile.mkdirs();
        }
        long j = 0;
        try {
            FileOutputStream A11 = AbstractC127835iq.A11(file);
            while (8192 + j <= this.A00 && (read = zipInputStream.read(bArr)) != -1) {
                try {
                    A11.write(bArr, 0, read);
                    j += read;
                } finally {
                }
            }
            A11.close();
        } catch (FileNotFoundException e) {
            Log.m221e("StickerPackZipEntrySaver/saveFile", e);
        }
        String A012 = AbstractC23138AOu.A01(file);
        int hashCode = A012.hashCode();
        if (hashCode != 111145) {
            if (hashCode == 117481) {
                if (A012.equals("was")) {
                    c162867Cr = this.A03;
                    str = "application/was";
                    A01 = c162867Cr.A01(file, str);
                    if (A01 != null) {
                    }
                }
                throw new IOException("StickerPackZipEntrySaver/file in zip is not valid");
            }
            if (hashCode == 3645340 && A012.equals("webp")) {
                c162867Cr = this.A03;
                str = "image/webp";
                A01 = c162867Cr.A01(file, str);
                if (A01 != null) {
                }
            }
            throw new IOException("StickerPackZipEntrySaver/file in zip is not valid");
            return j;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C141536Jn() {
        super(r10.A0E(), 65, AbstractC34801aa.A02(r11, 1900) * 1024 * 65);
        C00I A0M = AbstractC34841ae.A0M();
        C06290Kb A0r = AbstractC127835iq.A0r();
        C07T A0d = AbstractC34841ae.A0d();
        C0D8 A0P = AbstractC34841ae.A0P();
        C162867Cr c162867Cr = (C162867Cr) C00X.A03(2998);
        AbstractC127925iz.A0o(A0M, A0r, A0d, A0P, c162867Cr);
        this.A02 = A0d;
        this.A01 = A0P;
        this.A03 = c162867Cr;
        this.A00 = AbstractC34801aa.A02(A0M, 1900) * 1024;
    }

    @Override // p000X.FK1
    public boolean A04(File file) {
        String str;
        String A01 = AbstractC23138AOu.A01(file);
        int hashCode = A01.hashCode();
        if (hashCode == 111145) {
            str = "png";
        } else {
            if (hashCode != 117481) {
                return hashCode == 3645340 && A01.equals("webp");
            }
            str = "was";
        }
        return A01.equals(str);
    }

    public final File A05(File file) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            A03(new ZipInputStream(new FileInputStream(file)));
            C0D8 c0d8 = this.A01;
            C6FH c6fh = new C6FH();
            c6fh.A02 = Long.valueOf(file.length());
            c6fh.A00 = AbstractC34821ac.A0u();
            c6fh.A01 = AbstractC127845ir.A18(System.currentTimeMillis(), currentTimeMillis);
            c0d8.Bpu(c6fh);
            return super.A02;
        } catch (IOException e) {
            Log.m221e("StickerPackZipEntrySaver/saveStickerPackZipFiles failed ", e);
            return null;
        }
    }
}
