package com.whatsapp.mediacomposer.ui.app.aieditor.data;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC95564Jq;
import p000X.AnonymousClass565;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C0MP;
import p000X.C0MX;
import p000X.C101374fB;
import p000X.C10240Zt;
import p000X.C158196xT;
import p000X.C163367Ev;
import p000X.C171357eJ;
import p000X.C45J;
import p000X.C45K;
import p000X.C45L;
import p000X.C45M;
import p000X.C5IW;
import p000X.C5IZ;
import p000X.C5KL;
import p000X.C5KP;
import p000X.C5KU;
import p000X.C7GS;
import p000X.C7YI;
import p000X.C88M;
import p000X.C99674Zy;
import p000X.EnumC128375k7;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.FT0;
import p000X.IWv;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23384Aa1;

/* loaded from: classes3.dex */
public final class AiMediaUploadRepository {
    public final AbstractC026601w A04 = AbstractC34851af.A0w();
    public final C10240Zt A01 = (C10240Zt) C00H.A02(3998);
    public final C07B A00 = AbstractC34851af.A0P();
    public final C99674Zy A03 = (C99674Zy) C00X.A03(49164);
    public final C0MX A02 = C0MP.A00(C45L.A00);

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0086, code lost:
    
        if (r9 == r4) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0111 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ed A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Uri uri, AiMediaUploadRepository aiMediaUploadRepository, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C5IZ c5iz;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        InterfaceC23384Aa1 A00;
        AbstractC026601w abstractC026601w;
        C5KL c5kl;
        Object obj2;
        C158196xT c158196xT;
        AiMediaUploadRepository aiMediaUploadRepository2 = aiMediaUploadRepository;
        if (interfaceC13670gH instanceof C5IZ) {
            c5iz = (C5IZ) interfaceC13670gH;
            if (c5iz.$t == 24) {
                int i2 = c5iz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iz.A00 = i2 - Integer.MIN_VALUE;
                    obj = c5iz.A04;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c5iz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C163367Ev c163367Ev = new C163367Ev(null, EnumC128375k7.A02, null, false, null, false, z, !z);
                        AbstractC026601w abstractC026601w2 = aiMediaUploadRepository2.A04;
                        C5KP c5kp = new C5KP(uri, c163367Ev, aiMediaUploadRepository2, null, 8, z);
                        c5iz.A01 = aiMediaUploadRepository2;
                        c5iz.A00 = 1;
                        obj = AbstractC13710gM.A00(c5iz, abstractC026601w2, c5kp);
                    } else if (i == 1) {
                        aiMediaUploadRepository2 = (AiMediaUploadRepository) c5iz.A01;
                        AbstractC13980go.A01(obj);
                    } else {
                        if (i == 2) {
                            A00 = (InterfaceC23384Aa1) c5iz.A02;
                            aiMediaUploadRepository2 = (AiMediaUploadRepository) c5iz.A01;
                            AbstractC13980go.A01(obj);
                            C00C.A08(obj);
                            C171357eJ c171357eJ = (C171357eJ) obj;
                            c171357eJ.A0b = "mms";
                            c171357eJ.A07(new C7YI(A00, c171357eJ, 14), null);
                            c171357eJ.A0I.A03(new AnonymousClass565(1), null);
                            abstractC026601w = aiMediaUploadRepository2.A04;
                            c5kl = new C5KL(c171357eJ, aiMediaUploadRepository2, (InterfaceC13670gH) null, 3);
                            C5IZ.A01(aiMediaUploadRepository2, A00, c171357eJ, c5iz, 3);
                            if (AbstractC13710gM.A00(c5iz, abstractC026601w, c5kl) != enumC14170h7) {
                                obj2 = c171357eJ;
                                C5IZ.A01(aiMediaUploadRepository2, obj2, null, c5iz, 4);
                                obj = A00.Bs5(c5iz);
                                if (obj == enumC14170h7) {
                                }
                                c158196xT = (C158196xT) obj;
                                if (c158196xT != null) {
                                }
                                AbstractC026601w abstractC026601w3 = aiMediaUploadRepository2.A04;
                                C5KU A03 = C5KU.A03(obj2, null, 24);
                                c5iz.A01 = c158196xT;
                                c5iz.A02 = null;
                                c5iz.A00 = 5;
                                if (AbstractC13710gM.A00(c5iz, abstractC026601w3, A03) != enumC14170h7) {
                                }
                            }
                        }
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    throw AbstractC34811ab.A1E();
                                }
                                Object obj3 = c5iz.A01;
                                AbstractC13980go.A01(obj);
                                return obj3;
                            }
                            obj2 = c5iz.A02;
                            aiMediaUploadRepository2 = (AiMediaUploadRepository) c5iz.A01;
                            AbstractC13980go.A01(obj);
                            c158196xT = (C158196xT) obj;
                            if (c158196xT != null) {
                                synchronized (c158196xT.A04) {
                                }
                            }
                            AbstractC026601w abstractC026601w32 = aiMediaUploadRepository2.A04;
                            C5KU A032 = C5KU.A03(obj2, null, 24);
                            c5iz.A01 = c158196xT;
                            c5iz.A02 = null;
                            c5iz.A00 = 5;
                            return AbstractC13710gM.A00(c5iz, abstractC026601w32, A032) != enumC14170h7 ? c158196xT : enumC14170h7;
                        }
                        obj2 = c5iz.A03;
                        A00 = (InterfaceC23384Aa1) c5iz.A02;
                        aiMediaUploadRepository2 = (AiMediaUploadRepository) c5iz.A01;
                        AbstractC13980go.A01(obj);
                        C5IZ.A01(aiMediaUploadRepository2, obj2, null, c5iz, 4);
                        obj = A00.Bs5(c5iz);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        c158196xT = (C158196xT) obj;
                        if (c158196xT != null) {
                        }
                        AbstractC026601w abstractC026601w322 = aiMediaUploadRepository2.A04;
                        C5KU A0322 = C5KU.A03(obj2, null, 24);
                        c5iz.A01 = c158196xT;
                        c5iz.A02 = null;
                        c5iz.A00 = 5;
                        if (AbstractC13710gM.A00(c5iz, abstractC026601w322, A0322) != enumC14170h7) {
                        }
                    }
                    A00 = C88M.A00(EnumC30401Ke.A03, 1);
                    AbstractC026601w abstractC026601w4 = aiMediaUploadRepository2.A04;
                    C5KL c5kl2 = new C5KL(obj, aiMediaUploadRepository2, (InterfaceC13670gH) null, 4);
                    c5iz.A01 = aiMediaUploadRepository2;
                    c5iz.A02 = A00;
                    c5iz.A00 = 2;
                    obj = AbstractC13710gM.A00(c5iz, abstractC026601w4, c5kl2);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    C00C.A08(obj);
                    C171357eJ c171357eJ2 = (C171357eJ) obj;
                    c171357eJ2.A0b = "mms";
                    c171357eJ2.A07(new C7YI(A00, c171357eJ2, 14), null);
                    c171357eJ2.A0I.A03(new AnonymousClass565(1), null);
                    abstractC026601w = aiMediaUploadRepository2.A04;
                    c5kl = new C5KL(c171357eJ2, aiMediaUploadRepository2, (InterfaceC13670gH) null, 3);
                    C5IZ.A01(aiMediaUploadRepository2, A00, c171357eJ2, c5iz, 3);
                    if (AbstractC13710gM.A00(c5iz, abstractC026601w, c5kl) != enumC14170h7) {
                    }
                }
            }
        }
        c5iz = new C5IZ(aiMediaUploadRepository2, interfaceC13670gH, 24);
        obj = c5iz.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
        A00 = C88M.A00(EnumC30401Ke.A03, 1);
        AbstractC026601w abstractC026601w42 = aiMediaUploadRepository2.A04;
        C5KL c5kl22 = new C5KL(obj, aiMediaUploadRepository2, (InterfaceC13670gH) null, 4);
        c5iz.A01 = aiMediaUploadRepository2;
        c5iz.A02 = A00;
        c5iz.A00 = 2;
        obj = AbstractC13710gM.A00(c5iz, abstractC026601w42, c5kl22);
        if (obj == enumC14170h7) {
        }
        C00C.A08(obj);
        C171357eJ c171357eJ22 = (C171357eJ) obj;
        c171357eJ22.A0b = "mms";
        c171357eJ22.A07(new C7YI(A00, c171357eJ22, 14), null);
        c171357eJ22.A0I.A03(new AnonymousClass565(1), null);
        abstractC026601w = aiMediaUploadRepository2.A04;
        c5kl = new C5KL(c171357eJ22, aiMediaUploadRepository2, (InterfaceC13670gH) null, 3);
        C5IZ.A01(aiMediaUploadRepository2, A00, c171357eJ22, c5iz, 3);
        if (AbstractC13710gM.A00(c5iz, abstractC026601w, c5kl) != enumC14170h7) {
        }
    }

    public final C45K A01() {
        C0MX c0mx = this.A02;
        c0mx.getValue();
        AbstractC95564Jq abstractC95564Jq = (AbstractC95564Jq) c0mx.getValue();
        if (abstractC95564Jq instanceof C45K) {
            return (C45K) abstractC95564Jq;
        }
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(1:3)|90|5|(2:7|(6:9|10|11|(1:(1:(6:15|16|17|18|19|20)(2:22|23))(2:24|25))(2:67|(3:69|19|20)(3:70|71|(2:73|74)))|26|(17:28|29|30|31|(1:33)|34|(1:63)|38|(1:40)|41|(1:43)|44|(1:46)(1:62)|47|(2:55|56)|58|(5:60|17|18|19|20)(1:61))(4:66|18|19|20)))|89|10|11|(0)(0)|26|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (((p000X.C5IW) r19).$t != 13) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0133, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0134, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("AiMediaUploadRepository/uploadMediaFile - FileNotFoundException", r3);
        p000X.C00C.A09(r1);
        r2 = "File not found";
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x017a, code lost:
    
        r4 = new p000X.C45J(r2, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x013f, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0140, code lost:
    
        r4 = r5.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0144, code lost:
    
        if (r4 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x014e, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("AiMediaUploadRepository/uploadMediaFile - OutOfSpaceError", r5);
        p000X.C00C.A09(r1);
        r2 = "Insufficient storage space";
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0159, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("AiMediaUploadRepository/uploadMediaFile - IOException", r5);
        p000X.C00C.A09(r1);
        r2 = "File I/O error during upload";
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0170, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0171, code lost:
    
        r2 = p000X.C3WE.A0t("AiMediaUploadRepository/uploadMediaFile - exception", r3);
        p000X.C00C.A09(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0164, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0165, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("AiMediaUploadRepository/uploadMediaFile - OutOfMemoryError", r3);
        p000X.C00C.A09(r1);
        r2 = "Out of memory during upload";
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0123 A[Catch: FileNotFoundException -> 0x0133, IOException -> 0x013f, OutOfMemoryError -> 0x0164, Exception -> 0x0170, TRY_LEAVE, TryCatch #3 {FileNotFoundException -> 0x0133, IOException -> 0x013f, Exception -> 0x0170, OutOfMemoryError -> 0x0164, blocks: (B:16:0x0115, B:17:0x0118, B:25:0x0091, B:26:0x0094, B:30:0x0099, B:34:0x00a5, B:36:0x00ab, B:38:0x00b1, B:41:0x00c0, B:44:0x00c8, B:46:0x00ce, B:47:0x00d4, B:49:0x00da, B:51:0x00e0, B:53:0x00e6, B:55:0x00ec, B:58:0x00fc, B:63:0x00af, B:65:0x00f7, B:66:0x0123, B:71:0x007c), top: B:11:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x005b  */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.net.Uri, int, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(File file, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C5IW c5iw;
        ?? r1;
        Object c45j;
        Uri fromFile;
        Object obj;
        C158196xT c158196xT;
        C101374fB c101374fB;
        C158196xT c158196xT2;
        byte[] bArr;
        File file2 = file;
        boolean z2 = interfaceC13670gH instanceof C5IW;
        AiMediaUploadRepository aiMediaUploadRepository = this;
        if (z2) {
            c5iw = (C5IW) interfaceC13670gH;
            int i = c5iw.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c5iw.A00 = i - Integer.MIN_VALUE;
                Object obj2 = c5iw.A05;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                r1 = c5iw.A00;
                if (r1 != 0) {
                    AbstractC13980go.A01(obj2);
                    fromFile = Uri.fromFile(file2);
                    C0MX c0mx = aiMediaUploadRepository.A02;
                    c0mx.getValue();
                    if (c0mx.getValue() instanceof C45M) {
                        Log.m230w("AiMediaUploadRepository/uploadMediaFile - upload already in progress");
                        return C06930Mq.A00;
                    }
                    c0mx.C49(C45M.A00);
                    C00C.A09(fromFile);
                    c5iw.A01 = aiMediaUploadRepository;
                    c5iw.A02 = file2;
                    c5iw.A03 = fromFile;
                    c5iw.A00 = 1;
                    obj2 = A00(fromFile, aiMediaUploadRepository, c5iw, z);
                    obj = file2;
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (r1 != 1) {
                        if (r1 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        c101374fB = (C101374fB) c5iw.A04;
                        c158196xT2 = (C158196xT) c5iw.A03;
                        fromFile = (Uri) c5iw.A02;
                        aiMediaUploadRepository = (AiMediaUploadRepository) c5iw.A01;
                        AbstractC13980go.A01(obj2);
                        C00C.A09(fromFile);
                        c45j = new C45K(fromFile, c158196xT2, c101374fB, (File) obj2);
                        aiMediaUploadRepository.A02.C49(c45j);
                        return C06930Mq.A00;
                    }
                    fromFile = (Uri) c5iw.A03;
                    Object obj3 = c5iw.A02;
                    aiMediaUploadRepository = (AiMediaUploadRepository) c5iw.A01;
                    AbstractC13980go.A01(obj2);
                    obj = obj3;
                }
                c158196xT = (C158196xT) obj2;
                if (c158196xT != null) {
                    Log.m230w("AiMediaUploadRepository/uploadMediaFile - upload failed");
                    C00C.A09(fromFile);
                    c45j = new C45J("Upload failed", fromFile);
                    aiMediaUploadRepository.A02.C49(c45j);
                    return C06930Mq.A00;
                }
                c101374fB = null;
                try {
                    IWv iWv = c158196xT.A04;
                    String A07 = iWv.A07();
                    if (A07 == null) {
                        A07 = "";
                    }
                    C7GS A01 = iWv.A01();
                    if (A01 == null || (bArr = A01.A03) == null) {
                        bArr = new byte[2];
                    }
                    String A00 = FT0.A02.A00(bArr, bArr.length);
                    String A06 = iWv.A06();
                    if (A06 == null) {
                        A06 = "";
                    }
                    String A04 = iWv.A04();
                    String str = A04 != null ? A04 : "";
                    C7GS A012 = iWv.A01();
                    Long valueOf = A012 != null ? Long.valueOf(A012.A00) : null;
                    if (A07.length() > 0 && A00.length() > 0 && A06.length() > 0 && str.length() > 0) {
                        c101374fB = new C101374fB(valueOf, A07, A00, A06, str);
                    }
                } catch (Exception e) {
                    Log.m221e("AiMediaUploadRepository/parseMediaParams - exception", e);
                }
                C99674Zy c99674Zy = aiMediaUploadRepository.A03;
                C5IW.A01(aiMediaUploadRepository, fromFile, c158196xT, c101374fB, c5iw);
                c5iw.A00 = 2;
                Object A002 = AbstractC13710gM.A00(c5iw, c99674Zy.A02, new C5KL(obj, c99674Zy, (InterfaceC13670gH) null, 2));
                if (A002 == enumC14170h7) {
                    return enumC14170h7;
                }
                c158196xT2 = c158196xT;
                obj2 = A002;
                C00C.A09(fromFile);
                c45j = new C45K(fromFile, c158196xT2, c101374fB, (File) obj2);
                aiMediaUploadRepository.A02.C49(c45j);
                return C06930Mq.A00;
            }
        }
        c5iw = new C5IW(aiMediaUploadRepository, interfaceC13670gH, 13);
        Object obj22 = c5iw.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        r1 = c5iw.A00;
        if (r1 != 0) {
        }
        c158196xT = (C158196xT) obj22;
        if (c158196xT != null) {
        }
    }
}
