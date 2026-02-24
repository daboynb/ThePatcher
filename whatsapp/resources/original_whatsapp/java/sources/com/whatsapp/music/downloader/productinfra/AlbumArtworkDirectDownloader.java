package com.whatsapp.music.downloader.productinfra;

import android.graphics.Bitmap;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.music.productinfra.api.MusicRepository;
import java.io.File;
import java.net.URL;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.jvm.functions.Function1;
import p000X.AJ4;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09050Vb;
import p000X.C0VX;
import p000X.C179507rn;
import p000X.C179877sO;
import p000X.C181107uR;
import p000X.C181297vR;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C6JI;
import p000X.C6JU;
import p000X.C6Sk;
import p000X.C7YD;
import p000X.EL1;
import p000X.EnumC14170h7;
import p000X.EnumC147486g1;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class AlbumArtworkDirectDownloader extends C6JI implements C0VX {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final Object A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0C(EnumC147486g1 enumC147486g1, String str, InterfaceC13670gH interfaceC13670gH) {
        C181107uR c181107uR;
        int i;
        AlbumArtworkDirectDownloader albumArtworkDirectDownloader;
        Object obj;
        URL url;
        Object obj2;
        String str2 = str;
        if (interfaceC13670gH instanceof C181107uR) {
            c181107uR = (C181107uR) interfaceC13670gH;
            if (c181107uR.$t == 11) {
                int i2 = c181107uR.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181107uR.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = c181107uR.A04;
                    Object obj4 = EnumC14170h7.A02;
                    i = c181107uR.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        File A0B = A0B(str, "_high_res");
                        boolean exists = A0B.exists();
                        obj2 = A0B;
                        if (!exists) {
                            MusicRepository musicRepository = (MusicRepository) C05V.A02(this.A00);
                            c181107uR.A01 = this;
                            c181107uR.A02 = str;
                            c181107uR.A00 = 1;
                            Object A00 = AbstractC13710gM.A00(c181107uR, AbstractC127865it.A17(musicRepository.A01).A03(null, 1), new C181297vR(enumC147486g1, musicRepository, str2, null, 13));
                            if (A00 == obj4) {
                                return obj4;
                            }
                            albumArtworkDirectDownloader = this;
                            obj = A00;
                            url = (URL) obj;
                            if (url != null) {
                            }
                        }
                    } else if (i == 1) {
                        str2 = (String) c181107uR.A02;
                        albumArtworkDirectDownloader = (AlbumArtworkDirectDownloader) c181107uR.A01;
                        AbstractC13980go.A01(obj3);
                        obj = obj3;
                        url = (URL) obj;
                        if (url != null) {
                            Log.m223i("AlbumArtworkDirectDownloader/downloadHighResFile failed to get CDN URL");
                            return null;
                        }
                        C181107uR.A01(albumArtworkDirectDownloader, str2, url, c181107uR, 2);
                        AJ4 A0u = C3WG.A0u(c181107uR);
                        albumArtworkDirectDownloader.A0E(str2, "_high_res", url, C179877sO.A00(A0u, 9));
                        Object A002 = A0u.A00();
                        obj2 = A002;
                        if (A002 == obj4) {
                            return obj4;
                        }
                    } else {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        obj2 = obj3;
                    }
                    return obj2;
                }
            }
        }
        c181107uR = new C181107uR(this, interfaceC13670gH, 11);
        Object obj32 = c181107uR.A04;
        Object obj42 = EnumC14170h7.A02;
        i = c181107uR.A00;
        if (i != 0) {
        }
        return obj2;
    }

    public final synchronized void A0D() {
        EL1 el1;
        InterfaceC024100j interfaceC024100j = this.A08;
        BlockingQueue<Runnable> queue = ((ThreadPoolExecutor) interfaceC024100j.getValue()).getQueue();
        C00C.A06(queue);
        for (Runnable runnable : queue) {
            if ((runnable instanceof EL1) && (el1 = (EL1) runnable) != null) {
                el1.cancel();
            }
        }
        ((ThreadPoolExecutor) interfaceC024100j.getValue()).purge();
    }

    public final void A0E(String str, String str2, URL url, Function1 function1) {
        C00C.A0A(str, 1);
        synchronized (this.A06) {
            C6Sk c6Sk = new C6Sk(this, A0B(str, str2), url);
            c6Sk.A0A(new C7YD(function1, 10));
            c6Sk.A0B(new C7YD(function1, 11));
            ((ThreadPoolExecutor) this.A08.getValue()).execute(c6Sk);
        }
    }

    public AlbumArtworkDirectDownloader() {
        super(AbstractC127855is.A0d(), (C09050Vb) C00H.A02(3297));
        this.A04 = C3WE.A0X();
        this.A01 = C05Q.A00(49345);
        this.A03 = C05Q.A00(1970);
        this.A02 = C05Q.A00(1996);
        this.A05 = AbstractC34811ab.A0O();
        this.A00 = C05Q.A00(49417);
        this.A06 = AbstractC127835iq.A12();
        A09();
        this.A08 = C179507rn.A01(this, 41);
        this.A07 = C179507rn.A01(this, 42);
    }

    public final void A0F(final URL url, Function1 function1) {
        synchronized (this.A06) {
            C6JU c6ju = new C6JU(url) { // from class: X.6Sj
                public final URL A00;

                {
                    super(AlbumArtworkDirectDownloader.this, url);
                    this.A00 = url;
                }

                @Override // p000X.C6JU, p000X.EL1
                public /* bridge */ /* synthetic */ Object A0G() {
                    Bitmap bitmap;
                    AlbumArtworkDirectDownloader albumArtworkDirectDownloader = AlbumArtworkDirectDownloader.this;
                    InterfaceC024600q interfaceC024600q = albumArtworkDirectDownloader.A01.A00;
                    C34670FcS.A01((C34670FcS) interfaceC024600q.get(), 501813884);
                    String A04 = C00O.A04(AbstractC34811ab.A1K(this.A00));
                    if (A04 != null) {
                        bitmap = ((CM7) albumArtworkDirectDownloader.A07.getValue()).A01(A04);
                        if (bitmap != null) {
                            ((C34670FcS) interfaceC024600q.get()).A04(true);
                            return bitmap;
                        }
                    } else {
                        A04 = null;
                    }
                    bitmap = (Bitmap) super.A0G();
                    if (A04 != null) {
                        ((CM7) albumArtworkDirectDownloader.A07.getValue()).A03(bitmap, A04);
                        return bitmap;
                    }
                    return bitmap;
                }
            };
            c6ju.A0A(new C7YD(function1, 12));
            c6ju.A0B(new C7YD(function1, 13));
            ((ThreadPoolExecutor) this.A08.getValue()).execute(c6ju);
        }
    }
}
