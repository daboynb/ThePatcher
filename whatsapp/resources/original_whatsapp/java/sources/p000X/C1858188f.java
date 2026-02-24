package p000X;

import com.facebook.cameracore.ardelivery.compression.tarbrotli.TarBrotliDecompressor;
import com.whatsapp.ml.v2.repo.MLModelRepository;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;

/* renamed from: X.88f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1858188f implements InterfaceC23385Aa3 {
    public final C1858388h A00;
    public final C036706w A01;
    public final C37296GjY A02;
    public final C88W A03;
    public final MLModelRepository A04;
    public final C88X A05;
    public final List A06;
    public final InterfaceC024100j A07;

    @Override // p000X.InterfaceC23385Aa3
    public /* synthetic */ void BEG(AnonymousClass972 anonymousClass972) {
    }

    @Override // p000X.InterfaceC23385Aa3
    public List APU() {
        return (List) this.A07.getValue();
    }

    @Override // p000X.InterfaceC23385Aa3
    public C88X AQY() {
        return this.A05;
    }

    @Override // p000X.InterfaceC23385Aa3
    public List AZY() {
        boolean z;
        String A02;
        C217159jE AgR = AgR();
        C036706w c036706w = this.A01;
        String A1E = AbstractC34821ac.A1E(c036706w, 2131899717);
        ArrayList A04 = this.A04.A04(EnumC37269Gj7.A0P);
        ArrayList A0G = C09Q.A0G(A04);
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            C217159jE c217159jE = (C217159jE) it.next();
            long A00 = C218029kq.A00(c217159jE);
            if (c217159jE.A01 == AgR.A01) {
                z = true;
                A02 = A1E;
            } else {
                z = false;
                Object[] objArr = new Object[1];
                AbstractC127845ir.A1P(objArr, 0, A00);
                A02 = c036706w.A02(2131899719, objArr);
                C00C.A09(A02);
            }
            Object[] objArr2 = new Object[1];
            AbstractC127845ir.A1P(objArr2, 0, A00);
            String A022 = c036706w.A02(2131899715, objArr2);
            C00C.A06(A022);
            A0G.add(new FM5(c217159jE, AbstractC34821ac.A1E(c036706w, 2131899704), A022, A02, C23040AIs.A00(28), z));
        }
        return A0G;
    }

    @Override // p000X.InterfaceC23385Aa3
    public C88W AhS() {
        return this.A03;
    }

    @Override // p000X.InterfaceC23385Aa3
    public List Akj() {
        return this.A06;
    }

    @Override // p000X.InterfaceC23385Aa3
    public C220029ov AwB() {
        Integer num = AbstractC34861ag.A1Z(AnonymousClass000.A02(this.A02.A01), "is_download_translation_model_wifi_only") ? IO7.A0C : IO7.A01;
        C217119jA c217119jA = new C217119jA();
        c217119jA.A04(num);
        return c217119jA.A01();
    }

    @Override // p000X.InterfaceC23385Aa3
    public boolean isEnabled() {
        InterfaceC024600q interfaceC024600q = this.A00.A00.A00;
        return ((C37151eZ) interfaceC024600q.get()).A05() && ((C37151eZ) interfaceC024600q.get()).A03();
    }

    public C1858188f() {
        C1858388h c1858388h = (C1858388h) C00H.A02(114859);
        this.A00 = c1858388h;
        C036706w c036706w = c1858388h.A02;
        this.A01 = c036706w;
        this.A04 = c1858388h.A04;
        this.A02 = c1858388h.A03;
        this.A05 = new C88X(IO7.A00, TimeUnit.MILLISECONDS);
        this.A03 = new C88W(C87T.A10(c036706w, c036706w.A01(2131899704), AbstractC34801aa.A1Y(), 0, 2131899708), AbstractC34821ac.A1E(c036706w, 2131901851), 98, false);
        this.A07 = AbstractC024000i.A00(IO7.A01, new AIZ(this, 33));
        this.A06 = AbstractC34811ab.A1M(new InterfaceC23348AYk() { // from class: X.88c
            @Override // p000X.InterfaceC23348AYk
            public String Aru() {
                return "LIDTranslationModelDecompressor";
            }

            @Override // p000X.InterfaceC23348AYk
            public Object Bqa(C217159jE c217159jE, File file, String str, InterfaceC13670gH interfaceC13670gH) {
                String str2;
                File file2;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("LIDTranslationModelDecompressor");
                AbstractC34851af.A1N(A04, "/processing");
                File A10 = AbstractC127835iq.A10(str);
                String parent = A10.getParent();
                String str3 = null;
                if (parent != null) {
                    StringBuilder A11 = AbstractC34831ad.A11(parent);
                    char c = File.separatorChar;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(c);
                    AbstractC34901ak.A1K("temp", A042, A11);
                    str3 = A11.toString();
                }
                TarBrotliDecompressor tarBrotliDecompressor = new TarBrotliDecompressor();
                String path = A10.getPath();
                if (str3 == null) {
                    throw AbstractC34821ac.A0r();
                }
                C2052697a decompress = tarBrotliDecompressor.decompress(path, str3);
                AbstractC34851af.A1D(decompress, "/decompressionResult: ", AbstractC34831ad.A11("LIDTranslationModelDecompressor"));
                File file3 = decompress.A00;
                String str4 = "DecompressionFailed";
                if (file3 != null) {
                    File[] listFiles = file3.listFiles();
                    if (listFiles != null) {
                        for (File file4 : listFiles) {
                            if (AbstractC041709c.A0o(C87U.A11(file4), c217159jE.A07, false)) {
                                boolean renameTo = file4.renameTo(A10);
                                if (!renameTo) {
                                    AbstractC34901ak.A1M(AbstractC34831ad.A11("LIDTranslationModelDecompressor"), "/failed to rename model file, retrying");
                                    renameTo = file4.renameTo(A10);
                                }
                                str4 = "RenameFileException";
                                StringBuilder A043 = AnonymousClass000.A04();
                                if (renameTo) {
                                    A043.append("LIDTranslationModelDecompressor");
                                    AbstractC34851af.A1N(A043, "/renameModel successful");
                                    File[] listFiles2 = file3.listFiles();
                                    if (listFiles2 != null && (file2 = listFiles2[0]) != null) {
                                        File file5 = new File(A10.getParent(), file2.getName());
                                        if (!file2.renameTo(file5)) {
                                            AbstractC34901ak.A1M(AbstractC34831ad.A11("LIDTranslationModelDecompressor"), "/failed to rename tokenizer file, retrying");
                                            if (!file2.renameTo(file5)) {
                                                AbstractC34901ak.A1M(AbstractC34831ad.A11("LIDTranslationModelDecompressor"), "/failed to rename tokenizer file");
                                                str2 = "Failed to rename LID tokenizer file";
                                            }
                                        }
                                        file3.delete();
                                    }
                                    return C200688rA.A00;
                                }
                                A043.append("LIDTranslationModelDecompressor");
                                AbstractC34901ak.A1M(A043, "/failed to rename model file");
                                str2 = "Failed to rename LID model file";
                            }
                        }
                        throw new NoSuchElementException("Array contains no element matching the predicate.");
                    }
                    AbstractC34901ak.A1M(AbstractC34831ad.A11("LIDTranslationModelDecompressor"), "/failed to find LID model file");
                    str2 = "Failed to find LID model file in decompressed archive";
                } else {
                    str2 = "LID model decompression failed: no decompressed file";
                }
                return new C200678r9(str4, str2);
            }
        });
    }

    @Override // p000X.InterfaceC23385Aa3
    public C217159jE AgR() {
        Object obj;
        List APU = APU();
        MLModelRepository mLModelRepository = this.A04;
        Iterator it = APU.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (mLModelRepository.A08((C217159jE) obj)) {
                break;
            }
        }
        C217159jE c217159jE = (C217159jE) obj;
        return c217159jE == null ? (C217159jE) C0JL.A0l(APU()) : c217159jE;
    }
}
