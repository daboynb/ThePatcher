package com.whatsapp.messagetranslation;

import android.os.SystemClock;
import com.whatsapp.infra.executorch.WhatsAppDynamicExecuTorchLoader;
import com.whatsapp.infra.executorch.WhatsAppExecuTorchMessageTranslation;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.unity.UnityTranslationResult;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p000X.AJ4;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC041609b;
import p000X.AbstractC041709c;
import p000X.AbstractC13880ge;
import p000X.AbstractC13980go;
import p000X.AbstractC33338EsF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39706HoI;
import p000X.AbstractC53482It;
import p000X.AbstractC57632cf;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C01b;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07Z;
import p000X.C09R;
import p000X.C0GI;
import p000X.C0JL;
import p000X.C0QP;
import p000X.C1J0;
import p000X.C1ML;
import p000X.C1O5;
import p000X.C217159jE;
import p000X.C2CK;
import p000X.C2WB;
import p000X.C2pK;
import p000X.C31521Om;
import p000X.C37151eZ;
import p000X.C3OB;
import p000X.C53352Ig;
import p000X.C53362Ih;
import p000X.C53372Ii;
import p000X.C53382Ij;
import p000X.C53392Ik;
import p000X.C53402Il;
import p000X.C53422In;
import p000X.C53442Ip;
import p000X.C53452Iq;
import p000X.C53502Iv;
import p000X.C53512Iw;
import p000X.C53522Ix;
import p000X.C53532Iy;
import p000X.C53902Ko;
import p000X.C62172kH;
import p000X.C64492oA;
import p000X.C66202sd;
import p000X.C74343Fd;
import p000X.C76733Pn;
import p000X.C78403Wm;
import p000X.EnumC14170h7;
import p000X.EnumC37269Gj7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23385Aa3;
import p000X.InterfaceC36881Gby;

/* loaded from: classes2.dex */
public final class TranslationMLProcessor implements InterfaceC36881Gby {
    public final C0QP A07 = AbstractC34841ae.A1C();
    public final AbstractC026601w A06 = (AbstractC026601w) C00X.A03(69);
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C66202sd A05 = (C66202sd) C00H.A02(114855);
    public final C05V A02 = C05Q.A00(114854);
    public final C05V A03 = C05Q.A00(66379);
    public final C05V A04 = AbstractC037707g.A00(16531);
    public final C05V A01 = C05Q.A00(114853);

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x024f A[Catch: all -> 0x036f, TryCatch #0 {all -> 0x036f, blocks: (B:20:0x0088, B:21:0x00a1, B:24:0x00a9, B:159:0x00b3, B:27:0x00b7, B:28:0x00e0, B:30:0x00e6, B:44:0x00ee, B:45:0x00f1, B:32:0x00f2, B:34:0x0100, B:38:0x011b, B:41:0x011f, B:47:0x0132, B:49:0x0138, B:51:0x0140, B:54:0x015a, B:56:0x0184, B:59:0x01bf, B:61:0x01c3, B:63:0x01cb, B:64:0x01cf, B:65:0x01d4, B:67:0x01da, B:82:0x036b, B:83:0x036e, B:69:0x01e3, B:71:0x01ed, B:72:0x01fa, B:74:0x0200, B:76:0x020e, B:78:0x0218, B:79:0x0221, B:85:0x02a6, B:87:0x02b4, B:90:0x02ba, B:91:0x02bc, B:94:0x02c9, B:96:0x02cf, B:97:0x02d4, B:99:0x02da, B:101:0x02fe, B:104:0x0233, B:106:0x0236, B:109:0x0244, B:110:0x024a, B:112:0x024f, B:116:0x025a, B:119:0x0260, B:122:0x0266, B:125:0x026c, B:128:0x0272, B:131:0x0278, B:134:0x027f, B:137:0x0286, B:138:0x0289, B:141:0x0297, B:142:0x029d, B:147:0x0366, B:148:0x036a, B:150:0x0361, B:152:0x01a1, B:154:0x01a8, B:157:0x01b2, B:162:0x0315), top: B:19:0x0088 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0310  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C1J0 c1j0, C66202sd c66202sd, EnumC37269Gj7 enumC37269Gj7, String str, InterfaceC13670gH interfaceC13670gH) {
        C217159jE AgR;
        Object c64492oA;
        UnityTranslationResult unityTranslationResult;
        AbstractC53482It c53352Ig;
        String str2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AJ4.A01;
        AJ4 aj4 = new AJ4(AbstractC13880ge.A02(interfaceC13670gH));
        C00C.A0A(enumC37269Gj7, 2);
        Log.m223i("TranslationEngine/translate");
        String A06 = c66202sd.A04.A06(enumC37269Gj7);
        if (A06 == null) {
            AbstractC34851af.A1C(enumC37269Gj7, "TranslationEngine/translate/model does not exist/", AnonymousClass000.A04());
        } else {
            UnityMessageTranslation unityMessageTranslation = null;
            InterfaceC23385Aa3 A03 = ((MLModelUtilV2) C05V.A02(c66202sd.A01)).A03(enumC37269Gj7);
            if (A03 != null && (AgR = A03.AgR()) != null) {
                String str3 = AgR.A06;
                if (C00C.areEqual(str3, "pte")) {
                    InterfaceC024600q interfaceC024600q = c66202sd.A02.A00;
                    if (!((WhatsAppDynamicExecuTorchLoader) interfaceC024600q.get()).A01) {
                        ((WhatsAppDynamicExecuTorchLoader) interfaceC024600q.get()).A00();
                    }
                } else {
                    unityMessageTranslation = new UnityMessageTranslation(A06);
                }
                AbstractC34851af.A1D(enumC37269Gj7, "TranslationEngine/translate/using model ", AnonymousClass000.A04());
                try {
                    Integer num = null;
                    List A0g = AbstractC041709c.A0g(str, new String[]{System.lineSeparator()}, 0);
                    ArrayList A0p = AbstractC34891aj.A0p(A0g);
                    Iterator it = A0g.iterator();
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        if (A11.length() == 0) {
                            A0p.add("");
                        } else {
                            C09R A00 = c66202sd.A00(A11, str3);
                            List list = (List) A00.first;
                            List list2 = (List) A00.second;
                            ArrayList A16 = AbstractC34801aa.A16();
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                            int i = 0;
                            for (Object obj : list2) {
                                int i2 = i + 1;
                                if (i < 0) {
                                    C01b.A0D();
                                    throw null;
                                }
                                String str4 = (String) obj;
                                String A0x = AbstractC34881ai.A0x(str4);
                                boolean z = true;
                                if (A0x.length() != 0 && AbstractC34881ai.A0x(new C0GI("@TAG\\d+").A00(A0x, "")).length() != 0) {
                                    z = false;
                                }
                                if (z) {
                                    AbstractC34871ah.A1Q(str4, A1C2, i);
                                } else {
                                    AbstractC34871ah.A1R(Integer.valueOf(i), A1C, A16.size());
                                    A16.add(str4);
                                }
                                i = i2;
                            }
                            if (A16.isEmpty()) {
                                Log.m223i("TranslationEngine/translate/no sentences to translate, all are token-only");
                                unityTranslationResult = new UnityTranslationResult(new String[0], 0.0f, 0);
                            } else {
                                if (C00C.areEqual(str3, "pte")) {
                                    Log.m223i("TranslationEngine/translate/using ExecuTorch");
                                    WhatsAppExecuTorchMessageTranslation whatsAppExecuTorchMessageTranslation = (WhatsAppExecuTorchMessageTranslation) C05V.A02(c66202sd.A03);
                                    String parent = new File(A06).getParent();
                                    if (parent == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    String str5 = AgR.A07;
                                    A04.append(str5);
                                    String path = new File(parent, AnonymousClass000.A03("_src.vocab.converted", A04)).getPath();
                                    C00C.A06(path);
                                    String parent2 = new File(A06).getParent();
                                    if (parent2 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    String path2 = new File(parent2, AnonymousClass000.A03("_tgt.vocab.converted", AbstractC34831ad.A11(str5))).getPath();
                                    C00C.A06(path2);
                                    unityTranslationResult = whatsAppExecuTorchMessageTranslation.runTranslationModel(A16, A06, path, path2);
                                } else {
                                    Log.m223i("TranslationEngine/translate/using Unity");
                                    if (unityMessageTranslation == null) {
                                        unityTranslationResult = null;
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("TranslationEngine/UnityMessageTranslation/onError errorCode ");
                                        AbstractC34851af.A1E(unityTranslationResult != null ? Integer.valueOf(unityTranslationResult.errorCode) : null, A042);
                                        if (unityTranslationResult != null) {
                                            int i3 = unityTranslationResult.errorCode;
                                            if (Integer.valueOf(i3) != null) {
                                                if (i3 == 2) {
                                                    c53352Ig = C53442Ip.A00;
                                                } else if (i3 == 3) {
                                                    c53352Ig = new AbstractC53482It() { // from class: X.2Io
                                                        public boolean equals(Object obj2) {
                                                            return this == obj2 || (obj2 instanceof C53432Io);
                                                        }

                                                        public int hashCode() {
                                                            return -936679282;
                                                        }

                                                        public String toString() {
                                                            return "ModelDecoderError";
                                                        }
                                                    };
                                                } else if (i3 == 4) {
                                                    c53352Ig = C53422In.A00;
                                                } else if (i3 == 5) {
                                                    c53352Ig = C53382Ij.A00;
                                                } else if (i3 == 6) {
                                                    c53352Ig = C53392Ik.A00;
                                                } else if (i3 == 7) {
                                                    c53352Ig = C53372Ii.A00;
                                                } else if (i3 == 8) {
                                                    c53352Ig = C53402Il.A00;
                                                } else if (i3 == 9) {
                                                    c53352Ig = C53362Ih.A00;
                                                }
                                                aj4.resumeWith(AbstractC13980go.A00(new C2WB(c53352Ig)));
                                                if (unityMessageTranslation != null) {
                                                    unityMessageTranslation.release();
                                                }
                                                return aj4.A00();
                                            }
                                        }
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("TranslationEngine/UnityMessageTranslation/onError unknown unity.cpp errorCode ");
                                        AbstractC34851af.A1E(unityTranslationResult != null ? Integer.valueOf(unityTranslationResult.errorCode) : null, A043);
                                        c53352Ig = new C53352Ig(1);
                                        aj4.resumeWith(AbstractC13980go.A00(new C2WB(c53352Ig)));
                                        if (unityMessageTranslation != null) {
                                        }
                                        return aj4.A00();
                                    }
                                    unityTranslationResult = unityMessageTranslation.translate(A16);
                                }
                                if (unityTranslationResult == null) {
                                    StringBuilder A0422 = AnonymousClass000.A04();
                                    A0422.append("TranslationEngine/UnityMessageTranslation/onError errorCode ");
                                    AbstractC34851af.A1E(unityTranslationResult != null ? Integer.valueOf(unityTranslationResult.errorCode) : null, A0422);
                                    if (unityTranslationResult != null) {
                                    }
                                    StringBuilder A0432 = AnonymousClass000.A04();
                                    A0432.append("TranslationEngine/UnityMessageTranslation/onError unknown unity.cpp errorCode ");
                                    AbstractC34851af.A1E(unityTranslationResult != null ? Integer.valueOf(unityTranslationResult.errorCode) : null, A0432);
                                    c53352Ig = new C53352Ig(1);
                                    aj4.resumeWith(AbstractC13980go.A00(new C2WB(c53352Ig)));
                                    if (unityMessageTranslation != null) {
                                    }
                                    return aj4.A00();
                                }
                            }
                            if (unityTranslationResult.errorCode != 0) {
                                StringBuilder A04222 = AnonymousClass000.A04();
                                A04222.append("TranslationEngine/UnityMessageTranslation/onError errorCode ");
                                AbstractC34851af.A1E(unityTranslationResult != null ? Integer.valueOf(unityTranslationResult.errorCode) : null, A04222);
                                if (unityTranslationResult != null) {
                                }
                                StringBuilder A04322 = AnonymousClass000.A04();
                                A04322.append("TranslationEngine/UnityMessageTranslation/onError unknown unity.cpp errorCode ");
                                AbstractC34851af.A1E(unityTranslationResult != null ? Integer.valueOf(unityTranslationResult.errorCode) : null, A04322);
                                c53352Ig = new C53352Ig(1);
                                aj4.resumeWith(AbstractC13980go.A00(new C2WB(c53352Ig)));
                                if (unityMessageTranslation != null) {
                                }
                                return aj4.A00();
                            }
                            ArrayList A162 = AbstractC34801aa.A16();
                            String[] strArr = unityTranslationResult.translation;
                            List A0S = strArr != null ? C07Z.A0S(strArr) : C025601d.A00;
                            Iterator it2 = list2.iterator();
                            int i4 = 0;
                            while (it2.hasNext()) {
                                it2.next();
                                int i5 = i4 + 1;
                                if (i4 < 0) {
                                    C01b.A0D();
                                    throw null;
                                }
                                if (A1C2.containsKey(Integer.valueOf(i4))) {
                                    Object obj2 = A1C2.get(Integer.valueOf(i4));
                                    C00C.A09(obj2);
                                    str2 = (String) obj2;
                                } else {
                                    Integer num2 = (Integer) A1C.get(Integer.valueOf(i4));
                                    if (num2 == null || num2.intValue() >= A0S.size()) {
                                        Log.m230w(AbstractC34851af.A0r("TranslationEngine/translate/index mismatch for sentence at original index ", AnonymousClass000.A04(), i4));
                                        str2 = "";
                                    } else {
                                        str2 = AbstractC34861ag.A12(A0S, num2.intValue());
                                    }
                                }
                                A162.add(str2);
                                i4 = i5;
                            }
                            String A0s = C0JL.A0s(" ", "", "", A162, null);
                            if (A0s.length() == 0 && !list2.isEmpty()) {
                                c53352Ig = C53362Ih.A00;
                                aj4.resumeWith(AbstractC13980go.A00(new C2WB(c53352Ig)));
                                if (unityMessageTranslation != null) {
                                }
                                return aj4.A00();
                            }
                            if (!list.isEmpty()) {
                                Iterator it3 = list.iterator();
                                int i6 = 0;
                                while (it3.hasNext()) {
                                    String A112 = AbstractC34861ag.A11(it3);
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("@TAG");
                                    A0s = AbstractC041609b.A0A(A0s, AnonymousClass000.A03(AbstractC041709c.A0T(String.valueOf(i6 + 1), 2), A044), A112, true);
                                    i6++;
                                }
                            }
                            A0p.add(new C0GI("@TAG|<unk>|\\\\n|\\n").A00(A0s, ""));
                        }
                    }
                    String lineSeparator = System.lineSeparator();
                    C00C.A06(lineSeparator);
                    String A0s2 = C0JL.A0s(lineSeparator, "", "", A0p, null);
                    if (unityMessageTranslation != null) {
                        unityMessageTranslation.release();
                        InterfaceC024100j interfaceC024100j = C66202sd.A06;
                        String A002 = ((C0GI) interfaceC024100j.getValue()).A00(str, "");
                        String A003 = ((C0GI) interfaceC024100j.getValue()).A00(A0s2, "");
                        C00C.A0B(A002, A003);
                        num = Integer.valueOf(UnityMessageTranslation.calculateSimilarityNative(A002, A003));
                    }
                    AbstractC34851af.A1D(num, "TranslationEngine/similarity: ", AnonymousClass000.A04());
                    int A02 = AbstractC34901ak.A02(num);
                    C00C.A0A(A0s2, 1);
                    c64492oA = new C64492oA(c1j0, A0s2, A02);
                    aj4.resumeWith(c64492oA);
                    return aj4.A00();
                } catch (Throwable th) {
                    if (unityMessageTranslation != null) {
                        unityMessageTranslation.release();
                    }
                    throw th;
                }
            }
        }
        c64492oA = AbstractC13980go.A00(new C2WB(C53422In.A00));
        aj4.resumeWith(c64492oA);
        return aj4.A00();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(1:3)|157|5|(2:7|(7:9|10|11|(6:13|(2:81|(1:(10:84|85|86|87|29|(1:31)(1:46)|(3:33|(1:35)(1:37)|36)|38|39|(1:41))(2:91|92))(10:93|94|27|28|29|(0)(0)|(0)|38|39|(0)))(16:15|16|17|18|(1:20)(1:77)|21|22|(2:24|25)|27|28|29|(0)(0)|(0)|38|39|(0))|65|(1:67)|68|69)(2:97|(3:99|43|44)(7:100|(1:102)(2:145|(1:147)(2:148|(1:150)(1:151)))|103|104|105|106|(3:108|39|(0))(2:109|(2:125|(13:127|(1:129)(1:138)|130|131|(2:133|134)|86|87|29|(0)(0)|(0)|38|39|(0))(2:139|140))(2:113|(2:115|(15:117|(2:119|120)|18|(0)(0)|21|22|(0)|27|28|29|(0)(0)|(0)|38|39|(0))(2:121|122))(2:123|124)))))|42|43|44))|156|10|11|(0)(0)|42|43|44|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0276, code lost:
    
        r8 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0277, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02f8, code lost:
    
        r9 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02f9, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (((p000X.C3OB) r22).$t != 2) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x01a0 A[Catch: Exception -> 0x0276, all -> 0x02f8, TryCatch #5 {Exception -> 0x0276, blocks: (B:17:0x00aa, B:18:0x0190, B:20:0x01a0, B:108:0x012b, B:109:0x013f, B:111:0x016a, B:113:0x0170, B:115:0x0176, B:117:0x017c, B:121:0x01c3, B:124:0x0275, B:123:0x0265, B:125:0x01d5, B:127:0x01db, B:129:0x01e9, B:139:0x024e), top: B:11:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x021b A[Catch: Exception -> 0x0248, all -> 0x02f2, TryCatch #12 {Exception -> 0x0248, all -> 0x02f2, blocks: (B:29:0x0209, B:31:0x021b, B:33:0x0222, B:35:0x0237, B:36:0x023b, B:37:0x0243, B:38:0x023d, B:46:0x021e, B:28:0x0207), top: B:27:0x0207 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0222 A[Catch: Exception -> 0x0248, all -> 0x02f2, TryCatch #12 {Exception -> 0x0248, all -> 0x02f2, blocks: (B:29:0x0209, B:31:0x021b, B:33:0x0222, B:35:0x0237, B:36:0x023b, B:37:0x0243, B:38:0x023d, B:46:0x021e, B:28:0x0207), top: B:27:0x0207 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x021e A[Catch: Exception -> 0x0248, all -> 0x02f2, TryCatch #12 {Exception -> 0x0248, all -> 0x02f2, blocks: (B:29:0x0209, B:31:0x021b, B:33:0x0222, B:35:0x0237, B:36:0x023b, B:37:0x0243, B:38:0x023d, B:46:0x021e, B:28:0x0207), top: B:27:0x0207 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x027d A[Catch: all -> 0x02ff, TryCatch #15 {all -> 0x02ff, blocks: (B:49:0x0279, B:51:0x027d, B:53:0x0282, B:70:0x0287), top: B:48:0x0279 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00af  */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.whatsapp.messagetranslation.TranslationMLProcessor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15, types: [com.whatsapp.messagetranslation.TranslationMLProcessor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.whatsapp.messagetranslation.TranslationMLProcessor] */
    /* JADX WARN: Type inference failed for: r0v23, types: [com.whatsapp.messagetranslation.TranslationMLProcessor] */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.whatsapp.messagetranslation.TranslationMLProcessor] */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v18, types: [X.3Wm] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v26, types: [X.3Wm] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.3Wm] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.3Wm] */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11, types: [X.2kH, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v18, types: [X.2kH] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.2kH] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v26, types: [X.2kH] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r5v46, types: [int] */
    /* JADX WARN: Type inference failed for: r5v47, types: [int] */
    @Override // p000X.InterfaceC36881Gby
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object BqT(C53902Ko c53902Ko, InterfaceC13670gH interfaceC13670gH) {
        C3OB c3ob;
        C217159jE c217159jE;
        Object obj;
        AbstractC57632cf abstractC57632cf;
        AbstractC57632cf c53352Ig;
        C37151eZ A0m;
        C1J0 c1j0;
        String str;
        String str2;
        String str3;
        C2WB c2wb;
        Object obj2;
        C78403Wm c78403Wm;
        TranslationMLProcessor translationMLProcessor;
        String A08;
        EnumC37269Gj7 A00;
        C217159jE c217159jE2;
        C64492oA c64492oA;
        Object obj3;
        C78403Wm c78403Wm2;
        TranslationMLProcessor translationMLProcessor2;
        ?? r5;
        C53902Ko c53902Ko2 = c53902Ko;
        boolean z = interfaceC13670gH instanceof C3OB;
        Object obj4 = this;
        if (z) {
            c3ob = (C3OB) interfaceC13670gH;
            r5 = c3ob.A00;
            if ((r5 & Integer.MIN_VALUE) != 0) {
                ?? r52 = r5 - Integer.MIN_VALUE;
                c3ob.A00 = r52;
                c217159jE = r52;
                Object obj5 = c3ob.A08;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                obj = c3ob.A00;
                Object obj6 = 3;
                obj6 = 3;
                obj6 = 3;
                obj6 = 3;
                if (obj == 0) {
                    obj4 = 1;
                    obj4 = 1;
                    if (obj != 1) {
                        try {
                            if (obj == 2) {
                                C62172kH c62172kH = (C62172kH) c3ob.A07;
                                A08 = (String) c3ob.A06;
                                abstractC57632cf = (AbstractC57632cf) c3ob.A05;
                                C78403Wm c78403Wm3 = (C78403Wm) c3ob.A04;
                                C217159jE c217159jE3 = (C217159jE) c3ob.A03;
                                c53902Ko2 = (C53902Ko) c3ob.A02;
                                TranslationMLProcessor translationMLProcessor3 = (TranslationMLProcessor) c3ob.A01;
                                AbstractC13980go.A01(obj5);
                                obj4 = translationMLProcessor3;
                                obj6 = c78403Wm3;
                                obj = c62172kH;
                                c217159jE = c217159jE3;
                                try {
                                    c64492oA = (C64492oA) obj5;
                                    obj4 = obj4;
                                    obj6 = obj6;
                                    obj = obj;
                                    c217159jE = c217159jE;
                                    String str4 = c64492oA.A01;
                                    if (((float) c64492oA.A00) / ((float) A08.length()) < 0.95f) {
                                    }
                                    if (c217159jE != null) {
                                    }
                                    obj.A00(abstractC57632cf);
                                    obj6.element = str4;
                                    translationMLProcessor2 = obj4;
                                    c78403Wm2 = obj6;
                                    obj3 = obj;
                                    c217159jE2 = c217159jE;
                                    A0m = AbstractC34881ai.A0m(translationMLProcessor2.A02);
                                    c1j0 = c53902Ko2.A00;
                                    str = c53902Ko2.A01;
                                    str2 = c53902Ko2.A02;
                                    str3 = (String) c78403Wm2.element;
                                    translationMLProcessor = translationMLProcessor2;
                                    c78403Wm = c78403Wm2;
                                    obj2 = obj3;
                                    if (c217159jE2 != null) {
                                    }
                                } catch (Exception e) {
                                    e = e;
                                    if (e instanceof C2WB) {
                                    }
                                    c53352Ig = new C53352Ig(1);
                                    obj.A00(c53352Ig);
                                    Log.m221e(AbstractC34851af.A0p(c53352Ig, "TranslationManager/process/translation failed, status = ", AnonymousClass000.A04()), e);
                                    A0m = AbstractC34881ai.A0m(obj4.A02);
                                    c1j0 = c53902Ko2.A00;
                                    str = c53902Ko2.A01;
                                    str2 = c53902Ko2.A02;
                                    str3 = (String) obj6.element;
                                    if (c217159jE != null) {
                                    }
                                    abstractC57632cf = c53352Ig;
                                    translationMLProcessor = obj4;
                                    c78403Wm = obj6;
                                    obj2 = obj;
                                    A0m.A01(c1j0, abstractC57632cf, r16, str, str2, str3);
                                    AbstractC34801aa.A1U(translationMLProcessor.A06, new C76733Pn(c78403Wm, obj2, c53902Ko2, translationMLProcessor, (InterfaceC13670gH) null, 34), translationMLProcessor.A07);
                                    return C06930Mq.A00;
                                } catch (Throwable th) {
                                    th = th;
                                }
                            } else {
                                if (obj != 3) {
                                    throw AbstractC34811ab.A1E();
                                }
                                C62172kH c62172kH2 = (C62172kH) c3ob.A07;
                                A08 = (String) c3ob.A06;
                                abstractC57632cf = (AbstractC57632cf) c3ob.A05;
                                C78403Wm c78403Wm4 = (C78403Wm) c3ob.A04;
                                C217159jE c217159jE4 = (C217159jE) c3ob.A03;
                                c53902Ko2 = (C53902Ko) c3ob.A02;
                                TranslationMLProcessor translationMLProcessor4 = (TranslationMLProcessor) c3ob.A01;
                                AbstractC13980go.A01(obj5);
                                obj4 = translationMLProcessor4;
                                obj6 = c78403Wm4;
                                obj = c62172kH2;
                                c217159jE = c217159jE4;
                                try {
                                    c64492oA = (C64492oA) obj5;
                                    obj4 = obj4;
                                    obj6 = obj6;
                                    obj = obj;
                                    c217159jE = c217159jE;
                                    String str42 = c64492oA.A01;
                                    abstractC57632cf = ((float) c64492oA.A00) / ((float) A08.length()) < 0.95f ? C53512Iw.A00 : C53522Ix.A00;
                                    if (c217159jE != null) {
                                        int i = c217159jE.A01;
                                        String str5 = c217159jE.A06;
                                        C2CK c2ck = obj.A04;
                                        c2ck.A09 = AbstractC34801aa.A11(i);
                                        c2ck.A05 = C00C.areEqual(str5, "pte") ? 2 : 1;
                                    }
                                    obj.A00(abstractC57632cf);
                                    obj6.element = str42;
                                    translationMLProcessor2 = obj4;
                                    c78403Wm2 = obj6;
                                    obj3 = obj;
                                    c217159jE2 = c217159jE;
                                    A0m = AbstractC34881ai.A0m(translationMLProcessor2.A02);
                                    c1j0 = c53902Ko2.A00;
                                    str = c53902Ko2.A01;
                                    str2 = c53902Ko2.A02;
                                    str3 = (String) c78403Wm2.element;
                                    translationMLProcessor = translationMLProcessor2;
                                    c78403Wm = c78403Wm2;
                                    obj2 = obj3;
                                    if (c217159jE2 != null) {
                                        r16 = AbstractC34861ag.A0s(c217159jE2.A01);
                                        translationMLProcessor = translationMLProcessor2;
                                        c78403Wm = c78403Wm2;
                                        obj2 = obj3;
                                    }
                                } catch (Exception e2) {
                                    e = e2;
                                    try {
                                        if (e instanceof C2WB) {
                                        }
                                        c53352Ig = new C53352Ig(1);
                                        try {
                                            obj.A00(c53352Ig);
                                            Log.m221e(AbstractC34851af.A0p(c53352Ig, "TranslationManager/process/translation failed, status = ", AnonymousClass000.A04()), e);
                                            A0m = AbstractC34881ai.A0m(obj4.A02);
                                            c1j0 = c53902Ko2.A00;
                                            str = c53902Ko2.A01;
                                            str2 = c53902Ko2.A02;
                                            str3 = (String) obj6.element;
                                            if (c217159jE != null) {
                                            }
                                            abstractC57632cf = c53352Ig;
                                            translationMLProcessor = obj4;
                                            c78403Wm = obj6;
                                            obj2 = obj;
                                            A0m.A01(c1j0, abstractC57632cf, r16, str, str2, str3);
                                            AbstractC34801aa.A1U(translationMLProcessor.A06, new C76733Pn(c78403Wm, obj2, c53902Ko2, translationMLProcessor, (InterfaceC13670gH) null, 34), translationMLProcessor.A07);
                                            return C06930Mq.A00;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            abstractC57632cf = c53352Ig;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                }
                            }
                        } catch (Exception e3) {
                            e = e3;
                            if (e instanceof C2WB) {
                            }
                            c53352Ig = new C53352Ig(1);
                            obj.A00(c53352Ig);
                            Log.m221e(AbstractC34851af.A0p(c53352Ig, "TranslationManager/process/translation failed, status = ", AnonymousClass000.A04()), e);
                            A0m = AbstractC34881ai.A0m(obj4.A02);
                            c1j0 = c53902Ko2.A00;
                            str = c53902Ko2.A01;
                            str2 = c53902Ko2.A02;
                            str3 = (String) obj6.element;
                            if (c217159jE != null) {
                            }
                            abstractC57632cf = c53352Ig;
                            translationMLProcessor = obj4;
                            c78403Wm = obj6;
                            obj2 = obj;
                            A0m.A01(c1j0, abstractC57632cf, r16, str, str2, str3);
                            AbstractC34801aa.A1U(translationMLProcessor.A06, new C76733Pn(c78403Wm, obj2, c53902Ko2, translationMLProcessor, (InterfaceC13670gH) null, 34), translationMLProcessor.A07);
                            return C06930Mq.A00;
                        } catch (Throwable th5) {
                            th = th5;
                        }
                    } else {
                        A00 = (EnumC37269Gj7) c3ob.A07;
                        obj = (C62172kH) c3ob.A06;
                        A08 = (String) c3ob.A05;
                        abstractC57632cf = (AbstractC57632cf) c3ob.A04;
                        obj6 = (C78403Wm) c3ob.A03;
                        c53902Ko2 = (C53902Ko) c3ob.A02;
                        obj4 = (TranslationMLProcessor) c3ob.A01;
                        try {
                            AbstractC13980go.A01(obj5);
                            obj4 = obj4;
                            obj6 = obj6;
                            obj = obj;
                            C64492oA c64492oA2 = (C64492oA) obj5;
                            InterfaceC23385Aa3 A03 = ((MLModelUtilV2) C05V.A02(obj4.A03)).A03(A00);
                            c217159jE = A03 == null ? A03.AgR() : null;
                            try {
                                C66202sd c66202sd = obj4.A05;
                                String str6 = c64492oA2.A01;
                                C1J0 c1j02 = c53902Ko2.A00;
                                c3ob.A01 = obj4;
                                C3OB.A01(c53902Ko2, c217159jE, obj6, abstractC57632cf, c3ob);
                                c3ob.A06 = A08;
                                c3ob.A07 = obj;
                                c3ob.A00 = 2;
                                obj5 = A00(c1j02, c66202sd, A00, str6, c3ob);
                                obj4 = obj4;
                                obj6 = obj6;
                                obj = obj;
                                c217159jE = c217159jE;
                                if (obj5 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                c64492oA = (C64492oA) obj5;
                                obj4 = obj4;
                                obj6 = obj6;
                                obj = obj;
                                c217159jE = c217159jE;
                                String str422 = c64492oA.A01;
                                if (((float) c64492oA.A00) / ((float) A08.length()) < 0.95f) {
                                }
                                if (c217159jE != null) {
                                }
                                obj.A00(abstractC57632cf);
                                obj6.element = str422;
                                translationMLProcessor2 = obj4;
                                c78403Wm2 = obj6;
                                obj3 = obj;
                                c217159jE2 = c217159jE;
                                A0m = AbstractC34881ai.A0m(translationMLProcessor2.A02);
                                c1j0 = c53902Ko2.A00;
                                str = c53902Ko2.A01;
                                str2 = c53902Ko2.A02;
                                str3 = (String) c78403Wm2.element;
                                translationMLProcessor = translationMLProcessor2;
                                c78403Wm = c78403Wm2;
                                obj2 = obj3;
                                if (c217159jE2 != null) {
                                }
                            } catch (Exception e4) {
                                e = e4;
                                if (e instanceof C2WB) {
                                }
                                c53352Ig = new C53352Ig(1);
                                obj.A00(c53352Ig);
                                Log.m221e(AbstractC34851af.A0p(c53352Ig, "TranslationManager/process/translation failed, status = ", AnonymousClass000.A04()), e);
                                A0m = AbstractC34881ai.A0m(obj4.A02);
                                c1j0 = c53902Ko2.A00;
                                str = c53902Ko2.A01;
                                str2 = c53902Ko2.A02;
                                str3 = (String) obj6.element;
                                if (c217159jE != null) {
                                }
                                abstractC57632cf = c53352Ig;
                                translationMLProcessor = obj4;
                                c78403Wm = obj6;
                                obj2 = obj;
                                A0m.A01(c1j0, abstractC57632cf, r16, str, str2, str3);
                                AbstractC34801aa.A1U(translationMLProcessor.A06, new C76733Pn(c78403Wm, obj2, c53902Ko2, translationMLProcessor, (InterfaceC13670gH) null, 34), translationMLProcessor.A07);
                                return C06930Mq.A00;
                            } catch (Throwable th6) {
                                th = th6;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            c217159jE = null;
                        }
                    }
                    AbstractC34881ai.A0m(obj4.A02).A01(c53902Ko2.A00, abstractC57632cf, c217159jE != null ? AbstractC34861ag.A0s(c217159jE.A01) : null, c53902Ko2.A01, c53902Ko2.A02, (String) obj6.element);
                    AbstractC34801aa.A1U(obj4.A06, new C76733Pn(obj6, obj, c53902Ko2, obj4, (InterfaceC13670gH) null, 34), obj4.A07);
                    throw th;
                }
                AbstractC13980go.A01(obj5);
                Log.m223i("TranslationManager/process");
                C1J0 c1j03 = c53902Ko2.A00;
                if (AbstractC34801aa.A0r(AbstractC34881ai.A0e(obj4.A00), c1j03.A0i) == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("TranslationManager/process/message not found. row_id: ");
                    Log.m230w(AbstractC34821ac.A1H(A04, c1j03.A0i));
                    ((C74343Fd) C05V.A02(obj4.A01)).A01(c1j03.A0i);
                    return C06930Mq.A00;
                }
                obj6 = new C78403Wm();
                abstractC57632cf = C53532Iy.A00;
                C66202sd c66202sd2 = obj4.A05;
                InterfaceC024100j interfaceC024100j = C66202sd.A08;
                A08 = c1j03 instanceof C1O5 ? c1j03.A08() : c1j03 instanceof C31521Om ? ((C31521Om) c1j03).A0r() : c1j03 instanceof C1ML ? AbstractC34861ag.A10(c1j03) : null;
                AbstractC34901ak.A14(obj4.A04);
                try {
                    obj = new C62172kH(c53902Ko2);
                    C00X.A06();
                    obj.A04.A04 = AbstractC34821ac.A0t();
                    if (A08 == null) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("TranslationManager/process/translation failed, data is empty for ");
                        AbstractC34851af.A1L(A042, c1j03.A0g);
                        abstractC57632cf = C53452Iq.A00;
                        c217159jE2 = null;
                        translationMLProcessor2 = obj4;
                        c78403Wm2 = obj6;
                        obj3 = obj;
                        A0m = AbstractC34881ai.A0m(translationMLProcessor2.A02);
                        c1j0 = c53902Ko2.A00;
                        str = c53902Ko2.A01;
                        str2 = c53902Ko2.A02;
                        str3 = (String) c78403Wm2.element;
                        translationMLProcessor = translationMLProcessor2;
                        c78403Wm = c78403Wm2;
                        obj2 = obj3;
                        if (c217159jE2 != null) {
                        }
                    } else {
                        AbstractC34801aa.A1Q(obj.A02);
                        obj.A00 = Long.valueOf(SystemClock.elapsedRealtime());
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("TranslationManager/process/source=");
                        String str7 = c53902Ko2.A01;
                        A043.append(str7);
                        A043.append(" target=");
                        String str8 = c53902Ko2.A02;
                        AbstractC34851af.A1N(A043, str8);
                        if (C00C.areEqual(str7, "en") || C00C.areEqual(str8, "en")) {
                            EnumC37269Gj7 A002 = AbstractC39706HoI.A00(str7, str8);
                            if (A002 == null) {
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("TranslationManager/process/translation failed, feature is null, source=");
                                A044.append(str7);
                                AbstractC34911al.A1E(A044, " target=", str8);
                                throw new C2WB(C53422In.A00);
                            }
                            InterfaceC23385Aa3 A032 = ((MLModelUtilV2) C05V.A02(obj4.A03)).A03(A002);
                            c217159jE = A032 != null ? A032.AgR() : null;
                            try {
                                c3ob.A01 = obj4;
                                C3OB.A01(c53902Ko2, c217159jE, obj6, abstractC57632cf, c3ob);
                                c3ob.A06 = A08;
                                c3ob.A07 = obj;
                                c3ob.A00 = 3;
                                obj5 = A00(c1j03, c66202sd2, A002, A08, c3ob);
                                obj4 = obj4;
                                obj6 = obj6;
                                obj = obj;
                                c217159jE = c217159jE;
                                if (obj5 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                c64492oA = (C64492oA) obj5;
                                obj4 = obj4;
                                obj6 = obj6;
                                obj = obj;
                                c217159jE = c217159jE;
                                String str4222 = c64492oA.A01;
                                if (((float) c64492oA.A00) / ((float) A08.length()) < 0.95f) {
                                }
                                if (c217159jE != null) {
                                }
                                obj.A00(abstractC57632cf);
                                obj6.element = str4222;
                                translationMLProcessor2 = obj4;
                                c78403Wm2 = obj6;
                                obj3 = obj;
                                c217159jE2 = c217159jE;
                                A0m = AbstractC34881ai.A0m(translationMLProcessor2.A02);
                                c1j0 = c53902Ko2.A00;
                                str = c53902Ko2.A01;
                                str2 = c53902Ko2.A02;
                                str3 = (String) c78403Wm2.element;
                                translationMLProcessor = translationMLProcessor2;
                                c78403Wm = c78403Wm2;
                                obj2 = obj3;
                                if (c217159jE2 != null) {
                                }
                            } catch (Exception e5) {
                                e = e5;
                                if ((e instanceof C2WB) || (c2wb = (C2WB) e) == null || (c53352Ig = c2wb.reason) == null) {
                                    c53352Ig = new C53352Ig(1);
                                }
                                obj.A00(c53352Ig);
                                Log.m221e(AbstractC34851af.A0p(c53352Ig, "TranslationManager/process/translation failed, status = ", AnonymousClass000.A04()), e);
                                A0m = AbstractC34881ai.A0m(obj4.A02);
                                c1j0 = c53902Ko2.A00;
                                str = c53902Ko2.A01;
                                str2 = c53902Ko2.A02;
                                str3 = (String) obj6.element;
                                r16 = c217159jE != null ? AbstractC34861ag.A0s(c217159jE.A01) : null;
                                abstractC57632cf = c53352Ig;
                                translationMLProcessor = obj4;
                                c78403Wm = obj6;
                                obj2 = obj;
                                A0m.A01(c1j0, abstractC57632cf, r16, str, str2, str3);
                                AbstractC34801aa.A1U(translationMLProcessor.A06, new C76733Pn(c78403Wm, obj2, c53902Ko2, translationMLProcessor, (InterfaceC13670gH) null, 34), translationMLProcessor.A07);
                                return C06930Mq.A00;
                            } catch (Throwable th8) {
                                th = th8;
                            }
                        } else {
                            EnumC37269Gj7 A003 = AbstractC39706HoI.A00(str7, "en");
                            if (A003 == null) {
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "TranslationManager/process/translation failed, sourceToEngFeature is null, source=", str7);
                                throw new C2WB(C53422In.A00);
                            }
                            A00 = AbstractC39706HoI.A00("en", str8);
                            if (A00 == null) {
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "TranslationManager/process/translation failed, engToTargetFeature is null, target=", str8);
                                throw new C2WB(C53422In.A00);
                            }
                            c3ob.A01 = obj4;
                            C3OB.A01(c53902Ko2, obj6, abstractC57632cf, A08, c3ob);
                            c3ob.A06 = obj;
                            c3ob.A07 = A00;
                            c3ob.A00 = 1;
                            obj5 = A00(c1j03, c66202sd2, A003, A08, c3ob);
                            obj4 = obj4;
                            obj6 = obj6;
                            obj = obj;
                            if (obj5 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            C64492oA c64492oA22 = (C64492oA) obj5;
                            InterfaceC23385Aa3 A033 = ((MLModelUtilV2) C05V.A02(obj4.A03)).A03(A00);
                            if (A033 == null) {
                            }
                            C66202sd c66202sd3 = obj4.A05;
                            String str62 = c64492oA22.A01;
                            C1J0 c1j022 = c53902Ko2.A00;
                            c3ob.A01 = obj4;
                            C3OB.A01(c53902Ko2, c217159jE, obj6, abstractC57632cf, c3ob);
                            c3ob.A06 = A08;
                            c3ob.A07 = obj;
                            c3ob.A00 = 2;
                            obj5 = A00(c1j022, c66202sd3, A00, str62, c3ob);
                            obj4 = obj4;
                            obj6 = obj6;
                            obj = obj;
                            c217159jE = c217159jE;
                            if (obj5 == enumC14170h7) {
                            }
                            c64492oA = (C64492oA) obj5;
                            obj4 = obj4;
                            obj6 = obj6;
                            obj = obj;
                            c217159jE = c217159jE;
                            String str42222 = c64492oA.A01;
                            if (((float) c64492oA.A00) / ((float) A08.length()) < 0.95f) {
                            }
                            if (c217159jE != null) {
                            }
                            obj.A00(abstractC57632cf);
                            obj6.element = str42222;
                            translationMLProcessor2 = obj4;
                            c78403Wm2 = obj6;
                            obj3 = obj;
                            c217159jE2 = c217159jE;
                            A0m = AbstractC34881ai.A0m(translationMLProcessor2.A02);
                            c1j0 = c53902Ko2.A00;
                            str = c53902Ko2.A01;
                            str2 = c53902Ko2.A02;
                            str3 = (String) c78403Wm2.element;
                            translationMLProcessor = translationMLProcessor2;
                            c78403Wm = c78403Wm2;
                            obj2 = obj3;
                            if (c217159jE2 != null) {
                            }
                        }
                    }
                } catch (Throwable th9) {
                    C00X.A06();
                    throw th9;
                }
                A0m.A01(c1j0, abstractC57632cf, r16, str, str2, str3);
                AbstractC34801aa.A1U(translationMLProcessor.A06, new C76733Pn(c78403Wm, obj2, c53902Ko2, translationMLProcessor, (InterfaceC13670gH) null, 34), translationMLProcessor.A07);
                return C06930Mq.A00;
            }
        }
        c3ob = new C3OB(obj4, interfaceC13670gH, 2);
        c217159jE = r5;
        Object obj52 = c3ob.A08;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        obj = c3ob.A00;
        Object obj62 = 3;
        obj62 = 3;
        obj62 = 3;
        obj62 = 3;
        if (obj == 0) {
        }
        A0m.A01(c1j0, abstractC57632cf, r16, str, str2, str3);
        AbstractC34801aa.A1U(translationMLProcessor.A06, new C76733Pn(c78403Wm, obj2, c53902Ko2, translationMLProcessor, (InterfaceC13670gH) null, 34), translationMLProcessor.A07);
        return C06930Mq.A00;
    }

    @Override // p000X.InterfaceC36881Gby
    public /* bridge */ /* synthetic */ void BeS(AbstractC33338EsF abstractC33338EsF) {
        C53902Ko c53902Ko = (C53902Ko) abstractC33338EsF;
        C00C.A0A(c53902Ko, 0);
        String str = c53902Ko.A01;
        String str2 = c53902Ko.A02;
        C53502Iv c53502Iv = C53502Iv.A00;
        C2pK c2pK = new C2pK();
        c2pK.A05 = null;
        c2pK.A06 = str;
        c2pK.A07 = str2;
        c2pK.A03 = null;
        c2pK.A04 = null;
        c2pK.A02 = null;
        c2pK.A01 = null;
        c2pK.A00 = c53502Iv;
        AbstractC34881ai.A0m(this.A02).A02(c2pK, c53902Ko.A00.A0i);
    }
}
