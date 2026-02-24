package com.whatsapp.aicreation.infra.service;

import android.content.Context;
import java.io.File;
import java.security.MessageDigest;
import p000X.AOG;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00T;
import p000X.C00X;
import p000X.C07B;
import p000X.C07T;
import p000X.C07Z;
import p000X.C0E2;
import p000X.C0HA;
import p000X.C0UU;
import p000X.C0UY;
import p000X.C116905Dd;
import p000X.C31221Ni;
import p000X.C5DG;
import p000X.C5IY;
import p000X.C5IZ;
import p000X.C5K9;
import p000X.C5KM;
import p000X.C5KN;
import p000X.EO1;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class AiCreationPhotoLoader {
    public final AbstractC026601w A02 = AbstractC34851af.A0w();
    public final Context A00 = C00T.A00();
    public final C0UY A06 = (C0UY) C00X.A03(2984);
    public final C0E2 A04 = (C0E2) C00H.A02(1941);
    public final C0UU A07 = (C0UU) C00H.A02(2935);
    public final C0HA A05 = (C0HA) C00H.A02(1970);
    public final C07T A01 = AbstractC34851af.A0U();
    public final C07B A03 = AbstractC34851af.A0P();

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0050, code lost:
    
        if (r9 == r2) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0078 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC13670gH interfaceC13670gH) {
        C5IZ c5iz;
        EnumC14170h7 enumC14170h7;
        int i;
        Object A00;
        File file;
        String str2 = str;
        AiCreationPhotoLoader aiCreationPhotoLoader = this;
        if (interfaceC13670gH instanceof C5IZ) {
            c5iz = (C5IZ) interfaceC13670gH;
            if (c5iz.$t == 5) {
                int i2 = c5iz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iz.A04;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c5iz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c5iz.A01 = aiCreationPhotoLoader;
                        c5iz.A02 = str2;
                        c5iz.A00 = 1;
                        obj = aiCreationPhotoLoader.A01(str2, c5iz);
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    AbstractC13980go.A01(obj);
                                }
                                throw AbstractC34811ab.A1E();
                            }
                            file = (File) c5iz.A03;
                            str2 = (String) c5iz.A02;
                            aiCreationPhotoLoader = (AiCreationPhotoLoader) c5iz.A01;
                            AbstractC13980go.A01(obj);
                            if (!AbstractC34811ab.A1Z(obj)) {
                                return file;
                            }
                            file.getPath();
                            C07T c07t = aiCreationPhotoLoader.A01;
                            EO1 eo1 = new EO1(aiCreationPhotoLoader.A03, c07t, aiCreationPhotoLoader.A04, aiCreationPhotoLoader.A05, aiCreationPhotoLoader.A06, C31221Ni.A0F, aiCreationPhotoLoader.A07, file, str2, "image/jpg");
                            AbstractC026601w abstractC026601w = aiCreationPhotoLoader.A02;
                            C5DG c5dg = new C5DG(eo1, file, 0);
                            C5IZ.A03(c5iz, 3);
                            obj = AbstractC13710gM.A00(c5iz, abstractC026601w, new AOG((InterfaceC13670gH) null, c5dg, 35));
                            return obj == enumC14170h7 ? enumC14170h7 : obj;
                        }
                        str2 = (String) c5iz.A02;
                        aiCreationPhotoLoader = (AiCreationPhotoLoader) c5iz.A01;
                        AbstractC13980go.A01(obj);
                    }
                    File file2 = (File) obj;
                    AbstractC026601w abstractC026601w2 = aiCreationPhotoLoader.A02;
                    C5K9 A02 = C5K9.A02(file2, null, 0);
                    C5IZ.A01(aiCreationPhotoLoader, str2, file2, c5iz, 2);
                    A00 = AbstractC13710gM.A00(c5iz, abstractC026601w2, A02);
                    if (A00 != enumC14170h7) {
                        file = file2;
                        obj = A00;
                        if (!AbstractC34811ab.A1Z(obj)) {
                        }
                    }
                    return enumC14170h7;
                }
            }
        }
        c5iz = new C5IZ(aiCreationPhotoLoader, interfaceC13670gH, 5);
        Object obj2 = c5iz.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
        File file22 = (File) obj2;
        AbstractC026601w abstractC026601w22 = aiCreationPhotoLoader.A02;
        C5K9 A022 = C5K9.A02(file22, null, 0);
        C5IZ.A01(aiCreationPhotoLoader, str2, file22, c5iz, 2);
        A00 = AbstractC13710gM.A00(c5iz, abstractC026601w22, A022);
        if (A00 != enumC14170h7) {
        }
        return enumC14170h7;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        int i;
        AiCreationPhotoLoader aiCreationPhotoLoader;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 17) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                        AbstractC026601w abstractC026601w = this.A02;
                        C5KN A012 = C5KN.A01(messageDigest, str, null, 2);
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, abstractC026601w, A012);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        aiCreationPhotoLoader = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        aiCreationPhotoLoader = (AiCreationPhotoLoader) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    byte[] bArr = (byte[]) obj;
                    C00C.A09(bArr);
                    String A0E = C07Z.A0E("", "", "", C116905Dd.A00(0), bArr);
                    File cacheDir = aiCreationPhotoLoader.A00.getCacheDir();
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ai_creation_photo_");
                    A04.append(A0E);
                    return new File(cacheDir, AnonymousClass000.A03(".jpg", A04));
                }
            }
        }
        A01 = C5IY.A01(this, interfaceC13670gH, 17);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        byte[] bArr2 = (byte[]) obj2;
        C00C.A09(bArr2);
        String A0E2 = C07Z.A0E("", "", "", C116905Dd.A00(0), bArr2);
        File cacheDir2 = aiCreationPhotoLoader.A00.getCacheDir();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("ai_creation_photo_");
        A042.append(A0E2);
        return new File(cacheDir2, AnonymousClass000.A03(".jpg", A042));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        int i;
        AiCreationPhotoLoader aiCreationPhotoLoader;
        Object obj;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 18) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj2 = A00(str, A01);
                        if (obj2 != enumC14170h7) {
                            aiCreationPhotoLoader = this;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return obj2;
                    }
                    aiCreationPhotoLoader = (AiCreationPhotoLoader) A01.A01;
                    AbstractC13980go.A01(obj2);
                    obj = obj2;
                    obj2 = null;
                    if (obj != null) {
                        A01.A01 = null;
                        A01.A00 = 2;
                        obj2 = AbstractC13710gM.A00(A01, aiCreationPhotoLoader.A02, C5KM.A01(obj, aiCreationPhotoLoader, null, 37));
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return obj2;
                }
            }
        }
        A01 = C5IY.A01(this, interfaceC13670gH, 18);
        Object obj22 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        obj = obj22;
        obj22 = null;
        if (obj != null) {
        }
        return obj22;
    }
}
