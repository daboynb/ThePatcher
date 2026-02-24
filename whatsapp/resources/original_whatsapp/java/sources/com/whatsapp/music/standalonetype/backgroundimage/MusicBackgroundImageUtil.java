package com.whatsapp.music.standalonetype.backgroundimage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.URL;
import p000X.AJ4;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C165497Nk;
import p000X.C179877sO;
import p000X.C181097uQ;
import p000X.C3WG;
import p000X.C6JI;
import p000X.C7JK;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class MusicBackgroundImageUtil {
    public final C05V A01 = C05Q.A00(5397);
    public final C05V A02 = AbstractC127855is.A0Y();
    public final C05V A00 = C05Q.A00(49185);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C181097uQ) r18).$t != 14) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C165497Nk c165497Nk, InterfaceC13670gH interfaceC13670gH) {
        C181097uQ c181097uQ;
        int i;
        File A0W;
        String str;
        Bitmap bitmap;
        boolean z;
        boolean z2 = interfaceC13670gH instanceof C181097uQ;
        MusicBackgroundImageUtil musicBackgroundImageUtil = this;
        if (z2) {
            c181097uQ = (C181097uQ) interfaceC13670gH;
            int i2 = c181097uQ.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c181097uQ.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c181097uQ.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c181097uQ.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    String str2 = c165497Nk.A09;
                    if (str2 == null) {
                        str = "songId is null";
                    } else {
                        InterfaceC024600q interfaceC024600q = musicBackgroundImageUtil.A00.A00;
                        A0W = AbstractC127905ix.A0W(((C6JI) interfaceC024600q.get()).A0A(), "-blurred.jpg", AbstractC34831ad.A11(str2));
                        if (A0W.exists()) {
                            Log.m223i("MusicBackgroundImageUtil/getBackgroundBitmap/loading from cache");
                            return A0W;
                        }
                        URL url = c165497Nk.A0A;
                        if (url == null) {
                            str = "displayImageUri is null";
                        } else {
                            AlbumArtworkDirectDownloader albumArtworkDirectDownloader = (AlbumArtworkDirectDownloader) interfaceC024600q.get();
                            C181097uQ.A01(musicBackgroundImageUtil, A0W, c181097uQ, 1);
                            AJ4 A0u = C3WG.A0u(c181097uQ);
                            albumArtworkDirectDownloader.A0F(url, C179877sO.A00(A0u, 7));
                            obj = A0u.A00();
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "MusicBackgroundImageUtil/early return due to ", str);
                    return null;
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                A0W = (File) c181097uQ.A02;
                musicBackgroundImageUtil = (MusicBackgroundImageUtil) c181097uQ.A01;
                AbstractC13980go.A01(obj);
                bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    str = "bitmap is null";
                } else {
                    InterfaceC024600q interfaceC024600q2 = musicBackgroundImageUtil.A02.A00;
                    int A0K = C7JK.A00(interfaceC024600q2).A0K(14610);
                    float A0K2 = C7JK.A00(interfaceC024600q2).A0K(14609);
                    try {
                        float A02 = A0K2 / AbstractC127835iq.A02(bitmap);
                        float A022 = (AbstractC127835iq.A02(bitmap) * A0K) / A0K2;
                        float A00 = AbstractC127855is.A00(AbstractC127835iq.A03(bitmap), A022);
                        Matrix A0C = AbstractC127835iq.A0C();
                        A0C.setScale(A02, A02);
                        Bitmap copy = bitmap.copy(Bitmap.Config.ARGB_8888, true);
                        AbstractC127835iq.A0B(copy).drawColor(855638016);
                        C00C.A09(copy);
                        Bitmap createBitmap = Bitmap.createBitmap(copy, (int) A00, 0, (int) A022, bitmap.getHeight(), A0C, false);
                        C00C.A06(createBitmap);
                        copy.recycle();
                        C7JK c7jk = (C7JK) interfaceC024600q2.get();
                        FilterUtils filterUtils = (FilterUtils) C05V.A02(musicBackgroundImageUtil.A01);
                        C05V c05v = c7jk.A00;
                        filterUtils.A02(createBitmap, (int) AbstractC127885iv.A0H(c05v).A0J(15303), AbstractC127885iv.A0H(c05v).A0K(15302));
                        FileOutputStream A11 = AbstractC127835iq.A11(A0W);
                        createBitmap.compress(Bitmap.CompressFormat.JPEG, 90, A11);
                        A11.close();
                        z = true;
                    } catch (IOException e) {
                        Log.m221e("MusicBackgroundImageUtil", e);
                        z = false;
                    }
                    if (z) {
                        return A0W;
                    }
                    str = "blurring bitmap failed";
                }
                AbstractC34911al.A1F(AnonymousClass000.A04(), "MusicBackgroundImageUtil/early return due to ", str);
                return null;
            }
        }
        c181097uQ = new C181097uQ(musicBackgroundImageUtil, interfaceC13670gH, 14);
        Object obj2 = c181097uQ.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181097uQ.A00;
        if (i != 0) {
        }
        bitmap = (Bitmap) obj2;
        if (bitmap != null) {
        }
        AbstractC34911al.A1F(AnonymousClass000.A04(), "MusicBackgroundImageUtil/early return due to ", str);
        return null;
    }
}
