package com.whatsapp.music.uploader.productinfra;

import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import java.io.File;
import java.net.URL;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import p000X.AJ4;
import p000X.AbstractC127855is;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass706;
import p000X.C00H;
import p000X.C00I;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09050Vb;
import p000X.C10240Zt;
import p000X.C157516wN;
import p000X.C163367Ev;
import p000X.C165497Nk;
import p000X.C171357eJ;
import p000X.C179587rv;
import p000X.C179877sO;
import p000X.C181097uQ;
import p000X.C31221Ni;
import p000X.C34670FcS;
import p000X.C3WG;
import p000X.C6JI;
import p000X.C7I1;
import p000X.C7YN;
import p000X.EnumC128375k7;
import p000X.EnumC14170h7;
import p000X.EnumC147486g1;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class AlbumArtworkUploader extends C6JI {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final InterfaceC024100j A05;

    public AlbumArtworkUploader() {
        super(AbstractC127855is.A0d(), (C09050Vb) C00H.A02(3297));
        this.A01 = C05Q.A00(49185);
        this.A03 = C05Q.A00(49345);
        this.A02 = C05Q.A00(3998);
        this.A04 = AbstractC34811ab.A0O();
        this.A00 = AbstractC34811ab.A0N();
        this.A05 = C179587rv.A01(this, 13);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0C(EnumC147486g1 enumC147486g1, C165497Nk c165497Nk, InterfaceC13670gH interfaceC13670gH) {
        C181097uQ c181097uQ;
        int i;
        URL url;
        String str;
        AlbumArtworkUploader albumArtworkUploader;
        File file;
        if (interfaceC13670gH instanceof C181097uQ) {
            c181097uQ = (C181097uQ) interfaceC13670gH;
            if (c181097uQ.$t == 17) {
                int i2 = c181097uQ.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181097uQ.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181097uQ.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181097uQ.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (c165497Nk != null && (url = c165497Nk.A0A) != null && (str = c165497Nk.A09) != null) {
                            AlbumArtworkDirectDownloader albumArtworkDirectDownloader = (AlbumArtworkDirectDownloader) C05V.A02(this.A01);
                            C181097uQ.A01(this, enumC147486g1, c181097uQ, 1);
                            AJ4 A0u = C3WG.A0u(c181097uQ);
                            albumArtworkDirectDownloader.A0E(str, null, url, C179877sO.A00(A0u, 8));
                            obj = A0u.A00();
                            if (obj != enumC14170h7) {
                                albumArtworkUploader = this;
                            }
                        }
                        return null;
                    }
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC13980go.A01(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    enumC147486g1 = (EnumC147486g1) c181097uQ.A02;
                    albumArtworkUploader = (AlbumArtworkUploader) c181097uQ.A01;
                    AbstractC13980go.A01(obj);
                    file = (File) obj;
                    if (file != null) {
                        c181097uQ.A01 = null;
                        c181097uQ.A02 = null;
                        c181097uQ.A00 = 2;
                        AJ4 A0u2 = C3WG.A0u(c181097uQ);
                        albumArtworkUploader.A0D(enumC147486g1, file, C179877sO.A00(A0u2, 32));
                        obj = A0u2.A00();
                        return obj == enumC14170h7 ? enumC14170h7 : obj;
                    }
                    return null;
                }
            }
        }
        c181097uQ = new C181097uQ(this, interfaceC13670gH, 17);
        Object obj2 = c181097uQ.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181097uQ.A00;
        if (i != 0) {
        }
        file = (File) obj2;
        if (file != null) {
        }
        return null;
    }

    public final void A0D(EnumC147486g1 enumC147486g1, File file, Function1 function1) {
        C34670FcS.A01((C34670FcS) C05V.A02(this.A03), 501815938);
        C163367Ev c163367Ev = new C163367Ev(null, EnumC128375k7.A02, null, false, null, false, false, false);
        EnumC147486g1 enumC147486g12 = EnumC147486g1.A02;
        C31221Ni c31221Ni = enumC147486g1 == enumC147486g12 ? C31221Ni.A0Z : C31221Ni.A0S;
        C00I A00 = C05V.A00(this.A00);
        C157516wN A03 = C7I1.A03(c31221Ni, new AnonymousClass706(A00.A0K(1577), A00.A0K(1578), A00.A0K(1576)), c163367Ev, file, null, 34, 0L, 0L, AbstractC34881ai.A1Z(enumC147486g1, enumC147486g12));
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        C171357eJ A0A = ((C10240Zt) interfaceC024600q.get()).A0A(A03, true);
        A0A.A0b = enumC147486g1 == enumC147486g12 ? "newsletter" : "mms";
        A0A.A07(new C7YN(A0A, function1, this, 10), (Executor) this.A05.getValue());
        ((C10240Zt) interfaceC024600q.get()).A0H(A0A, null);
    }
}
