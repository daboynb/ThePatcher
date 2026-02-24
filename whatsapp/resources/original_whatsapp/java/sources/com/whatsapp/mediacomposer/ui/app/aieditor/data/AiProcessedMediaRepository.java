package com.whatsapp.mediacomposer.ui.app.aieditor.data;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.MalformedURLException;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC05580Hb;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC96884Ou;
import p000X.AnonymousClass000;
import p000X.C05V;
import p000X.C101294es;
import p000X.C3WE;
import p000X.C4UQ;
import p000X.C4YF;
import p000X.C4e7;
import p000X.C5IP;
import p000X.C5IU;
import p000X.C5IZ;
import p000X.C5KD;
import p000X.C5KL;
import p000X.C99674Zy;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37193Ghh;

/* loaded from: classes3.dex */
public final class AiProcessedMediaRepository {
    public final AbstractC026601w A02 = AbstractC34851af.A0w();
    public final C05V A01 = C3WE.A0X();
    public final C05V A00 = AbstractC037707g.A00(49164);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C5IP) r12).$t != 8) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AiProcessedMediaRepository aiProcessedMediaRepository, String str, InterfaceC13670gH interfaceC13670gH) {
        C5IP c5ip;
        int i;
        boolean z = interfaceC13670gH instanceof C5IP;
        try {
            if (z) {
                c5ip = (C5IP) interfaceC13670gH;
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ip.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return obj;
                    }
                    AbstractC13980go.A01(obj);
                    InterfaceC37193Ghh A0A = ((AbstractC05580Hb) C05V.A02(aiProcessedMediaRepository.A01)).A0A(AbstractC34861ag.A0s(0), str, "AiProcessedMediaRepository");
                    if (A0A.AEA() != 200) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("AiProcessedMediaRepository/downloadImageToFile - HTTP response ");
                        AbstractC34851af.A1L(A04, A0A.AEA());
                        return null;
                    }
                    C99674Zy c99674Zy = (C99674Zy) C05V.A02(aiProcessedMediaRepository.A00);
                    c5ip.A00 = 1;
                    Object A00 = AbstractC13710gM.A00(c5ip, c99674Zy.A02, new C5KD(A0A, c99674Zy, str, (InterfaceC13670gH) null, 7));
                    return A00 == enumC14170h7 ? enumC14170h7 : A00;
                }
            }
            if (i == 0) {
            }
        } catch (Exception e) {
            if (e instanceof MalformedURLException) {
                Log.m221e("AiProcessedMediaRepository/downloadImageToFile/MalformedURLException", e);
                return null;
            }
            if (e instanceof FileNotFoundException) {
                Log.m221e("AiProcessedMediaRepository/downloadImageToFile/FileNotFoundException", e);
                return null;
            }
            if (e instanceof SecurityException) {
                Log.m221e("AiProcessedMediaRepository/downloadImageToFile/SecurityException", e);
                return null;
            }
            if (e instanceof IOException) {
                Log.m221e("AiProcessedMediaRepository/downloadImageToFile/IOException", e);
                return null;
            }
            Log.m221e("AiProcessedMediaRepository/downloadImageToFile/UnknownException", e);
            return null;
        }
        c5ip = new C5IP(aiProcessedMediaRepository, interfaceC13670gH, 8);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
    
        if (r7.length() > 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C5IU) r10).$t != 25) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005f A[Catch: Exception -> 0x0066, TryCatch #0 {Exception -> 0x0066, blocks: (B:16:0x0044, B:17:0x0047, B:19:0x004b, B:21:0x0051, B:24:0x005f, B:30:0x0039), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(AiProcessedMediaRepository aiProcessedMediaRepository, String str, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        boolean z;
        boolean z2 = interfaceC13670gH instanceof C5IU;
        try {
            if (z2) {
                A01 = (C5IU) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A01.A01 = aiProcessedMediaRepository;
                        A01.A00 = 1;
                        obj = A00(aiProcessedMediaRepository, str, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    File file = (File) obj;
                    z = file != null && file.exists();
                    if (!z) {
                        return file;
                    }
                    Log.m219e("AiProcessedMediaRepository/downloadImageToFileAndFile - download failed");
                    return null;
                }
            }
            if (i != 0) {
            }
            File file2 = (File) obj;
            if (file2 != null) {
            }
            if (!z) {
            }
        } catch (Exception e) {
            Log.m221e("AiProcessedMediaRepository/downloadImageToFileAndFile - exception", e);
            return null;
        }
        A01 = C5IU.A01(aiProcessedMediaRepository, interfaceC13670gH, 25);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C4UQ c4uq, String str, InterfaceC13670gH interfaceC13670gH) {
        C5IZ c5iz;
        int i;
        C4YF A00;
        File file;
        if (interfaceC13670gH instanceof C5IZ) {
            c5iz = (C5IZ) interfaceC13670gH;
            if (c5iz.$t == 25) {
                int i2 = c5iz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iz.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A00 = AbstractC96884Ou.A00(c4uq);
                        if (A00 == null) {
                            Log.m219e("AiProcessedMediaRepository/fetchAiProcessedMedia - No watermarked image found");
                            throw AbstractC34801aa.A0y("No watermarked image found");
                        }
                        AbstractC026601w abstractC026601w = this.A02;
                        C5KL c5kl = new C5KL(A00, this, (InterfaceC13670gH) null, 5);
                        C5IZ.A01(this, str, A00, c5iz, 1);
                        obj = AbstractC13710gM.A00(c5iz, abstractC026601w, c5kl);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A00 = (C4YF) c5iz.A03;
                        str = (String) c5iz.A02;
                        AbstractC13980go.A01(obj);
                    }
                    file = (File) obj;
                    if (file != null) {
                        Log.m219e("AiProcessedMediaRepository/fetchAiProcessedMedia - download result null");
                        throw new IOException("Failed to download image");
                    }
                    String A1K = AbstractC34811ab.A1K(Uri.fromFile(file));
                    String str2 = A00.A05;
                    if (str2.length() > 0) {
                        String str3 = A00.A00;
                        if (str3.length() > 0) {
                            return new C4e7(new C101294es(str2, str3, str, A1K), A00, file);
                        }
                    }
                    Log.m219e("AiProcessedMediaRepository/extractNewEditedImageFromWatermarkedImage - no valid edited image found");
                    Log.m219e("AiProcessedMediaRepository/fetchAiProcessedMedia - no valid edited image found");
                    throw AbstractC34801aa.A0z("No valid edited image found");
                }
            }
        }
        c5iz = new C5IZ(this, interfaceC13670gH, 25);
        Object obj2 = c5iz.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
        file = (File) obj2;
        if (file != null) {
        }
    }
}
