package com.whatsapp.kmp.syncd.syncdengine;

import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionPreprocessor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p000X.AbstractC13880ge;
import p000X.AbstractC13980go;
import p000X.AbstractC196478k3;
import p000X.AbstractC265514n;
import p000X.AbstractC29401Gf;
import p000X.AbstractC39649HnM;
import p000X.AbstractC39904Hrc;
import p000X.C00C;
import p000X.C025601d;
import p000X.C039007t;
import p000X.C09Q;
import p000X.C0I3;
import p000X.C0JL;
import p000X.C11820cS;
import p000X.C11910cb;
import p000X.C11980ci;
import p000X.C11990cj;
import p000X.C12020cm;
import p000X.C12030cn;
import p000X.C12040co;
import p000X.C12130cx;
import p000X.C12320dI;
import p000X.C13940gk;
import p000X.C14200hA;
import p000X.C38418HFb;
import p000X.C38512HIr;
import p000X.C38715HRg;
import p000X.C38716HRh;
import p000X.C38717HRi;
import p000X.C38719HRk;
import p000X.C39043Hco;
import p000X.C39047Hcs;
import p000X.C39073HdJ;
import p000X.C39290HhH;
import p000X.C39324Hhp;
import p000X.C40266Hxi;
import p000X.C40608I8u;
import p000X.C40706IDf;
import p000X.C40708IDi;
import p000X.C42957JSo;
import p000X.C9VC;
import p000X.EnumC14170h7;
import p000X.EnumC29481Go;
import p000X.EnumC38890HZn;
import p000X.HIG;
import p000X.HZN;
import p000X.HZO;
import p000X.I1G;
import p000X.IDW;
import p000X.IEP;
import p000X.IH4;
import p000X.IH6;
import p000X.IIO;
import p000X.IIY;
import p000X.ILO;
import p000X.IO7;
import p000X.IWL;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC43873JrA;
import p000X.JA6;
import p000X.JFB;
import p000X.JWU;
import p000X.JWX;
import p000X.JWY;
import p000X.JWZ;

/* loaded from: classes.dex */
public final class OutgoingProcessor {
    public Boolean A00;
    public Integer A01;
    public final C11990cj A02;
    public final C11980ci A03;
    public final C12020cm A04;
    public final C12030cn A05;
    public final CollectionHandler A06;
    public final KmpSyncdEncryptionPreprocessor A07;
    public final KmpSyncdEncryptionProcessor A08;
    public final C12320dI A09;
    public final C12040co A0A;
    public final C12130cx A0B;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(OutgoingProcessor outgoingProcessor, EnumC29481Go enumC29481Go, InterfaceC13670gH interfaceC13670gH) {
        JWZ jwz;
        int i;
        AbstractC39904Hrc A00;
        EnumC29481Go enumC29481Go2 = enumC29481Go;
        if (interfaceC13670gH instanceof JWZ) {
            jwz = (JWZ) interfaceC13670gH;
            if (jwz.$t == 12) {
                int i2 = jwz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = jwz.A02;
                    Object obj2 = EnumC14170h7.A02;
                    i = jwz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C11980ci c11980ci = outgoingProcessor.A03;
                        jwz.A01 = enumC29481Go;
                        jwz.A00 = 1;
                        obj = c11980ci.A00(enumC29481Go);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        enumC29481Go2 = (EnumC29481Go) jwz.A01;
                        AbstractC13980go.A01(obj);
                    }
                    A00 = ILO.A00(enumC29481Go2, (AbstractC39904Hrc) obj);
                    if (!(A00 instanceof C38716HRh)) {
                        C40266Hxi c40266Hxi = (C40266Hxi) ((C38716HRh) A00).A00;
                        if (c40266Hxi == null) {
                            c40266Hxi = new C40266Hxi(0L);
                        }
                        return new C38716HRh(new IIY(enumC29481Go2, null, c40266Hxi, null, null, C025601d.A00, null));
                    }
                    if (!(A00 instanceof C38715HRg)) {
                        throw new C42957JSo();
                    }
                    InterfaceC43873JrA interfaceC43873JrA = ((C38715HRg) A00).A00;
                    C00C.A0A(interfaceC43873JrA, 0);
                    return new C38715HRg(interfaceC43873JrA);
                }
            }
        }
        jwz = new JWZ(outgoingProcessor, interfaceC13670gH, 12);
        Object obj3 = jwz.A02;
        Object obj22 = EnumC14170h7.A02;
        i = jwz.A00;
        if (i != 0) {
        }
        A00 = ILO.A00(enumC29481Go2, (AbstractC39904Hrc) obj3);
        if (!(A00 instanceof C38716HRh)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (((p000X.JWU) r22).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(OutgoingProcessor outgoingProcessor, IWL iwl, InterfaceC13670gH interfaceC13670gH, boolean z) {
        JWU jwu;
        int i;
        EnumC38890HZn enumC38890HZn;
        C39324Hhp A01;
        OutgoingProcessor outgoingProcessor2 = outgoingProcessor;
        IWL iwl2 = iwl;
        boolean z2 = z;
        boolean z3 = interfaceC13670gH instanceof JWU;
        if (z3) {
            jwu = (JWU) interfaceC13670gH;
            int i2 = jwu.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jwu.A00 = i2 - Integer.MIN_VALUE;
                Object obj = jwu.A04;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = jwu.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    int A0K = outgoingProcessor2.A04.A00.A0K(14494);
                    long A0K2 = r1.A0K(14495) * 1000;
                    try {
                        enumC38890HZn = outgoingProcessor2.A09.Aou();
                    } catch (Throwable th) {
                        C12040co c12040co = outgoingProcessor2.A0A;
                        StringBuilder sb = new StringBuilder();
                        sb.append("OutgoingProcessor/encodeSyncdPatchDebugData error getting the sender platform ");
                        sb.append(th.getMessage());
                        c12040co.A01(sb.toString());
                        enumC38890HZn = null;
                    }
                    Integer num = outgoingProcessor2.A01;
                    if (outgoingProcessor2.A00 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    A01 = iwl2.A01(enumC38890HZn, null, num, !r0.booleanValue());
                    int length = C38512HIr.A00.A0U(A01.A00).length;
                    if (iwl2.A04.size() > A0K || length > A0K2) {
                        List A012 = A01.A01();
                        ArrayList arrayList = new ArrayList(C09Q.A0F(A012, 10));
                        Iterator it = A012.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((C39290HhH) it.next()).A00);
                        }
                        HIG hig = new HIG(arrayList, JFB.A02);
                        C12130cx c12130cx = outgoingProcessor2.A0B;
                        jwu.A01 = outgoingProcessor2;
                        jwu.A02 = iwl2;
                        jwu.A03 = enumC38890HZn;
                        jwu.A05 = z2;
                        jwu.A00 = 1;
                        C38418HFb c38418HFb = (C38418HFb) AbstractC265514n.A05(C38418HFb.DEFAULT_INSTANCE, HIG.A00.A0U(hig));
                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C14200hA.A02;
                        C14200hA c14200hA = new C14200hA(1, AbstractC13880ge.A02(jwu));
                        c14200hA.A0H();
                        JA6 ja6 = new JA6(c14200hA);
                        C11820cS c11820cS = (C11820cS) c12130cx.A00.A00.get();
                        C00C.A09(c38418HFb);
                        if (c11820cS.A00(ja6, c38418HFb) == null) {
                            c14200hA.resumeWith(AbstractC13980go.A00(new C39043Hco(new C38717HRi("KmpExternalMutationsUploader/uploadData/onError: IOException"))));
                        }
                        obj = c14200hA.A0E();
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    EnumC29481Go enumC29481Go = iwl2.A00;
                    C40266Hxi c40266Hxi = iwl2.A02;
                    List<IH4> list = iwl2.A04;
                    byte[] bArr = iwl2.A06;
                    C40708IDi c40708IDi = new C40708IDi();
                    c40708IDi.A00 = enumC29481Go;
                    I1G i1g = iwl2.A01;
                    c40708IDi.A02 = i1g.A01;
                    c40708IDi.A01 = i1g.A00;
                    HZO hzo = HZO.A03;
                    c40708IDi.A07 = hzo;
                    HZN hzn = HZN.A02;
                    c40708IDi.A06 = hzn;
                    c40708IDi.A03 = new C40266Hxi(C38512HIr.A00.A0U(A01.A00).length);
                    byte[] bArr2 = iwl2.A07;
                    c40708IDi.A0A = bArr2;
                    c40708IDi.A05 = iwl2.A03;
                    byte[] bArr3 = iwl2.A08;
                    c40708IDi.A0B = bArr3;
                    c40708IDi.A04 = new C40266Hxi(0L);
                    c40708IDi.A09 = bArr;
                    c40708IDi.A0C = bArr2;
                    C40608I8u A00 = c40708IDi.A00();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                    for (IH4 ih4 : list) {
                        C40706IDf c40706IDf = ih4.A00;
                        String str = c40706IDf.A04.value;
                        if (c40706IDf.A05 == IO7.A01) {
                            Number number = (Number) linkedHashMap2.get(str);
                            linkedHashMap2.put(str, Integer.valueOf((number != null ? number.intValue() : 0) + 1));
                        } else {
                            Number number2 = (Number) linkedHashMap3.get(str);
                            linkedHashMap3.put(str, Integer.valueOf((number2 != null ? number2.intValue() : 0) + 1));
                        }
                        AbstractC29401Gf A002 = AbstractC39649HnM.A00((C9VC) outgoingProcessor2.A02.A01.A00.get(), c40706IDf);
                        if (A002 != null && (A002 instanceof AbstractC196478k3) && C0I3.A0X(((AbstractC196478k3) A002).getChatJid())) {
                            Number number3 = (Number) linkedHashMap.get(str);
                            linkedHashMap.put(str, Integer.valueOf((number3 != null ? number3.intValue() : 0) + 1));
                        }
                        IEP iep = ih4.A01.A00;
                        if (!linkedHashMap4.containsKey(iep)) {
                            Object obj2 = iwl2.A05.get(iep);
                            if (obj2 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            linkedHashMap4.put(iep, ((I1G) obj2).A00);
                        }
                    }
                    IDW idw = new IDW();
                    idw.A00 = enumC29481Go;
                    idw.A02 = hzo;
                    idw.A01 = hzn;
                    idw.A04 = linkedHashMap;
                    idw.A05 = linkedHashMap2;
                    idw.A06 = linkedHashMap3;
                    idw.A03 = linkedHashMap4;
                    idw.A08 = bArr2;
                    idw.A09 = bArr3;
                    idw.A07 = z2;
                    return new IIY(enumC29481Go, A01, c40266Hxi, A00, idw.A00(), list, bArr);
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z2 = jwu.A05;
                enumC38890HZn = (EnumC38890HZn) jwu.A03;
                iwl2 = (IWL) jwu.A02;
                outgoingProcessor2 = (OutgoingProcessor) jwu.A01;
                AbstractC13980go.A01(obj);
                IIO iio = (IIO) obj;
                Integer num2 = outgoingProcessor2.A01;
                if (outgoingProcessor2.A00 != null) {
                    throw new IllegalStateException("Required value was null.");
                }
                A01 = iwl2.A01(enumC38890HZn, iio, num2, !r0.booleanValue());
                EnumC29481Go enumC29481Go2 = iwl2.A00;
                C40266Hxi c40266Hxi2 = iwl2.A02;
                List<IH4> list2 = iwl2.A04;
                byte[] bArr4 = iwl2.A06;
                C40708IDi c40708IDi2 = new C40708IDi();
                c40708IDi2.A00 = enumC29481Go2;
                I1G i1g2 = iwl2.A01;
                c40708IDi2.A02 = i1g2.A01;
                c40708IDi2.A01 = i1g2.A00;
                HZO hzo2 = HZO.A03;
                c40708IDi2.A07 = hzo2;
                HZN hzn2 = HZN.A02;
                c40708IDi2.A06 = hzn2;
                c40708IDi2.A03 = new C40266Hxi(C38512HIr.A00.A0U(A01.A00).length);
                byte[] bArr22 = iwl2.A07;
                c40708IDi2.A0A = bArr22;
                c40708IDi2.A05 = iwl2.A03;
                byte[] bArr32 = iwl2.A08;
                c40708IDi2.A0B = bArr32;
                c40708IDi2.A04 = new C40266Hxi(0L);
                c40708IDi2.A09 = bArr4;
                c40708IDi2.A0C = bArr22;
                C40608I8u A003 = c40708IDi2.A00();
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                LinkedHashMap linkedHashMap22 = new LinkedHashMap();
                LinkedHashMap linkedHashMap32 = new LinkedHashMap();
                LinkedHashMap linkedHashMap42 = new LinkedHashMap();
                while (r17.hasNext()) {
                }
                IDW idw2 = new IDW();
                idw2.A00 = enumC29481Go2;
                idw2.A02 = hzo2;
                idw2.A01 = hzn2;
                idw2.A04 = linkedHashMap5;
                idw2.A05 = linkedHashMap22;
                idw2.A06 = linkedHashMap32;
                idw2.A03 = linkedHashMap42;
                idw2.A08 = bArr22;
                idw2.A09 = bArr32;
                idw2.A07 = z2;
                return new IIY(enumC29481Go2, A01, c40266Hxi2, A003, idw2.A00(), list2, bArr4);
            }
        }
        jwu = new JWU(outgoingProcessor2, interfaceC13670gH, 1);
        Object obj3 = jwu.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwu.A00;
        if (i != 0) {
        }
        IIO iio2 = (IIO) obj3;
        Integer num22 = outgoingProcessor2.A01;
        if (outgoingProcessor2.A00 != null) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(1:3)|105|(2:6|(4:8|9|10|11))|104|9|10|11) */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x022b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x022c, code lost:
    
        r2 = new p000X.C13950gl(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (((p000X.JWX) r17).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x010d A[Catch: all -> 0x022b, TryCatch #0 {all -> 0x022b, blocks: (B:16:0x003f, B:19:0x0074, B:22:0x00f6, B:23:0x0107, B:25:0x010d, B:27:0x0125, B:29:0x0131, B:30:0x014c, B:32:0x0152, B:34:0x015e, B:35:0x0179, B:39:0x0192, B:43:0x01b2, B:45:0x01b8, B:49:0x01d3, B:50:0x01f3, B:52:0x01f7, B:54:0x0225, B:55:0x022a, B:56:0x01da, B:59:0x00e5, B:61:0x00eb, B:62:0x020c, B:64:0x0210, B:66:0x021f, B:68:0x0207, B:90:0x0071, B:92:0x00f3, B:94:0x018f, B:96:0x01af, B:98:0x01d0, B:101:0x00e2), top: B:10:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01b8 A[Catch: all -> 0x022b, TryCatch #0 {all -> 0x022b, blocks: (B:16:0x003f, B:19:0x0074, B:22:0x00f6, B:23:0x0107, B:25:0x010d, B:27:0x0125, B:29:0x0131, B:30:0x014c, B:32:0x0152, B:34:0x015e, B:35:0x0179, B:39:0x0192, B:43:0x01b2, B:45:0x01b8, B:49:0x01d3, B:50:0x01f3, B:52:0x01f7, B:54:0x0225, B:55:0x022a, B:56:0x01da, B:59:0x00e5, B:61:0x00eb, B:62:0x020c, B:64:0x0210, B:66:0x021f, B:68:0x0207, B:90:0x0071, B:92:0x00f3, B:94:0x018f, B:96:0x01af, B:98:0x01d0, B:101:0x00e2), top: B:10:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01f3 A[Catch: all -> 0x022b, TryCatch #0 {all -> 0x022b, blocks: (B:16:0x003f, B:19:0x0074, B:22:0x00f6, B:23:0x0107, B:25:0x010d, B:27:0x0125, B:29:0x0131, B:30:0x014c, B:32:0x0152, B:34:0x015e, B:35:0x0179, B:39:0x0192, B:43:0x01b2, B:45:0x01b8, B:49:0x01d3, B:50:0x01f3, B:52:0x01f7, B:54:0x0225, B:55:0x022a, B:56:0x01da, B:59:0x00e5, B:61:0x00eb, B:62:0x020c, B:64:0x0210, B:66:0x021f, B:68:0x0207, B:90:0x0071, B:92:0x00f3, B:94:0x018f, B:96:0x01af, B:98:0x01d0, B:101:0x00e2), top: B:10:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00eb A[Catch: all -> 0x022b, TryCatch #0 {all -> 0x022b, blocks: (B:16:0x003f, B:19:0x0074, B:22:0x00f6, B:23:0x0107, B:25:0x010d, B:27:0x0125, B:29:0x0131, B:30:0x014c, B:32:0x0152, B:34:0x015e, B:35:0x0179, B:39:0x0192, B:43:0x01b2, B:45:0x01b8, B:49:0x01d3, B:50:0x01f3, B:52:0x01f7, B:54:0x0225, B:55:0x022a, B:56:0x01da, B:59:0x00e5, B:61:0x00eb, B:62:0x020c, B:64:0x0210, B:66:0x021f, B:68:0x0207, B:90:0x0071, B:92:0x00f3, B:94:0x018f, B:96:0x01af, B:98:0x01d0, B:101:0x00e2), top: B:10:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x020c A[Catch: all -> 0x022b, TryCatch #0 {all -> 0x022b, blocks: (B:16:0x003f, B:19:0x0074, B:22:0x00f6, B:23:0x0107, B:25:0x010d, B:27:0x0125, B:29:0x0131, B:30:0x014c, B:32:0x0152, B:34:0x015e, B:35:0x0179, B:39:0x0192, B:43:0x01b2, B:45:0x01b8, B:49:0x01d3, B:50:0x01f3, B:52:0x01f7, B:54:0x0225, B:55:0x022a, B:56:0x01da, B:59:0x00e5, B:61:0x00eb, B:62:0x020c, B:64:0x0210, B:66:0x021f, B:68:0x0207, B:90:0x0071, B:92:0x00f3, B:94:0x018f, B:96:0x01af, B:98:0x01d0, B:101:0x00e2), top: B:10:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0207 A[Catch: all -> 0x022b, TryCatch #0 {all -> 0x022b, blocks: (B:16:0x003f, B:19:0x0074, B:22:0x00f6, B:23:0x0107, B:25:0x010d, B:27:0x0125, B:29:0x0131, B:30:0x014c, B:32:0x0152, B:34:0x015e, B:35:0x0179, B:39:0x0192, B:43:0x01b2, B:45:0x01b8, B:49:0x01d3, B:50:0x01f3, B:52:0x01f7, B:54:0x0225, B:55:0x022a, B:56:0x01da, B:59:0x00e5, B:61:0x00eb, B:62:0x020c, B:64:0x0210, B:66:0x021f, B:68:0x0207, B:90:0x0071, B:92:0x00f3, B:94:0x018f, B:96:0x01af, B:98:0x01d0, B:101:0x00e2), top: B:10:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00c0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x00eb -> B:23:0x0107). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(Map map, InterfaceC13670gH interfaceC13670gH, boolean z) {
        JWX jwx;
        Iterator it;
        List list;
        List list2;
        OutgoingProcessor outgoingProcessor;
        EnumC29481Go enumC29481Go;
        OutgoingProcessor outgoingProcessor2;
        OutgoingProcessor outgoingProcessor3;
        AbstractC39904Hrc abstractC39904Hrc;
        AbstractC39904Hrc abstractC39904Hrc2;
        Map map2 = map;
        boolean z2 = z;
        boolean z3 = interfaceC13670gH instanceof JWX;
        if (z3) {
            jwx = (JWX) interfaceC13670gH;
            int i = jwx.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                jwx.A00 = i - Integer.MIN_VALUE;
                Object obj = jwx.A05;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                switch (jwx.A00) {
                    case 0:
                        AbstractC13980go.A01(obj);
                        C12030cn c12030cn = this.A05;
                        jwx.A01 = this;
                        jwx.A02 = map2;
                        jwx.A03 = this;
                        jwx.A06 = z2;
                        jwx.A00 = 1;
                        obj = new Integer(((C039007t) c12030cn.A00.A00.get()).A05());
                        if (obj != enumC14170h7) {
                            outgoingProcessor3 = this;
                            outgoingProcessor = this;
                            outgoingProcessor3.A01 = (Integer) obj;
                            C12030cn c12030cn2 = outgoingProcessor.A05;
                            jwx.A01 = outgoingProcessor;
                            jwx.A02 = map2;
                            jwx.A03 = outgoingProcessor;
                            jwx.A06 = z2;
                            jwx.A00 = 2;
                            obj = c12030cn2.A00();
                            if (obj != enumC14170h7) {
                                outgoingProcessor2 = outgoingProcessor;
                                outgoingProcessor2.A00 = (Boolean) obj;
                                list = new ArrayList();
                                it = map2.entrySet().iterator();
                                if (it.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it.next();
                                    enumC29481Go = (EnumC29481Go) entry.getKey();
                                    List list3 = (List) entry.getValue();
                                    if (list3.isEmpty()) {
                                        jwx.A01 = outgoingProcessor;
                                        jwx.A02 = list;
                                        jwx.A03 = list;
                                        jwx.A04 = it;
                                        jwx.A06 = z2;
                                        jwx.A00 = 6;
                                        obj = A00(outgoingProcessor, enumC29481Go, jwx);
                                        if (obj != enumC14170h7) {
                                            list2 = list;
                                            abstractC39904Hrc = (AbstractC39904Hrc) obj;
                                            if (abstractC39904Hrc instanceof C38716HRh) {
                                                if (!(abstractC39904Hrc instanceof C38715HRg)) {
                                                    throw new C42957JSo();
                                                }
                                                C38719HRk c38719HRk = (C38719HRk) ((C38715HRg) abstractC39904Hrc).A00;
                                                C00C.A0A(c38719HRk, 0);
                                                return new C38715HRg(c38719HRk);
                                            }
                                            list2.add(((C38716HRh) abstractC39904Hrc).A00);
                                            if (it.hasNext()) {
                                                Object c13950gl = C0JL.A11(list);
                                                Throwable A01 = C13940gk.A01(c13950gl);
                                                if (A01 == null) {
                                                    return new C38716HRh(c13950gl);
                                                }
                                                if (A01 instanceof CancellationException) {
                                                    throw A01;
                                                }
                                                InterfaceC43873JrA A012 = A01 instanceof C39047Hcs ? ((C39047Hcs) A01).retriableError : A01 instanceof C39073HdJ ? ((C39073HdJ) A01).fatalError : A01 instanceof C39043Hco ? ((C39043Hco) A01).failedError : ILO.A01(A01);
                                                C00C.A0A(A012, 0);
                                                return new C38715HRg(A012);
                                            }
                                        }
                                    } else {
                                        if (outgoingProcessor.A09.A00.ARW() == IO7.A0N) {
                                            C12040co c12040co = outgoingProcessor.A0A;
                                            StringBuilder sb = new StringBuilder();
                                            sb.append("KmpOutgoingProcessor/processOutgoingMutations: Sending mutations: ");
                                            ArrayList arrayList = new ArrayList(C09Q.A0F(list3, 10));
                                            Iterator it2 = list3.iterator();
                                            while (it2.hasNext()) {
                                                arrayList.add(((C40706IDf) it2.next()).A04);
                                            }
                                            sb.append(C0JL.A0s(",", "", "", arrayList, null));
                                            sb.append(" for Collection: ");
                                            sb.append(enumC29481Go);
                                            c12040co.A00(sb.toString());
                                        }
                                        KmpSyncdEncryptionPreprocessor kmpSyncdEncryptionPreprocessor = outgoingProcessor.A07;
                                        jwx.A01 = outgoingProcessor;
                                        jwx.A02 = list;
                                        jwx.A03 = it;
                                        jwx.A04 = enumC29481Go;
                                        jwx.A06 = z2;
                                        jwx.A00 = 3;
                                        obj = kmpSyncdEncryptionPreprocessor.A02(enumC29481Go, list3, jwx);
                                        if (obj == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        IH6 ih6 = (IH6) obj;
                                        KmpSyncdEncryptionProcessor kmpSyncdEncryptionProcessor = outgoingProcessor.A08;
                                        List list4 = ih6.A01;
                                        I1G i1g = ih6.A00;
                                        jwx.A01 = outgoingProcessor;
                                        jwx.A02 = list;
                                        jwx.A03 = it;
                                        jwx.A04 = null;
                                        jwx.A06 = z2;
                                        jwx.A00 = 4;
                                        obj = kmpSyncdEncryptionProcessor.A02(enumC29481Go, i1g, list4, jwx);
                                        if (obj == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        abstractC39904Hrc2 = (AbstractC39904Hrc) obj;
                                        if (!(abstractC39904Hrc2 instanceof C38716HRh)) {
                                            if (!(abstractC39904Hrc2 instanceof C38715HRg)) {
                                                throw new C42957JSo();
                                            }
                                            C38719HRk c38719HRk2 = (C38719HRk) ((C38715HRg) abstractC39904Hrc2).A00;
                                            C00C.A0A(c38719HRk2, 0);
                                            return new C38715HRg(c38719HRk2);
                                        }
                                        IWL iwl = (IWL) ((C38716HRh) abstractC39904Hrc2).A00;
                                        jwx.A01 = outgoingProcessor;
                                        jwx.A02 = list;
                                        jwx.A03 = it;
                                        jwx.A06 = z2;
                                        jwx.A00 = 5;
                                        Object A013 = A01(outgoingProcessor, iwl, jwx, z2);
                                        if (A013 == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        list.add((IIY) A013);
                                        if (it.hasNext()) {
                                        }
                                    }
                                }
                            }
                        }
                        return enumC14170h7;
                    case 1:
                        z2 = jwx.A06;
                        outgoingProcessor3 = (OutgoingProcessor) jwx.A03;
                        map2 = (Map) jwx.A02;
                        outgoingProcessor = (OutgoingProcessor) jwx.A01;
                        AbstractC13980go.A01(obj);
                        outgoingProcessor3.A01 = (Integer) obj;
                        C12030cn c12030cn22 = outgoingProcessor.A05;
                        jwx.A01 = outgoingProcessor;
                        jwx.A02 = map2;
                        jwx.A03 = outgoingProcessor;
                        jwx.A06 = z2;
                        jwx.A00 = 2;
                        obj = c12030cn22.A00();
                        if (obj != enumC14170h7) {
                        }
                        return enumC14170h7;
                    case 2:
                        z2 = jwx.A06;
                        outgoingProcessor2 = (OutgoingProcessor) jwx.A03;
                        map2 = (Map) jwx.A02;
                        outgoingProcessor = (OutgoingProcessor) jwx.A01;
                        AbstractC13980go.A01(obj);
                        outgoingProcessor2.A00 = (Boolean) obj;
                        list = new ArrayList();
                        it = map2.entrySet().iterator();
                        if (it.hasNext()) {
                        }
                        break;
                    case 3:
                        z2 = jwx.A06;
                        enumC29481Go = (EnumC29481Go) jwx.A04;
                        it = (Iterator) jwx.A03;
                        list = (List) jwx.A02;
                        outgoingProcessor = (OutgoingProcessor) jwx.A01;
                        AbstractC13980go.A01(obj);
                        IH6 ih62 = (IH6) obj;
                        KmpSyncdEncryptionProcessor kmpSyncdEncryptionProcessor2 = outgoingProcessor.A08;
                        List list42 = ih62.A01;
                        I1G i1g2 = ih62.A00;
                        jwx.A01 = outgoingProcessor;
                        jwx.A02 = list;
                        jwx.A03 = it;
                        jwx.A04 = null;
                        jwx.A06 = z2;
                        jwx.A00 = 4;
                        obj = kmpSyncdEncryptionProcessor2.A02(enumC29481Go, i1g2, list42, jwx);
                        if (obj == enumC14170h7) {
                        }
                        abstractC39904Hrc2 = (AbstractC39904Hrc) obj;
                        if (!(abstractC39904Hrc2 instanceof C38716HRh)) {
                        }
                        break;
                    case 4:
                        z2 = jwx.A06;
                        it = (Iterator) jwx.A03;
                        list = (List) jwx.A02;
                        outgoingProcessor = (OutgoingProcessor) jwx.A01;
                        AbstractC13980go.A01(obj);
                        abstractC39904Hrc2 = (AbstractC39904Hrc) obj;
                        if (!(abstractC39904Hrc2 instanceof C38716HRh)) {
                        }
                        break;
                    case 5:
                        z2 = jwx.A06;
                        it = (Iterator) jwx.A03;
                        list = (List) jwx.A02;
                        outgoingProcessor = (OutgoingProcessor) jwx.A01;
                        AbstractC13980go.A01(obj);
                        list.add((IIY) obj);
                        if (it.hasNext()) {
                        }
                        break;
                    case 6:
                        z2 = jwx.A06;
                        it = (Iterator) jwx.A04;
                        list = (List) jwx.A03;
                        list2 = (List) jwx.A02;
                        outgoingProcessor = (OutgoingProcessor) jwx.A01;
                        AbstractC13980go.A01(obj);
                        abstractC39904Hrc = (AbstractC39904Hrc) obj;
                        if (abstractC39904Hrc instanceof C38716HRh) {
                        }
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        jwx = new JWX(this, interfaceC13670gH, 0);
        Object obj2 = jwx.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        switch (jwx.A00) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|45|(2:6|(7:8|9|10|(1:(1:16)(2:13|14))(3:38|39|(1:41))|17|18|(2:20|21)(2:22|(4:24|(1:26)(2:29|(1:31)(2:32|(1:34)(1:35)))|27|28)(1:36))))|44|9|10|(0)(0)|17|18|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x004d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x004e, code lost:
    
        r3 = new p000X.C13950gl(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.JWY) r7).$t != 9) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(boolean z, InterfaceC13670gH interfaceC13670gH) {
        JWY jwy;
        int i;
        Throwable A01;
        boolean z2 = interfaceC13670gH instanceof JWY;
        if (z2) {
            jwy = (JWY) interfaceC13670gH;
            int i2 = jwy.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jwy.A00 = i2 - Integer.MIN_VALUE;
                Object obj = jwy.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = jwy.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    CollectionHandler collectionHandler = this.A06;
                    jwy.A00 = 1;
                    obj = collectionHandler.A01(z, jwy);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC13980go.A01(obj);
                }
                Object c13950gl = (Map) obj;
                A01 = C13940gk.A01(c13950gl);
                if (A01 != null) {
                    return new C38716HRh(c13950gl);
                }
                if (A01 instanceof CancellationException) {
                    throw A01;
                }
                InterfaceC43873JrA A012 = A01 instanceof C39047Hcs ? ((C39047Hcs) A01).retriableError : A01 instanceof C39073HdJ ? ((C39073HdJ) A01).fatalError : A01 instanceof C39043Hco ? ((C39043Hco) A01).failedError : ILO.A01(A01);
                C00C.A0A(A012, 0);
                return new C38715HRg(A012);
            }
        }
        jwy = new JWY(this, interfaceC13670gH, 9);
        Object obj2 = jwy.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwy.A00;
        if (i != 0) {
        }
        Object c13950gl2 = (Map) obj2;
        A01 = C13940gk.A01(c13950gl2);
        if (A01 != null) {
        }
    }

    public OutgoingProcessor() {
        C11910cb c11910cb = C11910cb.A01;
        this.A03 = c11910cb.A00().A00.Agl();
        this.A09 = c11910cb.A00().A01;
        this.A04 = c11910cb.A00().A00.AON();
        this.A05 = c11910cb.A00().A00.AfD();
        this.A0B = c11910cb.A00().A00.AYo();
        this.A02 = c11910cb.A00().A00.Ae1();
        this.A0A = c11910cb.A00().A00.AeS();
        this.A06 = new CollectionHandler();
        this.A07 = new KmpSyncdEncryptionPreprocessor();
        this.A08 = new KmpSyncdEncryptionProcessor();
    }
}
