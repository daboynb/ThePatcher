package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.TrafficStats;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* renamed from: X.5jw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128305jw {
    public final C06290Kb A06 = AbstractC127835iq.A0q();
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A01 = AbstractC037707g.A00(3661);
    public final C05V A02 = AbstractC037707g.A00(3688);
    public final C09660Xl A04 = AbstractC127835iq.A0g();
    public final WamediaManager A05 = AbstractC127835iq.A0h();
    public final C0HA A03 = AbstractC127835iq.A0d();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.io.FileOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.graphics.Bitmap, java.lang.Object] */
    public final C165647Nz A01(Bitmap bitmap, File file, String str, int i) {
        boolean z;
        File A07;
        Object A1K;
        C00C.A0A(bitmap, 0);
        File A0I = this.A06.A0I();
        File A0z = AbstractC127835iq.A0z(A0I, C06290Kb.A04(A0I, ""));
        ?? A11 = AbstractC127835iq.A11(A0z);
        try {
            try {
                z = bitmap.compress(Bitmap.CompressFormat.PNG, i, A11);
            } catch (Throwable th) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Fatal error compressing with quality ");
                A04.append(i);
                A04.append('\n');
                AbstractC34831ad.A0e(this.A00).A0L("StickerMaker/compress", AnonymousClass000.A03(AbstractC213379ca.A00(th), A04), true);
                z = false;
            }
            A11.close();
            if (z) {
                A11 = new FileInputStream(A0z);
                String A02 = AbstractC34598Fax.A02(A11);
                A11.close();
                C00C.A06(A02);
                A0z.delete();
                InterfaceC024600q interfaceC024600q = this.A02.A00;
                if (file == null) {
                    C41435Igl c41435Igl = (C41435Igl) interfaceC024600q.get();
                    try {
                        A1K = c41435Igl.A07(bitmap, C41435Igl.A01(c41435Igl));
                    } catch (Throwable th2) {
                        A1K = AbstractC34801aa.A1K(th2);
                    }
                    Throwable A01 = C13940gk.A01(A1K);
                    if (A01 != null) {
                        Log.m221e("WebpStickerFactory/bitmapToWebP/failed to create webp file", A01);
                    }
                    if (A1K instanceof C13950gl) {
                        A1K = null;
                    }
                    A07 = (File) A1K;
                } else {
                    A07 = ((C41435Igl) interfaceC024600q.get()).A07(bitmap, file);
                }
                if (A07 != null && A07.exists()) {
                    return A00(A07, A02, str, 512, 512);
                }
            }
            return null;
        } finally {
        }
    }

    public final C165647Nz A02(C163947Hd c163947Hd, String str) {
        HttpURLConnection httpURLConnection;
        C14N A0K;
        C00C.A0A(str, 0);
        String valueOf = String.valueOf(C00O.A04(AbstractC127865it.A13(AbstractC34891aj.A1b(str))));
        C06290Kb c06290Kb = this.A06;
        String A03 = AnonymousClass000.A03(".webp", AbstractC127915iy.A0b(valueOf));
        File A0I = c06290Kb.A0I();
        if (A03 == null) {
            A03 = C06290Kb.A04(A0I, "");
        }
        File A0z = AbstractC127835iq.A0z(A0I, A03);
        if (!A0z.exists()) {
            HttpURLConnection httpURLConnection2 = null;
            try {
                try {
                    URL url = new URL(str);
                    TrafficStats.setThreadStatsTag(9);
                    URLConnection A032 = C05590Hc.A03(url);
                    C00C.A0C(A032, "null cannot be cast to non-null type java.net.HttpURLConnection");
                    httpURLConnection = (HttpURLConnection) A032;
                } catch (Exception e) {
                    e = e;
                }
            } catch (Throwable th) {
                th = th;
            }
            try {
                httpURLConnection.connect();
                A0K = AbstractC127905ix.A0K(this.A03, httpURLConnection, 0);
                try {
                } finally {
                }
            } catch (Exception e2) {
                e = e2;
                httpURLConnection2 = httpURLConnection;
                Log.m221e(AbstractC34851af.A0p(e, "StickerMaker/processStreamFromUrl/exception ", AnonymousClass000.A04()), e);
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
                TrafficStats.clearThreadStatsTag();
                Log.m219e("StickerMaker/createFromUrl/local file cannot be created");
                throw new IOException();
            } catch (Throwable th2) {
                th = th2;
                httpURLConnection2 = httpURLConnection;
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
            if (AbstractC041709c.A0o(str, ".webp", false)) {
                AbstractC1856987s.A0T(A0z, A0K);
            } else {
                Bitmap decodeStream = BitmapFactory.decodeStream(A0K);
                C41435Igl c41435Igl = (C41435Igl) C05V.A02(this.A02);
                C00C.A09(decodeStream);
                if (c41435Igl.A07(decodeStream, A0z) == null) {
                    A0K.close();
                    httpURLConnection.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    Log.m219e("StickerMaker/createFromUrl/local file cannot be created");
                    throw new IOException();
                }
            }
            A0K.close();
            httpURLConnection.disconnect();
            TrafficStats.clearThreadStatsTag();
        }
        if (c163947Hd != null) {
            this.A05.insertWebpMetadata(A0z, c163947Hd.A03());
        }
        return A00(A0z, valueOf, str, 512, 512);
    }

    public final C165647Nz A03(File file, int i, int i2) {
        C00C.A0A(file, 0);
        C00C.A0A(C05V.A02(this.A00), 0);
        String A00 = AbstractC34598Fax.A00(file);
        C00C.A06(A00);
        return A00(file, A00, null, i, i2);
    }

    public final void A05(C165647Nz c165647Nz) {
        C00C.A0A(c165647Nz, 0);
        try {
            String str = c165647Nz.A0H;
            if (str != null) {
                File A05 = this.A04.A05(str, c165647Nz.A0G);
                String A01 = ((C1603072k) C05V.A02(this.A01)).A01(c165647Nz);
                if (A01 == null) {
                    Log.m219e("StickerMaker/updateFilepath/stickerFilePath is null");
                    return;
                }
                if (!A05.exists() || A05.length() <= 0) {
                    File A10 = AbstractC127835iq.A10(A01);
                    if (!A10.exists()) {
                        return;
                    }
                    A05.delete();
                    A05.createNewFile();
                    FileInputStream fileInputStream = new FileInputStream(A10);
                    try {
                        FileOutputStream A11 = AbstractC127835iq.A11(A05);
                        try {
                            C0RZ.A00(fileInputStream, A11);
                            A11.close();
                            fileInputStream.close();
                        } finally {
                        }
                    } finally {
                    }
                } else if (A01.equals(A05.getAbsolutePath())) {
                    return;
                }
                AbstractC127895iw.A1H(c165647Nz, A05);
                WamediaManager wamediaManager = this.A05;
                C163947Hd c163947Hd = c165647Nz.A06;
                wamediaManager.insertWebpMetadata(A05, c163947Hd != null ? c163947Hd.A03() : null);
            }
        } catch (FileNotFoundException e) {
            AbstractC34851af.A1C(e, "StickerMaker/updateFilepath/exception ", AnonymousClass000.A04());
        }
    }

    public final void A04(C165647Nz c165647Nz) {
        String str = c165647Nz.A0D;
        if (str != null) {
            WamediaManager wamediaManager = this.A05;
            File A10 = AbstractC127835iq.A10(str);
            C163947Hd c163947Hd = c165647Nz.A06;
            wamediaManager.insertWebpMetadata(A10, c163947Hd != null ? c163947Hd.A03() : null);
        }
        String str2 = c165647Nz.A0H;
        if (str2 != null) {
            File A05 = this.A04.A05(str2, c165647Nz.A0G);
            WamediaManager wamediaManager2 = this.A05;
            C163947Hd c163947Hd2 = c165647Nz.A06;
            wamediaManager2.insertWebpMetadata(A05, c163947Hd2 != null ? c163947Hd2.A03() : null);
        }
    }

    public static final C165647Nz A00(File file, String str, String str2, int i, int i2) {
        C165647Nz A0N = AbstractC127905ix.A0N();
        A0N.A0K = str2;
        A0N.A0H = str;
        A0N.A0E = str;
        A0N.A0G = "image/webp";
        A0N.A00 = (int) file.length();
        A0N.A05 = i;
        A0N.A02 = i2;
        AbstractC127895iw.A1H(A0N, file);
        return A0N;
    }
}
