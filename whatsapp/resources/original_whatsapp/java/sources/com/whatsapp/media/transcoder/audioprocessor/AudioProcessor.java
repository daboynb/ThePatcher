package com.whatsapp.media.transcoder.audioprocessor;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34911al;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC39693Ho5;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C01b;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C06930Mq;
import p000X.C0MP;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C10360a5;
import p000X.C10430aC;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C14200hA;
import p000X.C38685HQc;
import p000X.C39018HcP;
import p000X.C40477I3d;
import p000X.C43139Jah;
import p000X.EnumC14170h7;
import p000X.EnumC38888HZk;
import p000X.GQ3;
import p000X.HS1;
import p000X.HS8;
import p000X.HS9;
import p000X.HSC;
import p000X.HSD;
import p000X.HSI;
import p000X.HSP;
import p000X.IAe;
import p000X.IUW;
import p000X.IXd;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.J9N;
import p000X.J9O;
import p000X.JF9;

/* loaded from: classes8.dex */
public final class AudioProcessor {
    public final C0MX A04;
    public final C0MW A05;
    public final C05V A01 = AbstractC037707g.A00(3013);
    public final C05V A03 = AbstractC037707g.A00(4111);
    public final C05V A02 = AbstractC037707g.A00(4110);
    public final C05V A00 = AbstractC037707g.A00(4109);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.GQ3) r22).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01f1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(HS1 hs1, InterfaceC13670gH interfaceC13670gH) {
        GQ3 gq3;
        EnumC14170h7 enumC14170h7;
        int i;
        Object A1K;
        List A07;
        Object A1K2;
        File file;
        Object A1K3;
        boolean isEmpty;
        int i2;
        Object A1K4;
        C0MX c0mx;
        HS9 hs9;
        HS1 hs12 = hs1;
        boolean z = interfaceC13670gH instanceof GQ3;
        AudioProcessor audioProcessor = this;
        if (z) {
            gq3 = (GQ3) interfaceC13670gH;
            int i3 = gq3.A01;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                gq3.A01 = i3 - Integer.MIN_VALUE;
                Object obj = gq3.A05;
                enumC14170h7 = EnumC14170h7.A02;
                i = gq3.A01;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C0MX c0mx2 = audioProcessor.A04;
                    AbstractC39693Ho5.A00(c0mx2, 0);
                    ((IUW) C05V.A02(audioProcessor.A03)).A01(hs12);
                    ((IAe) C05V.A02(audioProcessor.A02)).A00(hs12);
                    C40477I3d c40477I3d = (C40477I3d) C05V.A02(audioProcessor.A00);
                    C00C.A0A(hs12, 0);
                    try {
                        A1K = Boolean.valueOf(((C10430aC) C05V.A02(c40477I3d.A01)).A0I(hs12.A01));
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    HSP hsp = HSP.A00;
                    if (A1K instanceof C13950gl) {
                        A1K = null;
                    }
                    if (AbstractC34821ac.A1b(A1K, true)) {
                        hsp = null;
                    }
                    A07 = C01b.A07(hsp);
                    if (A07.isEmpty()) {
                        try {
                            Log.m223i("AudioProcessing/raw-upload/copy-and-repair");
                            file = hs12.A01;
                        } catch (Throwable th2) {
                            A1K2 = AbstractC34801aa.A1K(th2);
                        }
                        if (!file.exists()) {
                            throw AbstractC23472Abv.A0U(file, "Input file missing: ", AnonymousClass000.A04());
                        }
                        C06290Kb c06290Kb = (C06290Kb) C05V.A02(c40477I3d.A00);
                        File file2 = hs12.A02;
                        c06290Kb.A0s(file, file2);
                        AbstractC34801aa.A1Q(c40477I3d.A01);
                        if (C10430aC.A05(file2).A01 == 2) {
                            try {
                                A1K3 = AbstractC37201Gi0.A0e(c40477I3d.A02).check(file2, false);
                            } catch (Throwable th3) {
                                A1K3 = AbstractC34801aa.A1K(th3);
                            }
                            Throwable A01 = C13940gk.A01(A1K3);
                            if (A01 != null) {
                                if (!(A01 instanceof C39018HcP)) {
                                    throw A01;
                                }
                                AbstractC37201Gi0.A0e(c40477I3d.A02).uploadMp4FailureLogs(file2, (Exception) A01, "check audio on upload", false);
                                throw A01;
                            }
                        }
                        A1K2 = C06930Mq.A00;
                        Throwable A012 = C13940gk.A01(A1K2);
                        if (A012 != null) {
                            Log.m221e("AudioProcessing/raw-upload/failed to copy and repair", A012);
                        }
                        Throwable A013 = C13940gk.A01(A1K2);
                        A07 = C01b.A07(A013 == null ? null : new HSI(A013));
                    }
                    HS8 hs8 = new HS8(A07);
                    gq3.A02 = audioProcessor;
                    gq3.A03 = hs12;
                    gq3.A04 = A07;
                    gq3.A01 = 1;
                    if (c0mx2.AKK(hs8, gq3) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            hs12 = (HS1) gq3.A03;
                            AbstractC13980go.A01(obj);
                            File file3 = hs12.A02;
                            int A03 = C10360a5.A03(file3);
                            EnumC38888HZk enumC38888HZk = EnumC38888HZk.A08;
                            return new C38685HQc(null, file3, null, null, (int) JF9.A07(enumC38888HZk, IXd.A01(enumC38888HZk, A03)), true);
                        }
                        i2 = gq3.A00;
                        hs12 = (HS1) gq3.A03;
                        audioProcessor = (AudioProcessor) gq3.A02;
                        AbstractC13980go.A01(obj);
                        ((IUW) C05V.A02(audioProcessor.A03)).A02(hs12);
                        String str = i2 != 0 ? "transcoded" : "raw_upload";
                        c0mx = audioProcessor.A04;
                        hs9 = new HS9(str);
                        gq3.A02 = audioProcessor;
                        gq3.A03 = hs12;
                        gq3.A04 = null;
                        gq3.A01 = 3;
                        if (c0mx.AKK(hs9, gq3) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        File file32 = hs12.A02;
                        int A032 = C10360a5.A03(file32);
                        EnumC38888HZk enumC38888HZk2 = EnumC38888HZk.A08;
                        return new C38685HQc(null, file32, null, null, (int) JF9.A07(enumC38888HZk2, IXd.A01(enumC38888HZk2, A032)), true);
                    }
                    A07 = (List) gq3.A04;
                    hs12 = (HS1) gq3.A03;
                    audioProcessor = (AudioProcessor) gq3.A02;
                    AbstractC13980go.A01(obj);
                }
                isEmpty = A07.isEmpty();
                i2 = !isEmpty ? 1 : 0;
                if (!isEmpty) {
                    gq3.A02 = audioProcessor;
                    gq3.A03 = hs12;
                    gq3.A04 = null;
                    gq3.A00 = i2;
                    gq3.A01 = 2;
                    Log.m223i("AudioProcessing/transcode/starting");
                    InterfaceC024600q interfaceC024600q = audioProcessor.A01.A00;
                    interfaceC024600q.get();
                    File file4 = hs12.A01;
                    if (!J9O.A01(file4)) {
                        throw AbstractC34801aa.A0z("cannot transcode audio");
                    }
                    ((J9O) interfaceC024600q.get()).A00 = new J9N(audioProcessor, 3);
                    C14200hA A0n = AbstractC34911al.A0n(gq3, 1);
                    audioProcessor.A04.C49(HSD.A00);
                    A0n.B2f(new C43139Jah(audioProcessor, 13));
                    try {
                        ((J9O) interfaceC024600q.get()).A02(file4, hs12.A02, hs12.A00.A00);
                        A1K4 = C06930Mq.A00;
                    } catch (Throwable th4) {
                        A1K4 = AbstractC34801aa.A1K(th4);
                    }
                    A0n.resumeWith(A1K4);
                    if (A0n.A0E() == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                ((IUW) C05V.A02(audioProcessor.A03)).A02(hs12);
                if (i2 != 0) {
                }
                c0mx = audioProcessor.A04;
                hs9 = new HS9(str);
                gq3.A02 = audioProcessor;
                gq3.A03 = hs12;
                gq3.A04 = null;
                gq3.A01 = 3;
                if (c0mx.AKK(hs9, gq3) == enumC14170h7) {
                }
                File file322 = hs12.A02;
                int A0322 = C10360a5.A03(file322);
                EnumC38888HZk enumC38888HZk22 = EnumC38888HZk.A08;
                return new C38685HQc(null, file322, null, null, (int) JF9.A07(enumC38888HZk22, IXd.A01(enumC38888HZk22, A0322)), true);
            }
        }
        gq3 = new GQ3(audioProcessor, interfaceC13670gH, 0);
        Object obj2 = gq3.A05;
        enumC14170h7 = EnumC14170h7.A02;
        i = gq3.A01;
        if (i != 0) {
        }
        isEmpty = A07.isEmpty();
        i2 = !isEmpty ? 1 : 0;
        if (!isEmpty) {
        }
        ((IUW) C05V.A02(audioProcessor.A03)).A02(hs12);
        if (i2 != 0) {
        }
        c0mx = audioProcessor.A04;
        hs9 = new HS9(str);
        gq3.A02 = audioProcessor;
        gq3.A03 = hs12;
        gq3.A04 = null;
        gq3.A01 = 3;
        if (c0mx.AKK(hs9, gq3) == enumC14170h7) {
        }
        File file3222 = hs12.A02;
        int A03222 = C10360a5.A03(file3222);
        EnumC38888HZk enumC38888HZk222 = EnumC38888HZk.A08;
        return new C38685HQc(null, file3222, null, null, (int) JF9.A07(enumC38888HZk222, IXd.A01(enumC38888HZk222, A03222)), true);
    }

    public AudioProcessor() {
        C0MZ A00 = C0MP.A00(HSC.A00);
        this.A04 = A00;
        this.A05 = A00;
    }
}
