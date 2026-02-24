package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.security.Signature;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* renamed from: X.FNt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34342FNt {
    public final C07C A02;
    public final Integer A03;
    public final C036706w A04;
    public final C0HA A05;
    public final AbstractC05580Hb A06;
    public final C0HC A07;
    public volatile boolean A09 = false;
    public volatile boolean A08 = true;
    public int A00 = 1;
    public int A01 = 1;

    public synchronized File A02(String str) {
        File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), str);
        if (A0z.exists() || A0z.mkdirs()) {
            return A0z;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SimpleAssetDownloader/getAssetDir/Could not make directory ");
        AbstractC34901ak.A1M(A04, A0z.getAbsolutePath());
        return null;
    }

    public void A04(InterfaceC36938Gcw interfaceC36938Gcw, Object obj, String str) {
        if (this.A09) {
            if (interfaceC36938Gcw != null) {
                interfaceC36938Gcw.BEh();
            }
        } else {
            this.A09 = true;
            this.A08 = false;
            AbstractC34801aa.A1S(new C32108ELu(this.A05, interfaceC36938Gcw, this, this.A06, this.A07, this.A03, obj, str), this.A02, 0);
        }
    }

    public String A07() {
        return C0En.A00(((EMD) this).A08.A08).getString("bloks_local_tag", null);
    }

    public void A08(String str) {
        SharedPreferences.Editor A02 = AbstractC34811ab.A13(((EMD) this).A08.A08).A02();
        (str == null ? A02.remove("bloks_local_tag") : A02.putString("bloks_local_tag", str)).apply();
    }

    public boolean A09() {
        return ((EMD) this).A0D();
    }

    public boolean A0A(InputStream inputStream, Object obj) {
        C32665Egr c32665Egr;
        File A02 = A02(EMD.A0F);
        if (A02 != null) {
            AbstractC1856987s.A0R(A02);
        }
        File A022 = A02(EMD.A0G);
        File A023 = A02(EMD.A0H);
        if (A022 == null || A023 == null) {
            Log.m219e("BloksAssetManager/store/Could not prepare resource subdirectory");
            return false;
        }
        try {
            ZipInputStream zipInputStream = new ZipInputStream(inputStream);
            while (true) {
                try {
                    ZipEntry nextEntry = zipInputStream.getNextEntry();
                    if (nextEntry == null) {
                        zipInputStream.close();
                        return true;
                    }
                    String A07 = AbstractC1856987s.A07(nextEntry.getName());
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(AbstractC1856987s.A08(nextEntry.getName()));
                    String A0q = AbstractC34851af.A0q(".", A07, A04);
                    try {
                        if ("png".equals(A07)) {
                            String canonicalPath = A022.getCanonicalPath();
                            String name = nextEntry.getName();
                            HXV hxv = HXV.A03;
                            H4H A00 = hxv.A00(C00T.A00());
                            C00C.A0A(canonicalPath, 0);
                            C00C.A0A(name, 1);
                            try {
                                String path = new C32664Egq(A00, new File(canonicalPath, name), true).getPath();
                                C00C.A06(path);
                                C32663Egp c32663Egp = new C32663Egp(path, "", "");
                                FOA.A00(c32663Egp, null);
                                if (!c32663Egp.exists()) {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("BloksAssetManager/store/malicious zip file: ");
                                    AbstractC34901ak.A1M(A042, nextEntry.getName());
                                    zipInputStream.close();
                                    return false;
                                }
                                File parentFile = c32663Egp.getParentFile();
                                if (parentFile != null) {
                                    C87X.A1J(parentFile);
                                }
                                c32665Egr = new C32665Egr(hxv.A00(C00T.A00()), c32663Egp);
                            } catch (IOException e) {
                                throw new SecurityException(e);
                            } catch (IllegalStateException e2) {
                                throw new SecurityException(e2);
                            }
                        } else if ("json".equals(A07)) {
                            String absolutePath = A023.getAbsolutePath();
                            HXV hxv2 = HXV.A03;
                            H4H A002 = hxv2.A00(C00T.A00());
                            C00C.A0A(absolutePath, 0);
                            C00C.A0A(A0q, 1);
                            try {
                                String path2 = new C32664Egq(A002, new File(absolutePath, A0q), true).getPath();
                                C00C.A06(path2);
                                C32663Egp c32663Egp2 = new C32663Egp(path2, "", "");
                                FOA.A00(c32663Egp2, null);
                                c32665Egr = new C32665Egr(hxv2.A00(C00T.A00()), c32663Egp2);
                            } catch (IOException e3) {
                                throw new SecurityException(e3);
                            } catch (IllegalStateException e4) {
                                throw new SecurityException(e4);
                            }
                        } else {
                            continue;
                        }
                        C0RZ.A00(zipInputStream, c32665Egr);
                        c32665Egr.close();
                    } catch (Throwable th) {
                        try {
                            c32665Egr.close();
                            throw th;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        }
                    }
                } finally {
                }
            }
        } catch (IOException e5) {
            Log.m221e("BloksAssetManager/store/Failed!", e5);
            return false;
        }
    }

    public boolean A0B(String str, byte[] bArr) {
        EMD emd = (EMD) this;
        try {
            if (!TextUtils.isEmpty(str)) {
                byte[] decode = Base64.decode(str, 0);
                Signature signature = Signature.getInstance("SHA256withRSA");
                signature.initVerify(C87Z.A0h(Base64.decode("MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxj0ym0SqSduZYfRk73qv\nj3WfGfzt76TUqcSDwDURn4Qlw4mMIgmI+WOGASQw8A97Q9SeohkZzL29HPuOPceV\n+pkmBl7LQ+BnyxvifXkohvzITpWFEwkDLlrf4lVSm7mizW8tYq1M+b65TRXFQZPO\nhdowDrdrAwR1K/T+1yppCL1zrE8YOBQf3/gFGrdKRWmGiaq+/5Zf9NKT0b5+FFBu\nP+rKp/t9aMITn9JBOI9OxP6lALyibqgf8Lbe91dT0NZOZKF1Ps5foLBsURVr40v+\nG08E8ovPO7k64OPSW8CUsmlPU0yesEiU99YLMac8oWJAwbjlV/g9SmqmkHLRcq7w\nrwIDAQAB\n", 0)));
                signature.update(bArr);
                if (signature.verify(decode)) {
                    return true;
                }
            }
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("BloksAssetManager/verifySignature: ");
            A04.append(EMD.A01(emd));
            AbstractC34851af.A1C(e, "Exception:", A04);
        }
        return false;
    }

    public void A03() {
        if (this instanceof EMD) {
            EMD emd = (EMD) this;
            C0En A13 = AbstractC34811ab.A13(emd.A08.A08);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("2.26.7.70");
            A04.append(C1XF.A01(emd.A04.A00.A0b()).A03);
            A04.append(" ");
            String A03 = AnonymousClass000.A03(emd.A09.A09(), A04);
            SharedPreferences.Editor A02 = A13.A02();
            (A03 == null ? A02.remove("bloks_version") : A02.putString("bloks_version", A03)).apply();
        }
    }

    public boolean A05() {
        return this instanceof EMD;
    }

    public boolean A06(File file) {
        return file == null || file.list() == null || file.list().length == 0;
    }

    public AbstractC34342FNt(C036706w c036706w, C07C c07c, C0HA c0ha, AbstractC05580Hb abstractC05580Hb, C0HC c0hc, Integer num) {
        this.A04 = c036706w;
        this.A02 = c07c;
        this.A05 = c0ha;
        this.A07 = c0hc;
        this.A06 = abstractC05580Hb;
        this.A03 = num;
    }
}
