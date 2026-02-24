package com.whatsapp.infra.smax.generated.dmainterop.outgoing;

import com.whatsapp.infra.xmpp.messaging.MessageClientSmaxWrapper;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC37201Gi0;
import p000X.AnonymousClass000;
import p000X.BM3;
import p000X.BM5;
import p000X.C05V;
import p000X.C0SZ;
import p000X.C32152ENm;
import p000X.EQG;
import p000X.EQH;
import p000X.EQQ;
import p000X.EQR;
import p000X.EQU;
import p000X.EQV;
import p000X.EQW;
import p000X.EQX;
import p000X.EnumC14170h7;
import p000X.FRH;
import p000X.InterfaceC13670gH;
import p000X.JWY;
import p000X.JWZ;

/* loaded from: classes8.dex */
public final class DmaInteropRPCManager {
    public final C05V A00 = AbstractC037707g.A00(2796);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.JWZ) r11).$t != 7) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, List list, InterfaceC13670gH interfaceC13670gH, int i) {
        JWZ jwz;
        int i2;
        BM3 bm3;
        C0SZ c0sz;
        boolean z = interfaceC13670gH instanceof JWZ;
        if (z) {
            jwz = (JWZ) interfaceC13670gH;
            int i3 = jwz.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jwz.A00 = i3 - Integer.MIN_VALUE;
                Object obj = jwz.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = jwz.A00;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    MessageClientSmaxWrapper messageClientSmaxWrapper = (MessageClientSmaxWrapper) C05V.A02(this.A00);
                    String A01 = messageClientSmaxWrapper.A01();
                    bm3 = new BM3(A01, str, list, 2);
                    C0SZ AhG = bm3.AhG();
                    jwz.A01 = bm3;
                    jwz.A00 = 1;
                    obj = messageClientSmaxWrapper.A00(AhG, A01, jwz, i);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    bm3 = (BM3) jwz.A01;
                    AbstractC13980go.A01(obj);
                }
                c0sz = (C0SZ) obj;
                if (c0sz != null) {
                    return new FRH(null, null, true);
                }
                ArrayList A16 = AbstractC34801aa.A16();
                try {
                    return AbstractC37201Gi0.A0f(new EQR(c0sz, bm3), null);
                } catch (C32152ENm e) {
                    AbstractC30168DYb.A1G("SetReachabilitySettingsResponseSuccess: ", AnonymousClass000.A04(), e, A16);
                    try {
                        return new FRH(new EQQ(c0sz, bm3, 0), null, false);
                    } catch (C32152ENm e2) {
                        AbstractC30168DYb.A1G("SetReachabilitySettingsResponseError: ", AnonymousClass000.A04(), e2, A16);
                        return AbstractC37201Gi0.A0f(null, A16);
                    }
                }
            }
        }
        jwz = new JWZ(this, interfaceC13670gH, 7);
        Object obj2 = jwz.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = jwz.A00;
        if (i2 != 0) {
        }
        c0sz = (C0SZ) obj2;
        if (c0sz != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(List list, InterfaceC13670gH interfaceC13670gH, int i) {
        JWY jwy;
        int i2;
        if (interfaceC13670gH instanceof JWY) {
            jwy = (JWY) interfaceC13670gH;
            if (jwy.$t == 5) {
                int i3 = jwy.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    jwy.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = jwy.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i2 = jwy.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        jwy.A00 = 1;
                        obj = A03(list, jwy, i);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((FRH) obj).A00;
                }
            }
        }
        jwy = new JWY(this, interfaceC13670gH, 5);
        Object obj3 = jwy.A01;
        Object obj22 = EnumC14170h7.A02;
        i2 = jwy.A00;
        if (i2 != 0) {
        }
        return ((FRH) obj3).A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.JWZ) r10).$t != 4) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(List list, InterfaceC13670gH interfaceC13670gH, int i) {
        JWZ jwz;
        int i2;
        BM5 bm5;
        C0SZ c0sz;
        boolean z = interfaceC13670gH instanceof JWZ;
        if (z) {
            jwz = (JWZ) interfaceC13670gH;
            int i3 = jwz.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jwz.A00 = i3 - Integer.MIN_VALUE;
                Object obj = jwz.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = jwz.A00;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    MessageClientSmaxWrapper messageClientSmaxWrapper = (MessageClientSmaxWrapper) C05V.A02(this.A00);
                    String A01 = messageClientSmaxWrapper.A01();
                    bm5 = new BM5(list, 24, A01);
                    C0SZ c0sz2 = (C0SZ) bm5.A00;
                    jwz.A01 = bm5;
                    jwz.A00 = 1;
                    obj = messageClientSmaxWrapper.A00(c0sz2, A01, jwz, i);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    bm5 = (BM5) jwz.A01;
                    AbstractC13980go.A01(obj);
                }
                c0sz = (C0SZ) obj;
                if (c0sz != null) {
                    return new FRH(null, null, true);
                }
                ArrayList A16 = AbstractC34801aa.A16();
                try {
                    return AbstractC37201Gi0.A0f(new EQH(c0sz, bm5, 1), null);
                } catch (C32152ENm e) {
                    AbstractC30168DYb.A1G("FetchUsersResponseSuccess: ", AnonymousClass000.A04(), e, A16);
                    try {
                        return new FRH(new EQH(c0sz, bm5, 0), null, false);
                    } catch (C32152ENm e2) {
                        AbstractC30168DYb.A1G("FetchUsersResponseRequestError: ", AnonymousClass000.A04(), e2, A16);
                        return AbstractC37201Gi0.A0f(null, A16);
                    }
                }
            }
        }
        jwz = new JWZ(this, interfaceC13670gH, 4);
        Object obj2 = jwz.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = jwz.A00;
        if (i2 != 0) {
        }
        c0sz = (C0SZ) obj2;
        if (c0sz != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(List list, InterfaceC13670gH interfaceC13670gH, int i) {
        JWY jwy;
        int i2;
        if (interfaceC13670gH instanceof JWY) {
            jwy = (JWY) interfaceC13670gH;
            if (jwy.$t == 7) {
                int i3 = jwy.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    jwy.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = jwy.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i2 = jwy.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        jwy.A00 = 1;
                        obj = A05(list, jwy, i);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((FRH) obj).A00;
                }
            }
        }
        jwy = new JWY(this, interfaceC13670gH, 7);
        Object obj3 = jwy.A01;
        Object obj22 = EnumC14170h7.A02;
        i2 = jwy.A00;
        if (i2 != 0) {
        }
        return ((FRH) obj3).A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.JWZ) r10).$t != 6) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(List list, InterfaceC13670gH interfaceC13670gH, int i) {
        JWZ jwz;
        int i2;
        BM5 bm5;
        C0SZ c0sz;
        boolean z = interfaceC13670gH instanceof JWZ;
        if (z) {
            jwz = (JWZ) interfaceC13670gH;
            int i3 = jwz.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jwz.A00 = i3 - Integer.MIN_VALUE;
                Object obj = jwz.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = jwz.A00;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    MessageClientSmaxWrapper messageClientSmaxWrapper = (MessageClientSmaxWrapper) C05V.A02(this.A00);
                    String A01 = messageClientSmaxWrapper.A01();
                    bm5 = new BM5(list, 26, A01);
                    C0SZ c0sz2 = (C0SZ) bm5.A00;
                    jwz.A01 = bm5;
                    jwz.A00 = 1;
                    obj = messageClientSmaxWrapper.A00(c0sz2, A01, jwz, i);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    bm5 = (BM5) jwz.A01;
                    AbstractC13980go.A01(obj);
                }
                c0sz = (C0SZ) obj;
                if (c0sz != null) {
                    return new FRH(null, null, true);
                }
                ArrayList A16 = AbstractC34801aa.A16();
                try {
                    return AbstractC37201Gi0.A0f(new EQG(c0sz, bm5, 1), null);
                } catch (C32152ENm e) {
                    AbstractC30168DYb.A1G("SetOptInIntegratorsResponseSuccess: ", AnonymousClass000.A04(), e, A16);
                    try {
                        return new FRH(new EQG(c0sz, bm5, 0), null, false);
                    } catch (C32152ENm e2) {
                        AbstractC30168DYb.A1G("SetOptInIntegratorsResponseRequestError: ", AnonymousClass000.A04(), e2, A16);
                        return AbstractC37201Gi0.A0f(null, A16);
                    }
                }
            }
        }
        jwz = new JWZ(this, interfaceC13670gH, 6);
        Object obj2 = jwz.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = jwz.A00;
        if (i2 != 0) {
        }
        c0sz = (C0SZ) obj2;
        if (c0sz != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(InterfaceC13670gH interfaceC13670gH, int i) {
        JWY jwy;
        int i2;
        if (interfaceC13670gH instanceof JWY) {
            jwy = (JWY) interfaceC13670gH;
            if (jwy.$t == 4) {
                int i3 = jwy.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    jwy.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = jwy.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i2 = jwy.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        jwy.A00 = 1;
                        obj = A07(jwy, i);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((FRH) obj).A00;
                }
            }
        }
        jwy = new JWY(this, interfaceC13670gH, 4);
        Object obj3 = jwy.A01;
        Object obj22 = EnumC14170h7.A02;
        i2 = jwy.A00;
        if (i2 != 0) {
        }
        return ((FRH) obj3).A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.JWZ) r9).$t != 3) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(InterfaceC13670gH interfaceC13670gH, int i) {
        JWZ jwz;
        int i2;
        BM5 bm5;
        C0SZ c0sz;
        boolean z = interfaceC13670gH instanceof JWZ;
        if (z) {
            jwz = (JWZ) interfaceC13670gH;
            int i3 = jwz.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jwz.A00 = i3 - Integer.MIN_VALUE;
                Object obj = jwz.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = jwz.A00;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    MessageClientSmaxWrapper messageClientSmaxWrapper = (MessageClientSmaxWrapper) C05V.A02(this.A00);
                    String A01 = messageClientSmaxWrapper.A01();
                    bm5 = new BM5(A01, 23);
                    C0SZ c0sz2 = (C0SZ) bm5.A00;
                    jwz.A01 = bm5;
                    jwz.A00 = 1;
                    obj = messageClientSmaxWrapper.A00(c0sz2, A01, jwz, i);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    bm5 = (BM5) jwz.A01;
                    AbstractC13980go.A01(obj);
                }
                c0sz = (C0SZ) obj;
                if (c0sz != null) {
                    return new FRH(null, null, true);
                }
                ArrayList A16 = AbstractC34801aa.A16();
                try {
                    return AbstractC37201Gi0.A0f(new EQV(c0sz, bm5), null);
                } catch (C32152ENm e) {
                    AbstractC30168DYb.A1G("FetchResponseSuccess: ", AnonymousClass000.A04(), e, A16);
                    try {
                        return AbstractC37201Gi0.A0f(new EQU(c0sz, bm5), null);
                    } catch (C32152ENm e2) {
                        AbstractC30168DYb.A1G("FetchResponseRequestError: ", AnonymousClass000.A04(), e2, A16);
                        return AbstractC37201Gi0.A0f(null, A16);
                    }
                }
            }
        }
        jwz = new JWZ(this, interfaceC13670gH, 3);
        Object obj2 = jwz.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = jwz.A00;
        if (i2 != 0) {
        }
        c0sz = (C0SZ) obj2;
        if (c0sz != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(InterfaceC13670gH interfaceC13670gH, int i) {
        JWY jwy;
        int i2;
        if (interfaceC13670gH instanceof JWY) {
            jwy = (JWY) interfaceC13670gH;
            if (jwy.$t == 6) {
                int i3 = jwy.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    jwy.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = jwy.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i2 = jwy.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        jwy.A00 = 1;
                        obj = A09(jwy, i);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((FRH) obj).A00;
                }
            }
        }
        jwy = new JWY(this, interfaceC13670gH, 6);
        Object obj3 = jwy.A01;
        Object obj22 = EnumC14170h7.A02;
        i2 = jwy.A00;
        if (i2 != 0) {
        }
        return ((FRH) obj3).A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.JWZ) r9).$t != 5) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A09(InterfaceC13670gH interfaceC13670gH, int i) {
        JWZ jwz;
        int i2;
        BM5 bm5;
        C0SZ c0sz;
        boolean z = interfaceC13670gH instanceof JWZ;
        if (z) {
            jwz = (JWZ) interfaceC13670gH;
            int i3 = jwz.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jwz.A00 = i3 - Integer.MIN_VALUE;
                Object obj = jwz.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = jwz.A00;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    MessageClientSmaxWrapper messageClientSmaxWrapper = (MessageClientSmaxWrapper) C05V.A02(this.A00);
                    String A01 = messageClientSmaxWrapper.A01();
                    bm5 = new BM5(A01, 25);
                    C0SZ c0sz2 = (C0SZ) bm5.A00;
                    jwz.A01 = bm5;
                    jwz.A00 = 1;
                    obj = messageClientSmaxWrapper.A00(c0sz2, A01, jwz, i);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    bm5 = (BM5) jwz.A01;
                    AbstractC13980go.A01(obj);
                }
                c0sz = (C0SZ) obj;
                if (c0sz != null) {
                    return new FRH(null, null, true);
                }
                ArrayList A16 = AbstractC34801aa.A16();
                try {
                    return AbstractC37201Gi0.A0f(new EQX(c0sz, bm5), null);
                } catch (C32152ENm e) {
                    AbstractC30168DYb.A1G("GetReachabilitySettingsResponseSuccess: ", AnonymousClass000.A04(), e, A16);
                    try {
                        return AbstractC37201Gi0.A0f(new EQW(c0sz, bm5), null);
                    } catch (C32152ENm e2) {
                        AbstractC30168DYb.A1G("GetReachabilitySettingsResponseError: ", AnonymousClass000.A04(), e2, A16);
                        return AbstractC37201Gi0.A0f(null, A16);
                    }
                }
            }
        }
        jwz = new JWZ(this, interfaceC13670gH, 5);
        Object obj2 = jwz.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = jwz.A00;
        if (i2 != 0) {
        }
        c0sz = (C0SZ) obj2;
        if (c0sz != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, List list, InterfaceC13670gH interfaceC13670gH, int i) {
        JWY jwy;
        int i2;
        if (interfaceC13670gH instanceof JWY) {
            jwy = (JWY) interfaceC13670gH;
            if (jwy.$t == 8) {
                int i3 = jwy.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    jwy.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = jwy.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i2 = jwy.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        jwy.A00 = 1;
                        obj = A01(str, list, jwy, i);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((FRH) obj).A00;
                }
            }
        }
        jwy = new JWY(this, interfaceC13670gH, 8);
        Object obj3 = jwy.A01;
        Object obj22 = EnumC14170h7.A02;
        i2 = jwy.A00;
        if (i2 != 0) {
        }
        return ((FRH) obj3).A00;
    }
}
