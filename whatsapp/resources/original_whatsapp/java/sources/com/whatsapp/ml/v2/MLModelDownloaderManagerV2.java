package com.whatsapp.ml.v2;

import com.whatsapp.ml.graphql.MLModelMetadataGraphqlFetcher;
import java.io.InputStream;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import p000X.AM3;
import p000X.AM7;
import p000X.AMA;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09R;
import p000X.C217159jE;
import p000X.C23127AOe;
import p000X.C87V;
import p000X.C9L6;
import p000X.EnumC14170h7;
import p000X.GL2;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23385Aa3;
import p000X.InterfaceC37193Ghh;

/* loaded from: classes5.dex */
public final class MLModelDownloaderManagerV2 {
    public final MLModelMetadataGraphqlFetcher A03 = (MLModelMetadataGraphqlFetcher) C00X.A03(66372);
    public final C05V A00 = AbstractC037707g.A00(66378);
    public final C05V A01 = C05Q.A00(66380);
    public final C05V A02 = C05Q.A00(66379);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(MLModelDownloaderManagerV2 mLModelDownloaderManagerV2, InterfaceC23385Aa3 interfaceC23385Aa3, String str, InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        Object obj;
        int i;
        C9L6 c9l6;
        InterfaceC37193Ghh A0G;
        String str2 = str;
        if (interfaceC13670gH instanceof AMA) {
            ama = (AMA) interfaceC13670gH;
            if (ama.$t == 16) {
                int i2 = ama.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i2 - Integer.MIN_VALUE;
                    obj = ama.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = ama.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c9l6 = (C9L6) C05V.A02(mLModelDownloaderManagerV2.A00);
                        AMA.A01(c9l6, str, ama, 1);
                        MLModelUtilV2 mLModelUtilV2 = (MLModelUtilV2) C05V.A02(mLModelDownloaderManagerV2.A02);
                        obj = AbstractC13710gM.A00(ama, mLModelUtilV2.A05, C23127AOe.A03(interfaceC23385Aa3.AgR(), mLModelUtilV2, null, 32));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        str2 = (String) ama.A02;
                        c9l6 = (C9L6) ama.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C00C.A0A(str2, 0);
                    if (obj != null) {
                        A0G = c9l6.A01.A09(c9l6.A02, str2, null, "MLModelDownloaderV2");
                    } else {
                        A0G = c9l6.A01.A0G(AbstractC34841ae.A04(obj, -1), c9l6.A02, str2, null, "MLModelDownloaderV2WithResume");
                    }
                    C00C.A09(A0G);
                    return AbstractC34801aa.A1J(Integer.valueOf((int) A0G.getContentLength()), C87V.A0h(c9l6.A00, A0G, null, 36));
                }
            }
        }
        ama = new AMA(mLModelDownloaderManagerV2, interfaceC13670gH, 16);
        obj = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        C00C.A0A(str2, 0);
        if (obj != null) {
        }
        C00C.A09(A0G);
        return AbstractC34801aa.A1J(Integer.valueOf((int) A0G.getContentLength()), C87V.A0h(c9l6.A00, A0G, null, 36));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(MLModelDownloaderManagerV2 mLModelDownloaderManagerV2, InterfaceC23385Aa3 interfaceC23385Aa3, InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 31) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A01.A00 = 1;
                        MLModelUtilV2 mLModelUtilV2 = (MLModelUtilV2) C05V.A02(mLModelDownloaderManagerV2.A02);
                        obj = AbstractC13710gM.A00(A01, mLModelUtilV2.A05, C23127AOe.A03(interfaceC23385Aa3.AgR(), mLModelUtilV2, null, 32));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return Boolean.valueOf(obj != null);
                }
            }
        }
        A01 = AM3.A01(mLModelDownloaderManagerV2, interfaceC13670gH, 31);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return Boolean.valueOf(obj2 != null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007b, code lost:
    
        if (r6 != r4) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC23385Aa3 interfaceC23385Aa3, String str, InterfaceC13670gH interfaceC13670gH, Function3 function3) {
        AM7 am7;
        int i;
        MLModelDownloaderManagerV2 mLModelDownloaderManagerV2;
        InterfaceC23385Aa3 interfaceC23385Aa32;
        InputStream inputStream;
        Function1 gl2;
        MLModelUtilV2 mLModelUtilV2;
        C217159jE AgR;
        Object obj = function3;
        if (interfaceC13670gH instanceof AM7) {
            am7 = (AM7) interfaceC13670gH;
            if (am7.$t == 6) {
                int i2 = am7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = am7.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        am7.A01 = this;
                        am7.A02 = interfaceC23385Aa3;
                        am7.A03 = obj;
                        am7.A04 = interfaceC23385Aa3;
                        am7.A00 = 1;
                        obj2 = A00(this, interfaceC23385Aa3, str, am7);
                        if (obj2 != enumC14170h7) {
                            mLModelDownloaderManagerV2 = this;
                            interfaceC23385Aa32 = interfaceC23385Aa3;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                AbstractC13980go.A01(obj2);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        mLModelUtilV2 = (MLModelUtilV2) am7.A04;
                        inputStream = (InputStream) am7.A03;
                        AgR = (C217159jE) am7.A02;
                        gl2 = (Function1) am7.A01;
                        AbstractC13980go.A01(obj2);
                        boolean A1Z = AbstractC34811ab.A1Z(obj2);
                        am7.A01 = null;
                        am7.A02 = null;
                        am7.A03 = null;
                        am7.A04 = null;
                        am7.A00 = 3;
                        obj2 = mLModelUtilV2.A04(AgR, inputStream, am7, gl2, A1Z);
                        return obj2 == enumC14170h7 ? enumC14170h7 : obj2;
                    }
                    interfaceC23385Aa32 = (InterfaceC23385Aa3) am7.A04;
                    obj = am7.A03;
                    interfaceC23385Aa3 = (InterfaceC23385Aa3) am7.A02;
                    mLModelDownloaderManagerV2 = (MLModelDownloaderManagerV2) am7.A01;
                    AbstractC13980go.A01(obj2);
                    C09R c09r = (C09R) obj2;
                    int A05 = AbstractC34881ai.A05(c09r);
                    inputStream = (InputStream) c09r.second;
                    gl2 = new GL2(obj, A05, 2, interfaceC23385Aa3);
                    mLModelUtilV2 = (MLModelUtilV2) C05V.A02(mLModelDownloaderManagerV2.A02);
                    AgR = interfaceC23385Aa32.AgR();
                    AM7.A01(gl2, AgR, inputStream, mLModelUtilV2, am7);
                    am7.A00 = 2;
                    obj2 = A01(mLModelDownloaderManagerV2, interfaceC23385Aa3, am7);
                }
            }
        }
        am7 = new AM7(this, interfaceC13670gH, 6);
        Object obj22 = am7.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am7.A00;
        if (i != 0) {
        }
        C09R c09r2 = (C09R) obj22;
        int A052 = AbstractC34881ai.A05(c09r2);
        inputStream = (InputStream) c09r2.second;
        gl2 = new GL2(obj, A052, 2, interfaceC23385Aa3);
        mLModelUtilV2 = (MLModelUtilV2) C05V.A02(mLModelDownloaderManagerV2.A02);
        AgR = interfaceC23385Aa32.AgR();
        AM7.A01(gl2, AgR, inputStream, mLModelUtilV2, am7);
        am7.A00 = 2;
        obj22 = A01(mLModelDownloaderManagerV2, interfaceC23385Aa3, am7);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC23385Aa3 interfaceC23385Aa3, InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 32) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i == 0) {
                        if (i == 1) {
                            return AbstractC34871ah.A0j(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    MLModelMetadataGraphqlFetcher mLModelMetadataGraphqlFetcher = this.A03;
                    String str = interfaceC23385Aa3.AgR().A07;
                    int i3 = interfaceC23385Aa3.AgR().A01;
                    String str2 = interfaceC23385Aa3.AgR().A03.intValue() != 0 ? "TAR_BROTLI" : "NONE";
                    String str3 = interfaceC23385Aa3.AgR().A04;
                    A01.A00 = 1;
                    Object A00 = mLModelMetadataGraphqlFetcher.A00(str, str2, str3, A01, i3);
                    return A00 == enumC14170h7 ? enumC14170h7 : A00;
                }
            }
        }
        A01 = AM3.A01(this, interfaceC13670gH, 32);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i == 0) {
        }
    }
}
