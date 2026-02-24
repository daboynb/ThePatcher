package p000X;

import com.facebook.cameracore.ardelivery.compression.tarbrotli.TarBrotliDecompressor;
import java.io.File;
import java.util.NoSuchElementException;

/* renamed from: X.88b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1857788b implements InterfaceC23348AYk {
    @Override // p000X.InterfaceC23348AYk
    public String Aru() {
        return "TranslationModelDecompressor";
    }

    @Override // p000X.InterfaceC23348AYk
    public Object Bqa(C217159jE c217159jE, File file, String str, InterfaceC13670gH interfaceC13670gH) {
        File file2;
        String str2;
        if (!C00C.areEqual(c217159jE.A06, "pte")) {
            return C200688rA.A00;
        }
        File A10 = AbstractC127835iq.A10(str);
        String parent = A10.getParent();
        String str3 = null;
        if (parent != null) {
            StringBuilder A11 = AbstractC34831ad.A11(parent);
            char c = File.separatorChar;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(c);
            AbstractC34901ak.A1K("temp", A04, A11);
            str3 = A11.toString();
        }
        TarBrotliDecompressor tarBrotliDecompressor = new TarBrotliDecompressor();
        String path = A10.getPath();
        if (str3 == null) {
            throw AbstractC34821ac.A0r();
        }
        C2052697a decompress = tarBrotliDecompressor.decompress(path, str3);
        File file3 = decompress.A00;
        if (file3 == null) {
            StringBuilder A112 = AbstractC34831ad.A11("TranslationModelDecompressor/");
            A112.append(c217159jE.A07);
            A112.append("/decompressionResult/failed to decompress: ");
            String str4 = decompress.A01;
            AbstractC34851af.A1N(A112, str4);
            if (str4 == null) {
                str4 = "Failed to decompress BaseTranslation model";
            }
            return new C200678r9("DecompressionFailed", str4);
        }
        try {
            StringBuilder A113 = AbstractC34831ad.A11("TranslationModelDecompressor/");
            String str5 = c217159jE.A07;
            A113.append(str5);
            A113.append("/decompressed file: ");
            AbstractC34851af.A1N(A113, file3.getPath());
            File[] listFiles = file3.listFiles();
            File file4 = null;
            if (listFiles != null) {
                int length = listFiles.length;
                for (int i = 0; i < length; i++) {
                    file4 = listFiles[i];
                    if (!C87U.A1V("emb_int4_gs128__int4_gs128.pte", 1, C87U.A11(file4))) {
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            StringBuilder A114 = AbstractC34831ad.A11("TranslationModelDecompressor/");
            if (file4 != null) {
                A114.append(str5);
                A114.append("/renaming model file ");
                A114.append(file4.getPath());
                A114.append(" to ");
                AbstractC34851af.A1N(A114, A10.getPath());
                String A0W = AbstractC127915iy.A0W("TranslationModelDecompressor/", str5);
                if (!file4.renameTo(A10)) {
                    AbstractC34901ak.A1M(AbstractC34831ad.A11(A0W), "/failed to rename file, retrying");
                    if (!file4.renameTo(A10)) {
                        AbstractC34901ak.A1M(AbstractC34831ad.A11(A0W), "/failed to rename file");
                        AbstractC23138AOu.A05(file3);
                        return new C200678r9("DecompressionFailed", "BaseTranslation model decompression failed");
                    }
                }
                AbstractC34851af.A1N(C87T.A13("TranslationModelDecompressor/", str5), "/renameModel successful");
                File[] listFiles2 = file3.listFiles();
                if (listFiles2 != null) {
                    int length2 = listFiles2.length;
                    if (Integer.valueOf(length2) != null && length2 > 0) {
                        int i2 = 0;
                        do {
                            File[] listFiles3 = file3.listFiles();
                            if (listFiles3 != null && (file2 = listFiles3[0]) != null) {
                                File file5 = new File(A10.getParent(), file2.getName());
                                String A0W2 = AbstractC127915iy.A0W("TranslationModelDecompressor/", str5);
                                if (!file2.renameTo(file5)) {
                                    AbstractC34901ak.A1M(AbstractC34831ad.A11(A0W2), "/failed to rename file, retrying");
                                    if (!file2.renameTo(file5)) {
                                        AbstractC34901ak.A1M(AbstractC34831ad.A11(A0W2), "/failed to rename file");
                                        A114 = C87T.A13("TranslationModelDecompressor/", str5);
                                        str2 = "/failed to rename tokenizer file";
                                    }
                                }
                            }
                            i2++;
                        } while (i2 < length2);
                    }
                }
                AbstractC23138AOu.A05(file3);
                return C200688rA.A00;
            }
            A114.append(str5);
            str2 = "/failed to find LID model file";
            AbstractC34901ak.A1M(A114, str2);
            AbstractC23138AOu.A05(file3);
            return new C200678r9("DecompressionFailed", "BaseTranslation model decompression failed");
        } catch (Exception e) {
            StringBuilder A115 = AbstractC34831ad.A11("TranslationModelDecompressor/");
            A115.append(c217159jE.A07);
            AbstractC34921am.A17("/failed to decompress: ", A115, e);
            AbstractC23138AOu.A05(file3);
            return new C200678r9("DecompressionFailed", "BaseTranslation model decompression failed");
        }
    }
}
