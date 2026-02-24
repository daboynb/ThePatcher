package com.whatsapp.bot.download;

import android.graphics.Bitmap;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34598Fax;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MU;
import p000X.C0MV;
import p000X.C0QP;
import p000X.C12220d7;
import p000X.C142136Lv;
import p000X.C1599771d;
import p000X.C1602372d;
import p000X.C168817a9;
import p000X.C179447rh;
import p000X.C181047uL;
import p000X.C181627vy;
import p000X.C181667w2;
import p000X.C21330t1;
import p000X.C30411Kf;
import p000X.C31221Ni;
import p000X.C52522Ez;
import p000X.EnumC14170h7;
import p000X.EnumC147426fv;
import p000X.EnumC30401Ke;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class AIAssetFetcher {
    public final C0MV A0D;
    public final C0MU A0E;
    public final C05V A06 = AbstractC127855is.A0d();
    public final C05V A09 = AbstractC34811ab.A0P();
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A05 = AbstractC34811ab.A0M();
    public final C1602372d A0A = (C1602372d) C00H.A02(4035);
    public final C05V A03 = AbstractC037707g.A00(17721);
    public final C05V A07 = C05Q.A00(3004);
    public final C05V A04 = C05Q.A00(49738);
    public final C05V A08 = AbstractC127835iq.A0O();
    public AbstractC026601w A01 = AbstractC34831ad.A16();
    public AbstractC026601w A00 = AbstractC34831ad.A17();
    public final InterfaceC024100j A0B = C179447rh.A00(IO7.A0C, 12);
    public final InterfaceC12210d6 A0C = new C12220d7();

    public static void A00(C181047uL c181047uL) {
        c181047uL.L$0 = null;
        c181047uL.L$1 = null;
        c181047uL.L$2 = null;
        c181047uL.L$3 = null;
        c181047uL.L$4 = null;
        c181047uL.L$5 = null;
        c181047uL.L$6 = null;
    }

    public final C142136Lv A01(C168817a9 c168817a9, File file, String str, String str2, int i, int i2) {
        C142136Lv A01;
        AbstractC34831ad.A1I(str, 1, file);
        if (c168817a9 == null || (A01 = c168817a9.A01(str, str2)) == null) {
            Log.m219e("AIAssetFetcher/extendedMediaData is null");
            return null;
        }
        EnumC147426fv enumC147426fv = A01.A01;
        if (enumC147426fv == EnumC147426fv.A04 && str.equals(A01.A03)) {
            enumC147426fv = EnumC147426fv.A02;
        }
        long length = file.length();
        A01.A01 = enumC147426fv;
        A01.A07 = i2;
        A01.A0D = i;
        A01.A0B(file);
        A01.A0F = length;
        AbstractC34801aa.A1Q(this.A05);
        A01.A0g = AbstractC34598Fax.A00(file);
        A01.A0q = true;
        A01.A0Z = "image/jpeg";
        C1602372d c1602372d = this.A0A;
        C21330t1 A0I = AbstractC34911al.A0I(c1602372d.A01);
        try {
            C00C.A09(A0I);
            c1602372d.A00(A0I, A01);
            A0I.close();
            return A01;
        } finally {
        }
    }

    public final void A03(C168817a9 c168817a9, String str, String str2, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass095 anonymousClass095, int i, int i2, long j) {
        AbstractC34801aa.A1U(this.A01, new AIAssetFetcher$downloadImage$1(this, c168817a9, str2, str, null, interfaceC023900h, interfaceC023900h2, anonymousClass095, i, i2, j), (C0QP) this.A0B.getValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C168817a9 c168817a9, File file, String str, String str2, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass095 anonymousClass095, int i, int i2, long j) {
        C181047uL c181047uL;
        EnumC14170h7 enumC14170h7;
        int i3;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 A03;
        int i4;
        String str3 = str;
        String str4 = str2;
        File file2 = file;
        C168817a9 c168817a92 = c168817a9;
        Object obj = anonymousClass095;
        Object obj2 = interfaceC023900h2;
        int i5 = i;
        int i6 = i2;
        long j2 = j;
        AIAssetFetcher aIAssetFetcher = this;
        if (interfaceC13670gH instanceof C181047uL) {
            c181047uL = (C181047uL) interfaceC13670gH;
            int i7 = c181047uL.label;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                c181047uL.label = i7 - Integer.MIN_VALUE;
                Object obj3 = c181047uL.result;
                enumC14170h7 = EnumC14170h7.A02;
                i3 = c181047uL.label;
                if (i3 != 0) {
                    AbstractC13980go.A01(obj3);
                    AbstractC026601w abstractC026601w2 = aIAssetFetcher.A00;
                    C181627vy A032 = C181627vy.A03(interfaceC023900h, null, 29);
                    c181047uL.L$0 = aIAssetFetcher;
                    c181047uL.L$1 = str3;
                    c181047uL.L$2 = str4;
                    c181047uL.L$3 = file2;
                    c181047uL.L$4 = c168817a92;
                    c181047uL.L$5 = obj;
                    c181047uL.L$6 = obj2;
                    c181047uL.I$0 = i5;
                    c181047uL.I$1 = i6;
                    c181047uL.J$0 = j2;
                    c181047uL.label = 1;
                    if (AbstractC13710gM.A00(c181047uL, abstractC026601w2, A032) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 != 2 && i3 != 3 && i3 != 4 && i3 != 5) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    j2 = c181047uL.J$0;
                    i6 = c181047uL.I$1;
                    i5 = c181047uL.I$0;
                    obj2 = c181047uL.L$6;
                    obj = c181047uL.L$5;
                    c168817a92 = (C168817a9) c181047uL.L$4;
                    file2 = (File) c181047uL.L$3;
                    str4 = (String) c181047uL.L$2;
                    str3 = (String) c181047uL.L$1;
                    aIAssetFetcher = (AIAssetFetcher) c181047uL.L$0;
                    AbstractC13980go.A01(obj3);
                }
                if (j2 <= 0) {
                    AbstractC34831ad.A0e(aIAssetFetcher.A05).A0D("AIAssetFetcher/isTooOldToDownload/messageTimeStamp <= 0", null, 2, true);
                }
                if (AbstractC34911al.A03(aIAssetFetcher.A09) - j2 < AbstractC34851af.A08(C05V.A00(aIAssetFetcher.A02), 19184)) {
                    Log.m219e("AIAssetFetcher/loadImageFromUrl/Message is older than 2 days, skipping image download");
                    abstractC026601w = aIAssetFetcher.A00;
                    A03 = C181627vy.A03(obj2, null, 30);
                    A00(c181047uL);
                    i4 = 2;
                } else if (((C1599771d) C05V.A02(aIAssetFetcher.A04)).A00(C31221Ni.A0F, file2, str3, "image/jpeg").A02() && file2.exists() && file2.length() != 0) {
                    Bitmap A0A = ((C52522Ez) C05V.A02(aIAssetFetcher.A03)).A0A(file2, i5, i6);
                    if (A0A != null) {
                        File file3 = file2;
                        AIAssetFetcher aIAssetFetcher2 = aIAssetFetcher;
                        C142136Lv A01 = aIAssetFetcher2.A01(c168817a92, file3, str3, str4, A0A.getWidth(), A0A.getHeight());
                        abstractC026601w = aIAssetFetcher.A00;
                        A03 = C181667w2.A01(A01, A0A, obj, null, 14);
                        A00(c181047uL);
                        i4 = 4;
                    } else {
                        abstractC026601w = aIAssetFetcher.A00;
                        A03 = C181627vy.A03(obj2, null, 32);
                        A00(c181047uL);
                        i4 = 5;
                    }
                } else {
                    abstractC026601w = aIAssetFetcher.A00;
                    A03 = C181627vy.A03(obj2, null, 31);
                    A00(c181047uL);
                    i4 = 3;
                }
                c181047uL.label = i4;
                if (AbstractC13710gM.A00(c181047uL, abstractC026601w, A03) == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            }
        }
        c181047uL = new C181047uL(aIAssetFetcher, interfaceC13670gH);
        Object obj32 = c181047uL.result;
        enumC14170h7 = EnumC14170h7.A02;
        i3 = c181047uL.label;
        if (i3 != 0) {
        }
        if (j2 <= 0) {
        }
        if (AbstractC34911al.A03(aIAssetFetcher.A09) - j2 < AbstractC34851af.A08(C05V.A00(aIAssetFetcher.A02), 19184)) {
        }
        c181047uL.label = i4;
        if (AbstractC13710gM.A00(c181047uL, abstractC026601w, A03) == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    public AIAssetFetcher() {
        C30411Kf A00 = AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 0);
        this.A0D = A00;
        this.A0E = A00;
    }
}
