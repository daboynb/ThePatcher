package com.whatsapp.accountlinking.ipc.service.handler.linked;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperationResultSuccess;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.license.StatusMusicLicenseCheckGqlManager;
import java.io.File;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import p000X.AYN;
import p000X.AbstractC127835iq;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass933;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C07Y;
import p000X.C0D8;
import p000X.C0DI;
import p000X.C0JL;
import p000X.C0W0;
import p000X.C10360a5;
import p000X.C10440aD;
import p000X.C129745mM;
import p000X.C12G;
import p000X.C135145xJ;
import p000X.C153926qS;
import p000X.C1620079d;
import p000X.C162997Df;
import p000X.C165437Ne;
import p000X.C165517Nm;
import p000X.C165607Nv;
import p000X.C165637Ny;
import p000X.C168877aF;
import p000X.C177737ou;
import p000X.C177747ov;
import p000X.C180997uG;
import p000X.C181107uR;
import p000X.C181117uS;
import p000X.C181657w1;
import p000X.C199498p6;
import p000X.C1CX;
import p000X.C21330t1;
import p000X.C3WD;
import p000X.C70F;
import p000X.C77Y;
import p000X.C7BX;
import p000X.C7FR;
import p000X.C91C;
import p000X.EnumC14170h7;
import p000X.EnumC147326fl;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23404AaP;
import p000X.K28;
import p000X.RunnableC178107pV;
import p000X.RunnableC178317pq;

/* loaded from: classes4.dex */
public final class ExecuteCrosspostOperationHandler implements AYN {
    public static final HashSet A0F;
    public final C039908g A06 = AbstractC34841ae.A0b();
    public final C0W0 A07 = AbstractC127895iw.A0Y();
    public final C07C A0C = AbstractC34841ae.A0k();
    public final C036706w A0B = AbstractC34841ae.A0e();
    public final C135145xJ A08 = (C135145xJ) C00X.A03(49184);
    public final C70F A0D = (C70F) C00X.A03(4184);
    public final C7FR A09 = (C7FR) C00X.A03(49344);
    public final C1620079d A0A = (C1620079d) C00X.A03(49342);
    public final StatusMusicLicenseCheckGqlManager A0E = (StatusMusicLicenseCheckGqlManager) C00H.A02(49388);
    public final C07B A04 = AbstractC34851af.A0P();
    public final C153926qS A03 = (C153926qS) C00H.A02(66269);
    public final C0D8 A05 = AbstractC34851af.A0S();
    public final C05V A01 = C05Q.A00(49340);
    public final C05V A00 = C05Q.A00(66255);
    public final C05V A02 = AbstractC34811ab.A0P();

    static {
        Integer[] numArr = new Integer[2];
        AbstractC34811ab.A1V(numArr, 3, 0);
        AbstractC34811ab.A1U(numArr, 1);
        A0F = C07Y.A01(numArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0095, code lost:
    
        if (r2 != null) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ExecuteCrosspostOperation executeCrosspostOperation, ExecuteCrosspostOperationHandler executeCrosspostOperationHandler, C177747ov c177747ov, ArrayList arrayList, InterfaceC13670gH interfaceC13670gH) {
        C180997uG c180997uG;
        int i;
        C77Y A00;
        String str;
        C165517Nm c165517Nm;
        boolean A1Z;
        Integer num;
        Integer num2;
        Integer num3;
        if (interfaceC13670gH instanceof C180997uG) {
            c180997uG = (C180997uG) interfaceC13670gH;
            if (c180997uG.$t == 0) {
                int i2 = c180997uG.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c180997uG.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c180997uG.A06;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c180997uG.A00;
                    URL url = null;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (arrayList == null || arrayList.isEmpty()) {
                            return null;
                        }
                        A00 = C1620079d.A00(arrayList);
                        int ordinal = executeCrosspostOperation.sourceApp.ordinal();
                        str = null;
                        if (ordinal == 1) {
                            if (A00 != null) {
                                str = A00.A00.A08;
                                c165517Nm = A00.A00;
                            }
                            c165517Nm = null;
                        } else if (ordinal == 0) {
                            if (A00 != null) {
                                str = A00.A00.A05;
                                c165517Nm = A00.A00;
                            }
                            c165517Nm = null;
                        }
                        c177747ov.A0l(c165517Nm);
                        c180997uG.A01 = executeCrosspostOperationHandler;
                        c180997uG.A02 = executeCrosspostOperation;
                        c180997uG.A03 = c177747ov;
                        c180997uG.A04 = A00;
                        c180997uG.A05 = str;
                        c180997uG.A00 = 1;
                        obj = A03(executeCrosspostOperationHandler, c177747ov, str, c180997uG);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        str = (String) c180997uG.A05;
                        A00 = (C77Y) c180997uG.A04;
                        c177747ov = (C177747ov) c180997uG.A03;
                        executeCrosspostOperation = (ExecuteCrosspostOperation) c180997uG.A02;
                        executeCrosspostOperationHandler = (ExecuteCrosspostOperationHandler) c180997uG.A01;
                        AbstractC13980go.A01(obj);
                    }
                    A1Z = AbstractC34811ab.A1Z(obj);
                    C0DI c0di = executeCrosspostOperationHandler.A03.A00;
                    c0di.markerAnnotate(431498342, "has_music_attribution", true);
                    c0di.markerAnnotate(431498342, "is_music_verified_on_wa", A1Z);
                    if (A1Z) {
                        c177747ov.A0l(null);
                        return null;
                    }
                    if (A00 != null) {
                        num = A00.A02;
                        num2 = A00.A01;
                        num3 = A00.A03;
                        url = A00.A04;
                    } else {
                        num = null;
                        num2 = null;
                        num3 = null;
                    }
                    int ordinal2 = executeCrosspostOperation.sourceApp.ordinal();
                    return new C165607Nv(num, num2, num3, ordinal2 != 1 ? ordinal2 != 0 ? IO7.A0Y : IO7.A01 : IO7.A00, str, null, null, url, false);
                }
            }
        }
        c180997uG = new C180997uG(executeCrosspostOperationHandler, interfaceC13670gH, 0);
        Object obj2 = c180997uG.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c180997uG.A00;
        URL url2 = null;
        if (i != 0) {
        }
        A1Z = AbstractC34811ab.A1Z(obj2);
        C0DI c0di2 = executeCrosspostOperationHandler.A03.A00;
        c0di2.markerAnnotate(431498342, "has_music_attribution", true);
        c0di2.markerAnnotate(431498342, "is_music_verified_on_wa", A1Z);
        if (A1Z) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(ExecuteCrosspostOperationHandler executeCrosspostOperationHandler, C177747ov c177747ov, String str, InterfaceC13670gH interfaceC13670gH) {
        C181107uR c181107uR;
        Object obj;
        int i;
        C12G c12g;
        if (interfaceC13670gH instanceof C181107uR) {
            c181107uR = (C181107uR) interfaceC13670gH;
            if (c181107uR.$t == 0) {
                int i2 = c181107uR.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181107uR.A00 = i2 - Integer.MIN_VALUE;
                    obj = c181107uR.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181107uR.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c12g = new C12G();
                        if (str != null) {
                            c177747ov.A15(true);
                            StatusMusicLicenseCheckGqlManager statusMusicLicenseCheckGqlManager = executeCrosspostOperationHandler.A0E;
                            C181107uR.A01(c177747ov, c12g, str, c181107uR, 1);
                            obj = statusMusicLicenseCheckGqlManager.A03(str, c181107uR);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return Boolean.valueOf(c12g.element);
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c12g = (C12G) c181107uR.A02;
                    c177747ov = (C177747ov) c181107uR.A01;
                    AbstractC13980go.A01(obj);
                    if (obj != null) {
                        synchronized (c177747ov) {
                        }
                        c177747ov.A15(false);
                        c12g.element = true;
                    }
                    return Boolean.valueOf(c12g.element);
                }
            }
        }
        c181107uR = new C181107uR(executeCrosspostOperationHandler, interfaceC13670gH, 0);
        obj = c181107uR.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181107uR.A00;
        if (i != 0) {
        }
        if (obj != null) {
        }
        return Boolean.valueOf(c12g.element);
    }

    public static final void A04(ExecuteCrosspostOperation executeCrosspostOperation, ExecuteCrosspostOperationHandler executeCrosspostOperationHandler, String str, String str2) {
        executeCrosspostOperationHandler.A0C.BwT(new RunnableC178107pV(executeCrosspostOperation, executeCrosspostOperationHandler, str, str2, 0));
    }

    @Override // p000X.AYN
    public boolean B3x(C91C c91c) {
        C07B c07b;
        int i;
        int A08 = AbstractC127835iq.A08(c91c, 0);
        if (A08 == 0) {
            c07b = this.A04;
            i = 21617;
        } else {
            if (A08 != 1) {
                return false;
            }
            c07b = this.A04;
            i = 20136;
        }
        return c07b.A0Z(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(ExecuteCrosspostOperation executeCrosspostOperation, ExecuteCrosspostOperationHandler executeCrosspostOperationHandler, C177747ov c177747ov, InterfaceC13670gH interfaceC13670gH) {
        C181117uS c181117uS;
        int i;
        String str;
        List A03;
        ExecuteCrosspostOperationHandler executeCrosspostOperationHandler2 = executeCrosspostOperationHandler;
        ExecuteCrosspostOperation executeCrosspostOperation2 = executeCrosspostOperation;
        if (interfaceC13670gH instanceof C181117uS) {
            c181117uS = (C181117uS) interfaceC13670gH;
            if (c181117uS.$t == 0) {
                int i2 = c181117uS.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181117uS.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181117uS.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181117uS.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        int ordinal = executeCrosspostOperation2.sourceApp.ordinal();
                        if (ordinal == 1) {
                            str = "com.instagram.android";
                        } else {
                            if (ordinal != 0) {
                                throw AbstractC34861ag.A1B();
                            }
                            str = "com.facebook.katana";
                        }
                        ArrayList arrayList = executeCrosspostOperation2.tappableAreas;
                        A03 = arrayList != null ? executeCrosspostOperationHandler2.A09.A03(arrayList) : null;
                        ArrayList arrayList2 = executeCrosspostOperation2.musicAttributions;
                        C181117uS.A02(executeCrosspostOperationHandler2, executeCrosspostOperation2, str, A03, c181117uS);
                        c181117uS.A00 = 1;
                        obj = A00(executeCrosspostOperation2, executeCrosspostOperationHandler2, c177747ov, arrayList2, c181117uS);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A03 = (List) c181117uS.A04;
                        str = (String) c181117uS.A03;
                        executeCrosspostOperation2 = (ExecuteCrosspostOperation) c181117uS.A02;
                        executeCrosspostOperationHandler2 = (ExecuteCrosspostOperationHandler) c181117uS.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C165607Nv c165607Nv = (C165607Nv) obj;
                    String str2 = executeCrosspostOperation2.backgroundColor;
                    Integer A00 = str2 == null ? C7FR.A00(str2) : null;
                    String str3 = executeCrosspostOperation2.colorGradientTop;
                    Integer A002 = str3 == null ? C7FR.A00(str3) : null;
                    String str4 = executeCrosspostOperation2.colorGradientBottom;
                    Integer A003 = str4 == null ? C7FR.A00(str4) : null;
                    String name = executeCrosspostOperation2.crosspostShareType.name();
                    String str5 = executeCrosspostOperation2.mediaAttributionUrl;
                    int A09 = AbstractC127895iw.A09(A03);
                    String str6 = executeCrosspostOperation2.foregroundMedia;
                    Uri parse = str6 == null ? Uri.parse(str6) : null;
                    Integer num = executeCrosspostOperation2.mediaDuration;
                    Integer A0s = num != null ? AbstractC34861ag.A0s(num.intValue()) : null;
                    InterfaceC024600q interfaceC024600q = executeCrosspostOperationHandler2.A01.A00;
                    C162997Df c162997Df = (C162997Df) interfaceC024600q.get();
                    C7BX A004 = C7BX.A02.A00(str);
                    return new C165437Ne(parse, c165607Nv, Boolean.valueOf(A004 == null ? C162997Df.A00(A004, EnumC147326fl.A02, c162997Df) : false), A00, A002, A003, A0s, str5, str, name, A03, A09, false, true, ((C162997Df) interfaceC024600q.get()).A01(str), ((C162997Df) interfaceC024600q.get()).A02(str, name));
                }
            }
        }
        c181117uS = new C181117uS(executeCrosspostOperationHandler2, interfaceC13670gH, 0);
        Object obj2 = c181117uS.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181117uS.A00;
        if (i != 0) {
        }
        C165607Nv c165607Nv2 = (C165607Nv) obj2;
        String str22 = executeCrosspostOperation2.backgroundColor;
        if (str22 == null) {
        }
        String str32 = executeCrosspostOperation2.colorGradientTop;
        if (str32 == null) {
        }
        String str42 = executeCrosspostOperation2.colorGradientBottom;
        if (str42 == null) {
        }
        String name2 = executeCrosspostOperation2.crosspostShareType.name();
        String str52 = executeCrosspostOperation2.mediaAttributionUrl;
        int A092 = AbstractC127895iw.A09(A03);
        String str62 = executeCrosspostOperation2.foregroundMedia;
        if (str62 == null) {
        }
        Integer num2 = executeCrosspostOperation2.mediaDuration;
        if (num2 != null) {
        }
        InterfaceC024600q interfaceC024600q2 = executeCrosspostOperationHandler2.A01.A00;
        C162997Df c162997Df2 = (C162997Df) interfaceC024600q2.get();
        C7BX A0042 = C7BX.A02.A00(str);
        return new C165437Ne(parse, c165607Nv2, Boolean.valueOf(A0042 == null ? C162997Df.A00(A0042, EnumC147326fl.A02, c162997Df2) : false), A00, A002, A003, A0s, str52, str, name2, A03, A092, false, true, ((C162997Df) interfaceC024600q2.get()).A01(str), ((C162997Df) interfaceC024600q2.get()).A02(str, name2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (((p000X.C180997uG) r22).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e0 A[Catch: all -> 0x010b, TryCatch #0 {all -> 0x010b, blocks: (B:33:0x00d5, B:35:0x00e0, B:36:0x00ec, B:39:0x0101), top: B:32:0x00d5, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0101 A[Catch: all -> 0x010b, TRY_LEAVE, TryCatch #0 {all -> 0x010b, blocks: (B:33:0x00d5, B:35:0x00e0, B:36:0x00ec, B:39:0x0101), top: B:32:0x00d5, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0183 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(ExecuteCrosspostOperation executeCrosspostOperation, ExecuteCrosspostOperationHandler executeCrosspostOperationHandler, InterfaceC13670gH interfaceC13670gH) {
        C180997uG c180997uG;
        int i;
        String str;
        File A00;
        Object c177737ou;
        int A07;
        int i2;
        String extractMetadata;
        Object obj;
        Object obj2;
        Object obj3;
        ExecuteCrosspostOperationHandler executeCrosspostOperationHandler2 = executeCrosspostOperationHandler;
        ExecuteCrosspostOperation executeCrosspostOperation2 = executeCrosspostOperation;
        boolean z = interfaceC13670gH instanceof C180997uG;
        if (z) {
            c180997uG = (C180997uG) interfaceC13670gH;
            int i3 = c180997uG.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c180997uG.A00 = i3 - Integer.MIN_VALUE;
                Object obj4 = c180997uG.A06;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c180997uG.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj4);
                    Uri parse = Uri.parse(executeCrosspostOperation2.statusMediaUri);
                    String A0O = C10360a5.A0O(parse);
                    C00C.A06(A0O);
                    C0DI c0di = executeCrosspostOperationHandler2.A03.A00;
                    c0di.markerAnnotate(431498342, "media_file_extension", A0O);
                    Integer A002 = C10440aD.A00(parse, executeCrosspostOperationHandler2.A06);
                    if (!C0JL.A1K(A0F, A002)) {
                        AbstractC34851af.A1C(parse, "WFL_IPC:ExecuteCrosspostOperationHandler/prepareAndSendStatus Unable to determine media type for URI: ", AnonymousClass000.A04());
                        return new ExecuteCrosspostOperationResultError(ErrorSubCode.A06);
                    }
                    if (A002 != null) {
                        int intValue = A002.intValue();
                        if (intValue == 3) {
                            str = "VIDEO";
                        } else if (intValue == 1) {
                            str = "PHOTO";
                        }
                        c0di.markerAnnotate(431498342, "media_type", str);
                        c0di.markerPoint(431498342, "copy_media_file");
                        A00 = executeCrosspostOperationHandler2.A0D.A00(parse);
                        if (A002 != null && A002.intValue() == 3) {
                            try {
                                C129745mM c129745mM = new C129745mM("WFL_IPC:ExecuteCrosspostOperationHandler/extractAndLogVideoMetadata");
                                try {
                                    c129745mM.A00(A00);
                                    extractMetadata = c129745mM.extractMetadata(9);
                                    if (extractMetadata == null) {
                                        c0di.markerAnnotate(431498342, "media_duration", Long.parseLong(extractMetadata));
                                    } else {
                                        Log.m230w("WFL_IPC:ExecuteCrosspostOperationHandler/Could not extract video duration");
                                    }
                                    c0di.markerAnnotate(431498342, "has_audio_track", C00C.areEqual(c129745mM.extractMetadata(16), "yes"));
                                    c129745mM.close();
                                } finally {
                                }
                            } catch (Exception e) {
                                Log.m221e("WFL_IPC:ExecuteCrosspostOperationHandler/Failed to extract video metadata", e);
                            }
                        }
                        A00.length();
                        c0di.markerPoint(431498342, "build_status_metadata");
                        C177747ov A01 = C177747ov.A01(parse);
                        A01.A0w(A002);
                        A01.A0p(A00);
                        c177737ou = new C177737ou(A01);
                        C0W0 c0w0 = executeCrosspostOperationHandler2.A07;
                        A07 = c0w0.A07();
                        boolean A1b = C3WD.A1b(c0w0.A0B());
                        i2 = 0;
                        if (A07 != 0 && (A07 == 2 || A1b)) {
                            i2 = 2;
                        }
                        C165637Ny c165637Ny = new C165637Ny(null, c0w0.A09(), c0w0.A0B(), c0w0.A0A(), i2, 0, i2, false, false, false, false, false);
                        C168877aF c168877aF = new C168877aF();
                        c168877aF.A07(c165637Ny);
                        c180997uG.A01 = executeCrosspostOperationHandler2;
                        c180997uG.A02 = executeCrosspostOperation2;
                        c180997uG.A03 = parse;
                        c180997uG.A04 = c177737ou;
                        c180997uG.A05 = c168877aF;
                        c180997uG.A00 = 1;
                        obj4 = A01(executeCrosspostOperation2, executeCrosspostOperationHandler2, A01, c180997uG);
                        obj3 = parse;
                        obj2 = executeCrosspostOperation2;
                        obj = c168877aF;
                        if (obj4 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    str = "UNKNOWN";
                    c0di.markerAnnotate(431498342, "media_type", str);
                    c0di.markerPoint(431498342, "copy_media_file");
                    A00 = executeCrosspostOperationHandler2.A0D.A00(parse);
                    if (A002 != null) {
                        C129745mM c129745mM2 = new C129745mM("WFL_IPC:ExecuteCrosspostOperationHandler/extractAndLogVideoMetadata");
                        c129745mM2.A00(A00);
                        extractMetadata = c129745mM2.extractMetadata(9);
                        if (extractMetadata == null) {
                        }
                        c0di.markerAnnotate(431498342, "has_audio_track", C00C.areEqual(c129745mM2.extractMetadata(16), "yes"));
                        c129745mM2.close();
                    }
                    A00.length();
                    c0di.markerPoint(431498342, "build_status_metadata");
                    C177747ov A012 = C177747ov.A01(parse);
                    A012.A0w(A002);
                    A012.A0p(A00);
                    c177737ou = new C177737ou(A012);
                    C0W0 c0w02 = executeCrosspostOperationHandler2.A07;
                    A07 = c0w02.A07();
                    boolean A1b2 = C3WD.A1b(c0w02.A0B());
                    i2 = 0;
                    if (A07 != 0) {
                        i2 = 2;
                    }
                    C165637Ny c165637Ny2 = new C165637Ny(null, c0w02.A09(), c0w02.A0B(), c0w02.A0A(), i2, 0, i2, false, false, false, false, false);
                    C168877aF c168877aF2 = new C168877aF();
                    c168877aF2.A07(c165637Ny2);
                    c180997uG.A01 = executeCrosspostOperationHandler2;
                    c180997uG.A02 = executeCrosspostOperation2;
                    c180997uG.A03 = parse;
                    c180997uG.A04 = c177737ou;
                    c180997uG.A05 = c168877aF2;
                    c180997uG.A00 = 1;
                    obj4 = A01(executeCrosspostOperation2, executeCrosspostOperationHandler2, A012, c180997uG);
                    obj3 = parse;
                    obj2 = executeCrosspostOperation2;
                    obj = c168877aF2;
                    if (obj4 == enumC14170h7) {
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    Object obj5 = c180997uG.A05;
                    c177737ou = c180997uG.A04;
                    Object obj6 = c180997uG.A03;
                    Object obj7 = c180997uG.A02;
                    executeCrosspostOperationHandler2 = (ExecuteCrosspostOperationHandler) c180997uG.A01;
                    AbstractC13980go.A01(obj4);
                    obj3 = obj6;
                    obj2 = obj7;
                    obj = obj5;
                }
                executeCrosspostOperationHandler2.A03.A00.markerPoint(431498342, "start_sending");
                executeCrosspostOperationHandler2.A0C.Bwa(new RunnableC178317pq(obj2, c177737ou, obj3, obj, executeCrosspostOperationHandler2, obj4, 0));
                return new ExecuteCrosspostOperationResultSuccess();
            }
        }
        c180997uG = new C180997uG(executeCrosspostOperationHandler2, interfaceC13670gH, 1);
        Object obj42 = c180997uG.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c180997uG.A00;
        if (i != 0) {
        }
        executeCrosspostOperationHandler2.A03.A00.markerPoint(431498342, "start_sending");
        executeCrosspostOperationHandler2.A0C.Bwa(new RunnableC178317pq(obj2, c177737ou, obj3, obj, executeCrosspostOperationHandler2, obj42, 0));
        return new ExecuteCrosspostOperationResultSuccess();
    }

    public static final void A05(ExecuteCrosspostOperationHandler executeCrosspostOperationHandler, String str) {
        C0DI c0di = executeCrosspostOperationHandler.A03.A00;
        c0di.markerAnnotate(431498342, "result", 1);
        c0di.markerAnnotate(431498342, "error", str);
        c0di.markerEnd(431498342, (short) 3);
    }

    @Override // p000X.AYN
    public /* bridge */ /* synthetic */ OperationResult Az1(Operation operation, C91C c91c, InterfaceC23404AaP interfaceC23404AaP) {
        C21330t1 A07;
        C1CX ABB;
        boolean z;
        Object obj;
        ExecuteCrosspostOperation executeCrosspostOperation = (ExecuteCrosspostOperation) operation;
        boolean A1a = AbstractC34851af.A1a(executeCrosspostOperation, c91c);
        String str = executeCrosspostOperation.crosspostRequestId;
        if (B3x(c91c)) {
            if (this.A04.A0Z(23699)) {
                synchronized (this) {
                    long A03 = AbstractC34911al.A03(this.A02);
                    C199498p6 c199498p6 = (C199498p6) C05V.A02(this.A00);
                    C00C.A0A(str, A1a ? 1 : 0);
                    try {
                        A07 = c199498p6.A00.A07();
                        try {
                            ABB = A07.ABB();
                        } finally {
                        }
                    } catch (SQLiteException e) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("FoaCrosspostStore/insertCrosspostRequest failed with exception for requestId: ");
                        AbstractC127895iw.A1P(str, A04, e);
                    }
                    try {
                        ContentValues A032 = AbstractC34801aa.A03();
                        A032.put("crosspost_request_id", str);
                        AbstractC34871ah.A0x(A032, "creation_time", A03);
                        if (A07.A02.A09("foa_crosspost", "FoaCrosspostStore/insertCrosspostRequest", A032, 2) != -1) {
                            ABB.A00();
                            z = true;
                        } else {
                            AbstractC127905ix.A1D(AnonymousClass000.A04(), "FoaCrosspostStore/insertCrosspostRequest failed, duplicate requestId: ", str);
                            z = false;
                        }
                        ABB.close();
                        A07.close();
                        if (z) {
                        }
                        AbstractC127905ix.A1D(AnonymousClass000.A04(), "WFL_IPC:ExecuteCrosspostOperationHandler/handleOperation duplicate request rejected, request ID: ", str);
                        K28[] k28Arr = ExecuteCrosspostOperationResultError.$childSerializers;
                        return new ExecuteCrosspostOperationResultError(ErrorSubCode.A05);
                    } finally {
                    }
                }
            }
            this.A03.A00.markerStart(431498342);
            obj = AbstractC34891aj.A0h(new C181657w1(executeCrosspostOperation, this, (InterfaceC13670gH) null, 3), A1a ? 1 : 0);
        } else {
            obj = new OperationResultError(AnonymousClass933.A04, ErrorSubCode.A03);
        }
        return (OperationResult) obj;
    }
}
