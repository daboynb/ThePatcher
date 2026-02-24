package com.whatsapp.music.publishing.productinfra;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.uploader.productinfra.AlbumArtworkUploader;
import java.io.File;
import java.net.URL;
import java.util.List;
import p000X.AJ4;
import p000X.AbstractC026401u;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JL;
import p000X.C1608874s;
import p000X.C165397Na;
import p000X.C165437Ne;
import p000X.C165497Nk;
import p000X.C165517Nm;
import p000X.C165607Nv;
import p000X.C179877sO;
import p000X.C180977uE;
import p000X.C181097uQ;
import p000X.C181107uR;
import p000X.C181607vw;
import p000X.C34670FcS;
import p000X.C3WG;
import p000X.C6Sg;
import p000X.C7GS;
import p000X.C7NV;
import p000X.EnumC14170h7;
import p000X.EnumC147486g1;
import p000X.IWv;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class MusicPublishingImpl {
    public final C05V A06 = AbstractC34811ab.A0O();
    public final C05V A04 = C05Q.A00(49417);
    public final C05V A02 = AbstractC34811ab.A0H();
    public final C05V A05 = C05Q.A00(49335);
    public final C05V A00 = C05Q.A00(29);
    public final C05V A01 = C05Q.A00(49186);
    public final C05V A03 = C05Q.A00(49345);

    private final C165517Nm A00(String str) {
        C34670FcS c34670FcS = (C34670FcS) C05V.A02(this.A03);
        C34670FcS.A00(c34670FcS).markerAnnotate(501813778, "failure_reason", str);
        C34670FcS.A02(c34670FcS, 501813778, (short) 3);
        AbstractC34911al.A1F(AnonymousClass000.A04(), "MusicPublishing/early return due to ", str);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bc, code lost:
    
        if (r11 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b7, code lost:
    
        if (r11 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x015e, code lost:
    
        if (r27 != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0159, code lost:
    
        if (r27 != null) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C165437Ne c165437Ne, C165517Nm c165517Nm, MusicPublishingImpl musicPublishingImpl, InterfaceC13670gH interfaceC13670gH, long j) {
        C180977uE c180977uE;
        int i;
        String str;
        String str2;
        long j2;
        long j3;
        long min;
        Integer num;
        Integer num2;
        C165607Nv c165607Nv;
        Integer num3;
        Object obj;
        C1608874s c1608874s;
        String str3;
        byte[] bArr;
        byte[] bArr2;
        MusicPublishingImpl musicPublishingImpl2 = musicPublishingImpl;
        C165517Nm c165517Nm2 = c165517Nm;
        if (interfaceC13670gH instanceof C180977uE) {
            c180977uE = (C180977uE) interfaceC13670gH;
            if (c180977uE.$t == 0) {
                int i2 = c180977uE.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c180977uE.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c180977uE.A06;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c180977uE.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        Log.m223i("MusicPublishing/publish");
                        C34670FcS c34670FcS = (C34670FcS) C05V.A02(musicPublishingImpl2.A03);
                        C34670FcS.A01(c34670FcS, 501813778);
                        C34670FcS.A00(c34670FcS).markerAnnotate(501813778, "publishing_use_case", "RESHARE_FROM_2P");
                        if (!AbstractC34911al.A1S(musicPublishingImpl2.A00)) {
                            str = "No internet";
                        } else if (c165517Nm == null || (str2 = c165517Nm2.A08) == null || str2.length() == 0) {
                            str = "Null original media ID";
                        } else {
                            long j4 = 0;
                            if (c165437Ne == null || (c165607Nv = c165437Ne.A03) == null || (num3 = c165607Nv.A03) == null) {
                                j2 = 0;
                            } else {
                                j2 = num3.intValue();
                            }
                            C165607Nv c165607Nv2 = c165437Ne.A03;
                            if (c165607Nv2 != null && (num2 = c165607Nv2.A00) != null) {
                                j3 = num2.intValue();
                                C165607Nv c165607Nv3 = c165437Ne.A03;
                                if (c165607Nv3 != null && (num = c165607Nv3.A02) != null) {
                                    j4 = num.intValue();
                                }
                                min = Math.min(j4, j);
                                AbstractC026401u A15 = AbstractC34881ai.A15(musicPublishingImpl2.A02);
                                MusicPublishingImpl$publish$asyncResults$4 musicPublishingImpl$publish$asyncResults$4 = new MusicPublishingImpl$publish$asyncResults$4(c165437Ne, c165517Nm2, musicPublishingImpl2, null, j2, j3, min);
                                c180977uE.A04 = musicPublishingImpl2;
                                c180977uE.A05 = c165517Nm2;
                                c180977uE.A01 = j2;
                                c180977uE.A02 = j3;
                                c180977uE.A03 = min;
                                c180977uE.A00 = 1;
                                obj2 = AbstractC13710gM.A00(c180977uE, A15, musicPublishingImpl$publish$asyncResults$4);
                                if (obj2 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            j3 = 0;
                        }
                        return musicPublishingImpl2.A00(str);
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    min = c180977uE.A03;
                    j3 = c180977uE.A02;
                    j2 = c180977uE.A01;
                    c165517Nm2 = (C165517Nm) c180977uE.A05;
                    musicPublishingImpl2 = (MusicPublishingImpl) c180977uE.A04;
                    AbstractC13980go.A01(obj2);
                    List list = (List) obj2;
                    obj = list.get(0);
                    byte[] bArr3 = null;
                    if ((obj instanceof C1608874s) || (c1608874s = (C1608874s) obj) == null) {
                        str = "Creation reporting failed";
                        return musicPublishingImpl2.A00(str);
                    }
                    Object obj3 = list.get(1);
                    IWv iWv = obj3 instanceof IWv ? (IWv) obj3 : null;
                    Log.m223i("MusicPublishing/publish success");
                    A06(musicPublishingImpl2);
                    String str4 = c1608874s.A00;
                    String str5 = c165517Nm2.A08;
                    String str6 = c165517Nm2.A06;
                    String str7 = c165517Nm2.A09;
                    if (iWv != null) {
                        str3 = iWv.A04();
                        String A07 = iWv.A07();
                        if (A07 != null) {
                            bArr = Base64.decode(A07, 0);
                            String A06 = iWv.A06();
                            if (A06 != null) {
                                bArr2 = Base64.decode(A06, 0);
                                C7GS A01 = iWv.A01();
                                if (A01 != null) {
                                    bArr3 = A01.A03;
                                }
                                return new C165517Nm(null, AbstractC34861ag.A0u(j2), AbstractC34861ag.A0u(j3), AbstractC34861ag.A0u(min), str4, str5, str6, str7, str3, null, c165517Nm2.A0A, bArr, bArr2, bArr3, A07(c1608874s.A01), c165517Nm2.A0B);
                            }
                            bArr2 = null;
                        }
                    } else {
                        str3 = null;
                    }
                    bArr = null;
                }
            }
        }
        c180977uE = new C180977uE(musicPublishingImpl2, interfaceC13670gH, 0);
        Object obj22 = c180977uE.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c180977uE.A00;
        if (i != 0) {
        }
        List list2 = (List) obj22;
        obj = list2.get(0);
        byte[] bArr32 = null;
        if (obj instanceof C1608874s) {
        }
        str = "Creation reporting failed";
        return musicPublishingImpl2.A00(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bf, code lost:
    
        if (r3 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ba, code lost:
    
        if (r3 != null) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(C165517Nm c165517Nm, EnumC147486g1 enumC147486g1, MusicPublishingImpl musicPublishingImpl, InterfaceC13670gH interfaceC13670gH) {
        C181107uR c181107uR;
        int i;
        String str;
        String str2;
        List list;
        IWv iWv;
        C1608874s c1608874s;
        String str3;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        List list2;
        MusicPublishingImpl musicPublishingImpl2 = musicPublishingImpl;
        C165517Nm c165517Nm2 = c165517Nm;
        EnumC147486g1 enumC147486g12 = enumC147486g1;
        if (interfaceC13670gH instanceof C181107uR) {
            c181107uR = (C181107uR) interfaceC13670gH;
            if (c181107uR.$t == 14) {
                int i2 = c181107uR.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181107uR.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181107uR.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181107uR.A00;
                    byte[] bArr4 = null;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C34670FcS c34670FcS = (C34670FcS) C05V.A02(musicPublishingImpl2.A03);
                        C34670FcS.A01(c34670FcS, 501813778);
                        C34670FcS.A00(c34670FcS).markerAnnotate(501813778, "publishing_use_case", "RESHARE_FROM_WA");
                        if (!AbstractC34911al.A1S(musicPublishingImpl2.A00)) {
                            str = "No internet";
                        } else if (c165517Nm == null || (str2 = c165517Nm2.A07) == null || str2.length() == 0) {
                            str = "Null original media ID";
                        } else {
                            AbstractC026401u A15 = AbstractC34881ai.A15(musicPublishingImpl2.A02);
                            C181607vw c181607vw = new C181607vw(enumC147486g12, c165517Nm2, musicPublishingImpl2, null, 23);
                            C181107uR.A01(musicPublishingImpl2, c165517Nm2, enumC147486g12, c181107uR, 1);
                            obj = AbstractC13710gM.A00(c181107uR, A15, c181607vw);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return musicPublishingImpl2.A00(str);
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    enumC147486g12 = (EnumC147486g1) c181107uR.A03;
                    c165517Nm2 = (C165517Nm) c181107uR.A02;
                    musicPublishingImpl2 = (MusicPublishingImpl) c181107uR.A01;
                    AbstractC13980go.A01(obj);
                    list = (List) obj;
                    Object obj2 = list.get(0);
                    iWv = !(obj2 instanceof IWv) ? (IWv) obj2 : null;
                    if (list.size() >= 2) {
                        Object obj3 = list.get(1);
                        if (obj3 instanceof C1608874s) {
                            c1608874s = (C1608874s) obj3;
                            A06(musicPublishingImpl2);
                            String str4 = c1608874s != null ? c1608874s.A00 : c165517Nm2.A07;
                            if (iWv != null) {
                                str3 = iWv.A04();
                                String A07 = iWv.A07();
                                if (A07 != null) {
                                    bArr = Base64.decode(A07, 0);
                                    String A06 = iWv.A06();
                                    if (A06 != null) {
                                        bArr2 = Base64.decode(A06, 0);
                                        C7GS A01 = iWv.A01();
                                        if (A01 != null) {
                                            bArr4 = A01.A03;
                                        }
                                        if (c1608874s == null || (list2 = c1608874s.A01) == null || (bArr3 = A07(list2)) == null) {
                                            bArr3 = c165517Nm2.A0F;
                                        }
                                        return new C165517Nm(enumC147486g12, c165517Nm2.A02, c165517Nm2.A01, c165517Nm2.A03, str4, c165517Nm2.A08, c165517Nm2.A06, c165517Nm2.A09, str3, c165517Nm2.A05, c165517Nm2.A0A, bArr, bArr2, bArr4, bArr3, c165517Nm2.A0B);
                                    }
                                    bArr2 = null;
                                }
                            } else {
                                str3 = null;
                            }
                            bArr = null;
                        }
                    }
                    c1608874s = null;
                    A06(musicPublishingImpl2);
                    if (c1608874s != null) {
                    }
                    if (iWv != null) {
                    }
                    bArr = null;
                }
            }
        }
        c181107uR = new C181107uR(musicPublishingImpl2, interfaceC13670gH, 14);
        Object obj4 = c181107uR.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181107uR.A00;
        byte[] bArr42 = null;
        if (i != 0) {
        }
        list = (List) obj4;
        Object obj22 = list.get(0);
        if (!(obj22 instanceof IWv)) {
        }
        if (list.size() >= 2) {
        }
        c1608874s = null;
        A06(musicPublishingImpl2);
        if (c1608874s != null) {
        }
        if (iWv != null) {
        }
        bArr = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(C165517Nm c165517Nm, MusicPublishingImpl musicPublishingImpl, InterfaceC13670gH interfaceC13670gH) {
        C181097uQ c181097uQ;
        int i;
        File file;
        if (interfaceC13670gH instanceof C181097uQ) {
            c181097uQ = (C181097uQ) interfaceC13670gH;
            if (c181097uQ.$t == 13) {
                int i2 = c181097uQ.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181097uQ.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181097uQ.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181097uQ.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C6Sg c6Sg = (C6Sg) C05V.A02(musicPublishingImpl.A01);
                        C181097uQ.A01(musicPublishingImpl, c165517Nm, c181097uQ, 1);
                        AJ4 A0u = C3WG.A0u(c181097uQ);
                        c6Sg.A0C(c165517Nm, C179877sO.A00(A0u, 12));
                        obj = A0u.A00();
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                AbstractC13980go.A01(obj);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        c165517Nm = (C165517Nm) c181097uQ.A02;
                        musicPublishingImpl = (MusicPublishingImpl) c181097uQ.A01;
                        AbstractC13980go.A01(obj);
                    }
                    file = (File) obj;
                    if (file != null) {
                        return null;
                    }
                    AlbumArtworkUploader albumArtworkUploader = (AlbumArtworkUploader) C05V.A02(musicPublishingImpl.A05);
                    EnumC147486g1 enumC147486g1 = c165517Nm.A00;
                    c181097uQ.A01 = null;
                    c181097uQ.A02 = null;
                    c181097uQ.A00 = 2;
                    AJ4 A0u2 = C3WG.A0u(c181097uQ);
                    albumArtworkUploader.A0D(enumC147486g1, file, C179877sO.A00(A0u2, 32));
                    obj = A0u2.A00();
                    return obj == enumC14170h7 ? enumC14170h7 : obj;
                }
            }
        }
        c181097uQ = new C181097uQ(musicPublishingImpl, interfaceC13670gH, 13);
        Object obj2 = c181097uQ.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181097uQ.A00;
        if (i != 0) {
        }
        file = (File) obj2;
        if (file != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
    
        if (r4 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009d, code lost:
    
        if (r4 != null) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(C165397Na c165397Na, EnumC147486g1 enumC147486g1, MusicPublishingImpl musicPublishingImpl, InterfaceC13670gH interfaceC13670gH) {
        C181097uQ c181097uQ;
        int i;
        String str;
        Object obj;
        C1608874s c1608874s;
        String str2;
        byte[] bArr;
        byte[] bArr2;
        MusicPublishingImpl musicPublishingImpl2 = musicPublishingImpl;
        C165397Na c165397Na2 = c165397Na;
        if (interfaceC13670gH instanceof C181097uQ) {
            c181097uQ = (C181097uQ) interfaceC13670gH;
            if (c181097uQ.$t == 12) {
                int i2 = c181097uQ.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181097uQ.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c181097uQ.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181097uQ.A00;
                    byte[] bArr3 = null;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        C34670FcS c34670FcS = (C34670FcS) C05V.A02(musicPublishingImpl2.A03);
                        C34670FcS.A01(c34670FcS, 501813778);
                        C34670FcS.A00(c34670FcS).markerAnnotate(501813778, "publishing_use_case", "RETRY_FROM_APP_CLOSE");
                        if (!AbstractC34911al.A1S(musicPublishingImpl2.A00)) {
                            str = "No internet";
                            return musicPublishingImpl2.A00(str);
                        }
                        AbstractC026401u A15 = AbstractC34881ai.A15(musicPublishingImpl2.A02);
                        C181607vw c181607vw = new C181607vw(enumC147486g1, c165397Na2, musicPublishingImpl2, null, 24);
                        C181097uQ.A01(musicPublishingImpl2, c165397Na2, c181097uQ, 1);
                        obj2 = AbstractC13710gM.A00(c181097uQ, A15, c181607vw);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c165397Na2 = (C165397Na) c181097uQ.A02;
                        musicPublishingImpl2 = (MusicPublishingImpl) c181097uQ.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    List list = (List) obj2;
                    obj = list.get(0);
                    if ((obj instanceof C1608874s) || (c1608874s = (C1608874s) obj) == null) {
                        str = "Creation reporting failed";
                        return musicPublishingImpl2.A00(str);
                    }
                    Object obj3 = list.get(1);
                    IWv iWv = obj3 instanceof IWv ? (IWv) obj3 : null;
                    Log.m223i("MusicPublishing/publish success");
                    A06(musicPublishingImpl2);
                    String str3 = c1608874s.A00;
                    String str4 = c165397Na2.A05;
                    String str5 = c165397Na2.A04;
                    String str6 = c165397Na2.A06;
                    if (iWv != null) {
                        str2 = iWv.A04();
                        String A07 = iWv.A07();
                        if (A07 != null) {
                            bArr = Base64.decode(A07, 0);
                            String A06 = iWv.A06();
                            if (A06 != null) {
                                bArr2 = Base64.decode(A06, 0);
                                C7GS A01 = iWv.A01();
                                if (A01 != null) {
                                    bArr3 = A01.A03;
                                }
                                return new C165517Nm(null, c165397Na2.A03, c165397Na2.A01, c165397Na2.A02, str3, str4, str5, str6, str2, null, c165397Na2.A07, bArr, bArr2, bArr3, A07(c1608874s.A01), AbstractC34821ac.A1b(c165397Na2.A00, true));
                            }
                            bArr2 = null;
                        }
                    } else {
                        str2 = null;
                    }
                    bArr = null;
                }
            }
        }
        c181097uQ = new C181097uQ(musicPublishingImpl2, interfaceC13670gH, 12);
        Object obj22 = c181097uQ.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181097uQ.A00;
        byte[] bArr32 = null;
        if (i != 0) {
        }
        List list2 = (List) obj22;
        obj = list2.get(0);
        if (obj instanceof C1608874s) {
        }
        str = "Creation reporting failed";
        return musicPublishingImpl2.A00(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bf, code lost:
    
        if (r6 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ba, code lost:
    
        if (r6 != null) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(EnumC147486g1 enumC147486g1, C7NV c7nv, MusicPublishingImpl musicPublishingImpl, InterfaceC13670gH interfaceC13670gH, long j) {
        C180977uE c180977uE;
        int i;
        String str;
        C165497Nk c165497Nk;
        long A06;
        long min;
        long j2;
        Object obj;
        C1608874s c1608874s;
        String str2;
        byte[] bArr;
        byte[] bArr2;
        MusicPublishingImpl musicPublishingImpl2 = musicPublishingImpl;
        if (interfaceC13670gH instanceof C180977uE) {
            c180977uE = (C180977uE) interfaceC13670gH;
            if (c180977uE.$t == 1) {
                int i2 = c180977uE.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c180977uE.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c180977uE.A06;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c180977uE.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        Log.m223i("MusicPublishing/publish");
                        C34670FcS c34670FcS = (C34670FcS) C05V.A02(musicPublishingImpl2.A03);
                        C34670FcS.A01(c34670FcS, 501813778);
                        C34670FcS.A00(c34670FcS).markerAnnotate(501813778, "publishing_use_case", "NEW_STATUS");
                        if (!AbstractC34911al.A1S(musicPublishingImpl2.A00)) {
                            str = "No internet";
                        } else if (c7nv != null) {
                            c165497Nk = c7nv.A01;
                            String str3 = c165497Nk.A09;
                            if (str3 == null) {
                                str = "Song ID is null";
                            } else {
                                A06 = AbstractC34911al.A06(c7nv.A04);
                                Long l = c165497Nk.A03;
                                min = Math.min(l != null ? l.longValue() : 0L, j);
                                AbstractC026401u A15 = AbstractC34881ai.A15(musicPublishingImpl2.A02);
                                j2 = 0;
                                MusicPublishingImpl$publish$asyncResults$1 musicPublishingImpl$publish$asyncResults$1 = new MusicPublishingImpl$publish$asyncResults$1(enumC147486g1, c165497Nk, c7nv, musicPublishingImpl2, str3, null, A06, 0L, min);
                                c180977uE.A04 = musicPublishingImpl2;
                                c180977uE.A05 = c165497Nk;
                                c180977uE.A01 = A06;
                                c180977uE.A02 = 0L;
                                c180977uE.A03 = min;
                                c180977uE.A00 = 1;
                                obj2 = AbstractC13710gM.A00(c180977uE, A15, musicPublishingImpl$publish$asyncResults$1);
                                if (obj2 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        } else {
                            str = "Song is null";
                        }
                        return musicPublishingImpl2.A00(str);
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    min = c180977uE.A03;
                    j2 = c180977uE.A02;
                    A06 = c180977uE.A01;
                    c165497Nk = (C165497Nk) c180977uE.A05;
                    musicPublishingImpl2 = (MusicPublishingImpl) c180977uE.A04;
                    AbstractC13980go.A01(obj2);
                    List list = (List) obj2;
                    obj = list.get(0);
                    byte[] bArr3 = null;
                    if ((obj instanceof C1608874s) || (c1608874s = (C1608874s) obj) == null) {
                        str = "Creation reporting failed";
                        return musicPublishingImpl2.A00(str);
                    }
                    Object obj3 = list.get(1);
                    IWv iWv = obj3 instanceof IWv ? (IWv) obj3 : null;
                    Log.m223i("MusicPublishing/publish success");
                    A06(musicPublishingImpl2);
                    String str4 = c1608874s.A00;
                    String str5 = c165497Nk.A09;
                    String str6 = c165497Nk.A06;
                    String str7 = c165497Nk.A07;
                    if (iWv != null) {
                        str2 = iWv.A04();
                        String A07 = iWv.A07();
                        if (A07 != null) {
                            bArr = Base64.decode(A07, 0);
                            String A062 = iWv.A06();
                            if (A062 != null) {
                                bArr2 = Base64.decode(A062, 0);
                                C7GS A01 = iWv.A01();
                                if (A01 != null) {
                                    bArr3 = A01.A03;
                                }
                                URL url = c165497Nk.A0C;
                                if (url == null) {
                                    url = c165497Nk.A0B;
                                }
                                return new C165517Nm(null, AbstractC34861ag.A0u(A06), AbstractC34861ag.A0u(j2), AbstractC34861ag.A0u(min), str4, str5, str6, str7, str2, null, url, bArr, bArr2, bArr3, A07(c1608874s.A01), AbstractC34821ac.A1b(c165497Nk.A00, true));
                            }
                            bArr2 = null;
                        }
                    } else {
                        str2 = null;
                    }
                    bArr = null;
                }
            }
        }
        c180977uE = new C180977uE(musicPublishingImpl2, interfaceC13670gH, 1);
        Object obj22 = c180977uE.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c180977uE.A00;
        if (i != 0) {
        }
        List list2 = (List) obj22;
        obj = list2.get(0);
        byte[] bArr32 = null;
        if (obj instanceof C1608874s) {
        }
        str = "Creation reporting failed";
        return musicPublishingImpl2.A00(str);
    }

    public static void A06(MusicPublishingImpl musicPublishingImpl) {
        C34670FcS.A02((C34670FcS) musicPublishingImpl.A03.A00.get(), 501813778, (short) 2);
    }

    public static final byte[] A07(List list) {
        String A0s;
        if (list == null || (A0s = C0JL.A0s("", "", "", list, null)) == null) {
            return null;
        }
        return AbstractC34891aj.A1b(A0s);
    }
}
