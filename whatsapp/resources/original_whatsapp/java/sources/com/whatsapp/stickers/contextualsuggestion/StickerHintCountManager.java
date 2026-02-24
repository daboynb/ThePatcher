package com.whatsapp.stickers.contextualsuggestion;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONObject;
import p000X.AbstractC026601w;
import p000X.AbstractC041509a;
import p000X.AbstractC041609b;
import p000X.AbstractC041709c;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC56302aM;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C12220d7;
import p000X.C36941eD;
import p000X.C3PT;
import p000X.C3WE;
import p000X.C43008JWa;
import p000X.C43009JWb;
import p000X.C43130JaY;
import p000X.C76723Pm;
import p000X.EnumC14170h7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

/* loaded from: classes8.dex */
public final class StickerHintCountManager {
    public boolean A00;
    public boolean A01;
    public final C05V A06 = C05Q.A00(3642);
    public final C05V A05 = C05Q.A00(42);
    public final C05V A04 = C05Q.A00(3666);
    public final C05V A03 = C05Q.A00(61);
    public final C05V A02 = AbstractC34811ab.A0N();
    public final LinkedHashMap A07 = new LinkedHashMap(30, 0.75f, true);
    public final InterfaceC12210d6 A08 = new C12220d7();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C43008JWa) r8).$t != 5) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(StickerHintCountManager stickerHintCountManager, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h) {
        C43008JWa c43008JWa;
        EnumC14170h7 enumC14170h7;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        LinkedHashMap linkedHashMap;
        boolean z = interfaceC13670gH instanceof C43008JWa;
        try {
            if (z) {
                c43008JWa = (C43008JWa) interfaceC13670gH;
                int i2 = c43008JWa.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c43008JWa.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c43008JWa.A04;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c43008JWa.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        interfaceC12210d6 = stickerHintCountManager.A08;
                        C43008JWa.A01(stickerHintCountManager, interfaceC023900h, interfaceC12210d6, c43008JWa, 1);
                        if (interfaceC12210d6.BAD(c43008JWa) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) c43008JWa.A03;
                        interfaceC023900h = (InterfaceC023900h) c43008JWa.A02;
                        stickerHintCountManager = (StickerHintCountManager) c43008JWa.A01;
                        AbstractC13980go.A01(obj);
                    }
                    interfaceC023900h.invoke();
                    linkedHashMap = new LinkedHashMap(stickerHintCountManager.A07);
                    interfaceC12210d6.CCG(null);
                    c43008JWa.A01 = null;
                    c43008JWa.A02 = null;
                    c43008JWa.A03 = null;
                    c43008JWa.A00 = 2;
                    if (AbstractC13710gM.A00(c43008JWa, AbstractC34881ai.A15(stickerHintCountManager.A05), new C76723Pm(linkedHashMap, stickerHintCountManager, (InterfaceC13670gH) null, 39)) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
            }
            interfaceC023900h.invoke();
            linkedHashMap = new LinkedHashMap(stickerHintCountManager.A07);
            interfaceC12210d6.CCG(null);
            c43008JWa.A01 = null;
            c43008JWa.A02 = null;
            c43008JWa.A03 = null;
            c43008JWa.A00 = 2;
            if (AbstractC13710gM.A00(c43008JWa, AbstractC34881ai.A15(stickerHintCountManager.A05), new C76723Pm(linkedHashMap, stickerHintCountManager, (InterfaceC13670gH) null, 39)) == enumC14170h7) {
            }
            return C06930Mq.A00;
        } catch (Throwable th) {
            interfaceC12210d6.CCG(null);
            throw th;
        }
        c43008JWa = new C43008JWa(stickerHintCountManager, interfaceC13670gH, 5);
        Object obj2 = c43008JWa.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = c43008JWa.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a7, code lost:
    
        if (r0.intValue() < r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C43008JWa) r12).$t != 4) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0095 A[Catch: all -> 0x00b2, TryCatch #0 {all -> 0x00b2, blocks: (B:15:0x0083, B:17:0x0095, B:19:0x009f, B:20:0x00a3, B:22:0x00aa), top: B:14:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0082 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(String str, InterfaceC13670gH interfaceC13670gH) {
        C43008JWa c43008JWa;
        EnumC14170h7 enumC14170h7;
        int i;
        StickerHintCountManager stickerHintCountManager;
        Object obj;
        InterfaceC12210d6 interfaceC12210d6;
        Object obj2;
        int A0K;
        boolean z = interfaceC13670gH instanceof C43008JWa;
        try {
            if (z) {
                c43008JWa = (C43008JWa) interfaceC13670gH;
                int i2 = c43008JWa.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c43008JWa.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = c43008JWa.A04;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c43008JWa.A00;
                    boolean z2 = false;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        if (!AbstractC56302aM.A00(AbstractC34821ac.A0f(this.A02), str)) {
                            return false;
                        }
                        if (!this.A01) {
                            c43008JWa.A01 = this;
                            c43008JWa.A02 = str;
                            c43008JWa.A00 = 1;
                            if (A05(c43008JWa) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        stickerHintCountManager = this;
                        obj = str;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            interfaceC12210d6 = (InterfaceC12210d6) c43008JWa.A03;
                            Object obj4 = c43008JWa.A02;
                            stickerHintCountManager = (StickerHintCountManager) c43008JWa.A01;
                            AbstractC13980go.A01(obj3);
                            obj2 = obj4;
                            A0K = ((C36941eD) C05V.A02(stickerHintCountManager.A04)).A00.A0K(20608);
                            if (A0K > 0) {
                                Integer num = (Integer) stickerHintCountManager.A07.get(obj2);
                                if (num == null) {
                                    num = AbstractC34861ag.A0s(0);
                                }
                            }
                            z2 = true;
                            return Boolean.valueOf(z2);
                        }
                        Object obj5 = c43008JWa.A02;
                        stickerHintCountManager = (StickerHintCountManager) c43008JWa.A01;
                        AbstractC13980go.A01(obj3);
                        obj = obj5;
                    }
                    interfaceC12210d6 = stickerHintCountManager.A08;
                    C43008JWa.A01(stickerHintCountManager, obj, interfaceC12210d6, c43008JWa, 2);
                    obj2 = obj;
                    if (interfaceC12210d6.BAD(c43008JWa) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    A0K = ((C36941eD) C05V.A02(stickerHintCountManager.A04)).A00.A0K(20608);
                    if (A0K > 0) {
                    }
                    z2 = true;
                    return Boolean.valueOf(z2);
                }
            }
            A0K = ((C36941eD) C05V.A02(stickerHintCountManager.A04)).A00.A0K(20608);
            if (A0K > 0) {
            }
            z2 = true;
            return Boolean.valueOf(z2);
        } finally {
            interfaceC12210d6.CCG(null);
        }
        c43008JWa = new C43008JWa(this, interfaceC13670gH, 4);
        Object obj32 = c43008JWa.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = c43008JWa.A00;
        boolean z22 = false;
        if (i != 0) {
        }
        interfaceC12210d6 = stickerHintCountManager.A08;
        C43008JWa.A01(stickerHintCountManager, obj, interfaceC12210d6, c43008JWa, 2);
        obj2 = obj;
        if (interfaceC12210d6.BAD(c43008JWa) == enumC14170h7) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(1:3)|79|(2:6|(6:8|9|10|(1:(1:(6:14|15|16|17|18|19)(2:21|22))(2:23|24))(3:72|73|(1:75))|25|(2:27|28)(2:29|(6:49|(4:52|(3:54|55|(3:57|58|(3:63|64|65))(1:69))(1:70)|66|50)|71|17|18|19)(4:33|(2:(4:37|(3:39|40|41)(1:43)|42|35)|44)|45|(5:47|16|17|18|19)(1:48)))))|78|9|10|(0)(0)|25|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C43009JWb) r13).$t != 10) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0126, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0127, code lost:
    
        com.whatsapp.infra.logging.Log.m232w("StickerHintCountManager/loadHintCountsFromPreferences failed to parse stored data", r1);
        r12.A07.clear();
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0078 A[Catch: Exception -> 0x0126, TryCatch #0 {Exception -> 0x0126, blocks: (B:15:0x00cf, B:16:0x00d2, B:17:0x011d, B:24:0x0068, B:25:0x006b, B:27:0x0078, B:29:0x007b, B:31:0x0081, B:33:0x0085, B:35:0x0094, B:37:0x009a, B:40:0x00a4, B:45:0x00af, B:49:0x00d7, B:50:0x00e5, B:52:0x00eb, B:55:0x00f5, B:58:0x0105, B:61:0x0113, B:64:0x0119, B:73:0x004f), top: B:10:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007b A[Catch: Exception -> 0x0126, TryCatch #0 {Exception -> 0x0126, blocks: (B:15:0x00cf, B:16:0x00d2, B:17:0x011d, B:24:0x0068, B:25:0x006b, B:27:0x0078, B:29:0x007b, B:31:0x0081, B:33:0x0085, B:35:0x0094, B:37:0x009a, B:40:0x00a4, B:45:0x00af, B:49:0x00d7, B:50:0x00e5, B:52:0x00eb, B:55:0x00f5, B:58:0x0105, B:61:0x0113, B:64:0x0119, B:73:0x004f), top: B:10:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(StickerHintCountManager stickerHintCountManager, InterfaceC13670gH interfaceC13670gH) {
        C43009JWb c43009JWb;
        int i;
        String str;
        String str2;
        boolean z = interfaceC13670gH instanceof C43009JWb;
        if (z) {
            c43009JWb = (C43009JWb) interfaceC13670gH;
            int i2 = c43009JWb.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c43009JWb.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c43009JWb.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c43009JWb.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    AbstractC026601w abstractC026601w = (AbstractC026601w) C05V.A02(stickerHintCountManager.A05);
                    C3PT c3pt = new C3PT(stickerHintCountManager, null, 7);
                    c43009JWb.A01 = stickerHintCountManager;
                    c43009JWb.A00 = 1;
                    obj = AbstractC13710gM.A00(c43009JWb, abstractC026601w, c3pt);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        str2 = (String) c43009JWb.A02;
                        stickerHintCountManager = (StickerHintCountManager) c43009JWb.A01;
                        AbstractC13980go.A01(obj);
                        stickerHintCountManager.A00 = true;
                        str = str2;
                        stickerHintCountManager.A07.size();
                        AbstractC041609b.A0E(str, "{", false);
                        return C06930Mq.A00;
                    }
                    stickerHintCountManager = (StickerHintCountManager) c43009JWb.A01;
                    AbstractC13980go.A01(obj);
                }
                str = (String) obj;
                LinkedHashMap linkedHashMap = stickerHintCountManager.A07;
                linkedHashMap.clear();
                if (str.length() != 0) {
                    return C06930Mq.A00;
                }
                if (!C3WE.A1b("{", 1, str) || stickerHintCountManager.A00) {
                    Iterator it = AbstractC041709c.A0g(str, new String[]{","}, 0).iterator();
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        if (A11.length() > 0) {
                            List A0g = AbstractC041709c.A0g(A11, new String[]{":"}, 2);
                            if (A0g.size() == 2) {
                                String A12 = AbstractC34861ag.A12(A0g, 0);
                                Integer A04 = AbstractC041509a.A04(AbstractC34861ag.A12(A0g, 1));
                                if (A04 != null && A04.intValue() > 0) {
                                    linkedHashMap.put(A12, A04);
                                }
                            }
                        }
                    }
                    stickerHintCountManager.A07.size();
                    AbstractC041609b.A0E(str, "{", false);
                    return C06930Mq.A00;
                }
                Log.m223i("StickerHintCountManager/loadHintCountsFromPreferences migrating from JSON to compact format");
                JSONObject A1N = AbstractC34801aa.A1N(str);
                Iterator<String> keys = A1N.keys();
                if (keys != null) {
                    while (keys.hasNext()) {
                        String A112 = AbstractC34861ag.A11(keys);
                        int optInt = A1N.optInt(A112, 0);
                        if (optInt > 0) {
                            Integer A0s = AbstractC34861ag.A0s(optInt);
                            C00C.A09(A112);
                            linkedHashMap.put(A112, A0s);
                        }
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                C43009JWb.A01(stickerHintCountManager, str, c43009JWb, 2);
                if (AbstractC13710gM.A00(c43009JWb, (AbstractC026601w) C05V.A02(stickerHintCountManager.A05), new C76723Pm(linkedHashMap2, stickerHintCountManager, (InterfaceC13670gH) null, 39)) == enumC14170h7) {
                    return enumC14170h7;
                }
                str2 = str;
                stickerHintCountManager.A00 = true;
                str = str2;
                stickerHintCountManager.A07.size();
                AbstractC041609b.A0E(str, "{", false);
                return C06930Mq.A00;
            }
        }
        c43009JWb = new C43009JWb(stickerHintCountManager, interfaceC13670gH, 10);
        Object obj2 = c43009JWb.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c43009JWb.A00;
        if (i != 0) {
        }
        str = (String) obj2;
        LinkedHashMap linkedHashMap3 = stickerHintCountManager.A07;
        linkedHashMap3.clear();
        if (str.length() != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, InterfaceC13670gH interfaceC13670gH) {
        C43009JWb c43009JWb;
        int i;
        StickerHintCountManager stickerHintCountManager;
        C43130JaY c43130JaY;
        if (interfaceC13670gH instanceof C43009JWb) {
            c43009JWb = (C43009JWb) interfaceC13670gH;
            if (c43009JWb.$t == 8) {
                int i2 = c43009JWb.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c43009JWb.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c43009JWb.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c43009JWb.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (AbstractC56302aM.A00(AbstractC34821ac.A0f(this.A02), str)) {
                            if (!this.A01) {
                                C43009JWb.A01(this, str, c43009JWb, 1);
                                if (A05(c43009JWb) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            stickerHintCountManager = this;
                            c43130JaY = new C43130JaY(2, str, stickerHintCountManager);
                            C43009JWb.A03(c43009JWb, 2);
                            if (A01(stickerHintCountManager, c43009JWb, c43130JaY) == enumC14170h7) {
                            }
                        }
                    } else if (i == 1) {
                        str = (String) c43009JWb.A02;
                        stickerHintCountManager = (StickerHintCountManager) c43009JWb.A01;
                        AbstractC13980go.A01(obj);
                        c43130JaY = new C43130JaY(2, str, stickerHintCountManager);
                        C43009JWb.A03(c43009JWb, 2);
                        if (A01(stickerHintCountManager, c43009JWb, c43130JaY) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c43009JWb = new C43009JWb(this, interfaceC13670gH, 8);
        Object obj2 = c43009JWb.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c43009JWb.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, InterfaceC13670gH interfaceC13670gH) {
        C43009JWb c43009JWb;
        int i;
        StickerHintCountManager stickerHintCountManager;
        C43130JaY c43130JaY;
        if (interfaceC13670gH instanceof C43009JWb) {
            c43009JWb = (C43009JWb) interfaceC13670gH;
            if (c43009JWb.$t == 11) {
                int i2 = c43009JWb.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c43009JWb.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c43009JWb.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c43009JWb.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (AbstractC56302aM.A00(AbstractC34821ac.A0f(this.A02), str)) {
                            if (!this.A01) {
                                C43009JWb.A01(this, str, c43009JWb, 1);
                                if (A05(c43009JWb) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            stickerHintCountManager = this;
                            c43130JaY = new C43130JaY(3, str, stickerHintCountManager);
                            C43009JWb.A03(c43009JWb, 2);
                            if (A01(stickerHintCountManager, c43009JWb, c43130JaY) == enumC14170h7) {
                            }
                        }
                    } else if (i == 1) {
                        str = (String) c43009JWb.A02;
                        stickerHintCountManager = (StickerHintCountManager) c43009JWb.A01;
                        AbstractC13980go.A01(obj);
                        c43130JaY = new C43130JaY(3, str, stickerHintCountManager);
                        C43009JWb.A03(c43009JWb, 2);
                        if (A01(stickerHintCountManager, c43009JWb, c43130JaY) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c43009JWb = new C43009JWb(this, interfaceC13670gH, 11);
        Object obj2 = c43009JWb.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c43009JWb.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C43009JWb) r10).$t != 9) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061 A[Catch: all -> 0x0076, TryCatch #0 {all -> 0x0076, blocks: (B:15:0x006b, B:16:0x006e, B:17:0x0070, B:25:0x005d, B:27:0x0061), top: B:10:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(InterfaceC13670gH interfaceC13670gH) {
        C43009JWb c43009JWb;
        InterfaceC12210d6 interfaceC12210d6;
        int i;
        StickerHintCountManager stickerHintCountManager;
        InterfaceC12210d6 interfaceC12210d62;
        InterfaceC12210d6 interfaceC12210d63;
        int i2;
        boolean z = interfaceC13670gH instanceof C43009JWb;
        try {
            if (z) {
                c43009JWb = (C43009JWb) interfaceC13670gH;
                i2 = c43009JWb.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    int i3 = i2 - Integer.MIN_VALUE;
                    c43009JWb.A00 = i3;
                    interfaceC12210d6 = i3;
                    Object obj = c43009JWb.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c43009JWb.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC12210d6 interfaceC12210d64 = this.A08;
                        C43009JWb.A01(this, interfaceC12210d64, c43009JWb, 1);
                        if (interfaceC12210d64.BAD(c43009JWb) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        stickerHintCountManager = this;
                        interfaceC12210d62 = interfaceC12210d64;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            InterfaceC12210d6 interfaceC12210d65 = (InterfaceC12210d6) c43009JWb.A02;
                            stickerHintCountManager = (StickerHintCountManager) c43009JWb.A01;
                            AbstractC13980go.A01(obj);
                            interfaceC12210d63 = interfaceC12210d65;
                            stickerHintCountManager.A01 = true;
                            interfaceC12210d6 = interfaceC12210d63;
                            return C06930Mq.A00;
                        }
                        InterfaceC12210d6 interfaceC12210d66 = (InterfaceC12210d6) c43009JWb.A02;
                        stickerHintCountManager = (StickerHintCountManager) c43009JWb.A01;
                        AbstractC13980go.A01(obj);
                        interfaceC12210d62 = interfaceC12210d66;
                    }
                    interfaceC12210d6 = interfaceC12210d62;
                    if (!stickerHintCountManager.A01) {
                        C43009JWb.A01(stickerHintCountManager, interfaceC12210d62, c43009JWb, 2);
                        interfaceC12210d63 = interfaceC12210d62;
                        if (A00(stickerHintCountManager, c43009JWb) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        stickerHintCountManager.A01 = true;
                        interfaceC12210d6 = interfaceC12210d63;
                    }
                    return C06930Mq.A00;
                }
            }
            if (i != 0) {
            }
            interfaceC12210d6 = interfaceC12210d62;
            if (!stickerHintCountManager.A01) {
            }
            return C06930Mq.A00;
        } finally {
            interfaceC12210d6.CCG(null);
        }
        c43009JWb = new C43009JWb(this, interfaceC13670gH, 9);
        interfaceC12210d6 = i2;
        Object obj2 = c43009JWb.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c43009JWb.A00;
    }
}
