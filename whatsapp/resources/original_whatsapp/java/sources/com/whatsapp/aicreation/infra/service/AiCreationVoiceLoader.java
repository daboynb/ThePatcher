package com.whatsapp.aicreation.infra.service;

import android.content.Context;
import com.whatsapp.bot.creation.AiCreationService;
import java.io.File;
import java.security.MessageDigest;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00T;
import p000X.C00X;
import p000X.C07Z;
import p000X.C109214sm;
import p000X.C116905Dd;
import p000X.C5IW;
import p000X.C5IX;
import p000X.C5K9;
import p000X.C5KN;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class AiCreationVoiceLoader {
    public final Context A00 = C00T.A00();
    public final AbstractC026601w A01 = AbstractC34851af.A0w();
    public final AiCreationService A02 = (AiCreationService) C00X.A03(4669);

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0077, code lost:
    
        if (r10 != r5) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C109214sm c109214sm, String str, InterfaceC13670gH interfaceC13670gH) {
        C5IW c5iw;
        int i;
        File cacheDir;
        AiCreationVoiceLoader aiCreationVoiceLoader;
        File file;
        String str2;
        Object obj;
        if (interfaceC13670gH instanceof C5IW) {
            c5iw = (C5IW) interfaceC13670gH;
            if (c5iw.$t == 2) {
                int i2 = c5iw.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iw.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c5iw.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iw.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        cacheDir = this.A00.getCacheDir();
                        C5IW.A01(this, c109214sm, str, cacheDir, c5iw);
                        c5iw.A00 = 1;
                        obj2 = A00(this, c109214sm, c5iw);
                        if (obj2 != enumC14170h7) {
                            aiCreationVoiceLoader = this;
                        }
                        return enumC14170h7;
                    }
                    if (i == 1) {
                        cacheDir = (File) c5iw.A04;
                        str = (String) c5iw.A03;
                        c109214sm = (C109214sm) c5iw.A02;
                        aiCreationVoiceLoader = (AiCreationVoiceLoader) c5iw.A01;
                        AbstractC13980go.A01(obj2);
                    } else {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    throw AbstractC34811ab.A1E();
                                }
                                obj = c5iw.A02;
                                file = (File) c5iw.A01;
                                AbstractC13980go.A01(obj2);
                                file.getPath();
                                return obj;
                            }
                            file = (File) c5iw.A02;
                            aiCreationVoiceLoader = (AiCreationVoiceLoader) c5iw.A01;
                            AbstractC13980go.A01(obj2);
                            str2 = (String) obj2;
                            if (str2 != null) {
                                return null;
                            }
                            AbstractC026601w abstractC026601w = aiCreationVoiceLoader.A01;
                            C5KN A01 = C5KN.A01(file, str2, null, 4);
                            c5iw.A01 = file;
                            c5iw.A02 = str2;
                            c5iw.A00 = 4;
                            if (AbstractC13710gM.A00(c5iw, abstractC026601w, A01) != enumC14170h7) {
                                obj = str2;
                                file.getPath();
                                return obj;
                            }
                            return enumC14170h7;
                        }
                        file = (File) c5iw.A04;
                        str = (String) c5iw.A03;
                        c109214sm = (C109214sm) c5iw.A02;
                        aiCreationVoiceLoader = (AiCreationVoiceLoader) c5iw.A01;
                        AbstractC13980go.A01(obj2);
                        if (obj2 != null) {
                            file.getPath();
                            return obj2;
                        }
                        AiCreationService aiCreationService = aiCreationVoiceLoader.A02;
                        c5iw.A01 = aiCreationVoiceLoader;
                        c5iw.A02 = file;
                        c5iw.A03 = null;
                        c5iw.A04 = null;
                        c5iw.A00 = 3;
                        obj2 = aiCreationService.A0A(c109214sm, str, c5iw);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        str2 = (String) obj2;
                        if (str2 != null) {
                        }
                    }
                    file = new File(cacheDir, (String) obj2);
                    AbstractC026601w abstractC026601w2 = aiCreationVoiceLoader.A01;
                    C5K9 A02 = C5K9.A02(file, null, 2);
                    C5IW.A01(aiCreationVoiceLoader, c109214sm, str, file, c5iw);
                    c5iw.A00 = 2;
                    obj2 = AbstractC13710gM.A00(c5iw, abstractC026601w2, A02);
                }
            }
        }
        c5iw = new C5IW(this, interfaceC13670gH, 2);
        Object obj22 = c5iw.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iw.A00;
        if (i != 0) {
        }
        file = new File(cacheDir, (String) obj22);
        AbstractC026601w abstractC026601w22 = aiCreationVoiceLoader.A01;
        C5K9 A022 = C5K9.A02(file, null, 2);
        C5IW.A01(aiCreationVoiceLoader, c109214sm, str, file, c5iw);
        c5iw.A00 = 2;
        obj22 = AbstractC13710gM.A00(c5iw, abstractC026601w22, A022);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AiCreationVoiceLoader aiCreationVoiceLoader, C109214sm c109214sm, InterfaceC13670gH interfaceC13670gH) {
        C5IX A02;
        int i;
        if (interfaceC13670gH instanceof C5IX) {
            A02 = (C5IX) interfaceC13670gH;
            if (A02.$t == 11) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(c109214sm.A01);
                        A04.append('_');
                        A04.append(c109214sm.A02);
                        A04.append('_');
                        String A03 = AnonymousClass000.A03(c109214sm.A05, A04);
                        obj = C5IX.A01(aiCreationVoiceLoader.A01, A02, C5KN.A01(MessageDigest.getInstance("SHA-256"), A03, null, 3));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    byte[] bArr = (byte[]) obj;
                    C00C.A09(bArr);
                    return AbstractC34851af.A0q("ai_creation_voice_", C07Z.A0E("", "", "", C116905Dd.A00(1), bArr), AnonymousClass000.A04());
                }
            }
        }
        A02 = C5IX.A02(aiCreationVoiceLoader, interfaceC13670gH, 11);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        byte[] bArr2 = (byte[]) obj2;
        C00C.A09(bArr2);
        return AbstractC34851af.A0q("ai_creation_voice_", C07Z.A0E("", "", "", C116905Dd.A00(1), bArr2), AnonymousClass000.A04());
    }
}
