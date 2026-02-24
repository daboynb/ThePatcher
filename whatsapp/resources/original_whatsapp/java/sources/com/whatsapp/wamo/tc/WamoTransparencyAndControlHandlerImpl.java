package com.whatsapp.wamo.tc;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.logger.WamoPerfLogger;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.C05Q;
import p000X.C05V;
import p000X.C36590GQc;
import p000X.C36592GQe;
import p000X.DYY;
import p000X.EnumC14170h7;
import p000X.FJD;
import p000X.FJE;
import p000X.FJI;
import p000X.FV3;
import p000X.GQT;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36945Gd4;

/* loaded from: classes7.dex */
public final class WamoTransparencyAndControlHandlerImpl implements InterfaceC36945Gd4 {
    public final C05V A02 = AbstractC037707g.A00(98760);
    public final C05V A01 = AbstractC037707g.A00(98765);
    public final C05V A00 = C05Q.A00(98767);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.GQT) r12).$t != 42) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    @Override // p000X.InterfaceC36945Gd4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object CCE(String str, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        boolean z = interfaceC13670gH instanceof GQT;
        try {
            if (z) {
                A01 = (GQT) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("unhidePage called");
                        WamoPerfLogger A0f = DYY.A0f(this.A01);
                        C36592GQe c36592GQe = new C36592GQe(this, str, null, null, 1);
                        A01.A00 = 1;
                        obj = A0f.A01(A01, c36592GQe, 44);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return FV3.A00(obj);
                }
            }
            if (i != 0) {
            }
            return FV3.A00(obj);
        } catch (Exception unused) {
            return AbstractC34821ac.A0p();
        }
        A01 = GQT.A01(this, interfaceC13670gH, 42);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(String str, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 43) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("waist called");
                        WamoPerfLogger A0f = DYY.A0f(this.A01);
                        C36590GQc c36590GQc = new C36590GQc(this, str, null, 4);
                        A01.A00 = 1;
                        obj = A0f.A01(A01, c36590GQc, 46);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((FJE) obj).A01;
                }
            }
        }
        A01 = GQT.A01(this, interfaceC13670gH, 43);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return ((FJE) obj2).A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQT) r14).$t != 39) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0036  */
    @Override // p000X.InterfaceC36945Gd4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B13(String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        boolean z = interfaceC13670gH instanceof GQT;
        try {
            if (z) {
                A01 = (GQT) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("hidePage called");
                        WamoPerfLogger A0f = DYY.A0f(this.A01);
                        C36592GQe c36592GQe = new C36592GQe(this, str, str2, null, 0);
                        A01.A00 = 1;
                        obj = A0f.A01(A01, c36592GQe, 43);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return FV3.A00(obj);
                }
            }
            if (i != 0) {
            }
            return FV3.A00(obj);
        } catch (Exception unused) {
            return AbstractC34821ac.A0p();
        }
        A01 = GQT.A01(this, interfaceC13670gH, 39);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQT) r9).$t != 40) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    @Override // p000X.InterfaceC36945Gd4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B19(String str, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        boolean z = interfaceC13670gH instanceof GQT;
        try {
            if (z) {
                A01 = (GQT) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("hideWamoItemById called");
                        WamoPerfLogger A0f = DYY.A0f(this.A01);
                        C36590GQc c36590GQc = new C36590GQc(this, str, null, 2);
                        A01.A00 = 1;
                        obj = A0f.A01(A01, c36590GQc, 42);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return FV3.A00(obj);
                }
            }
            if (i != 0) {
            }
            return FV3.A00(obj);
        } catch (Exception unused) {
            return AbstractC34821ac.A0p();
        }
        A01 = GQT.A01(this, interfaceC13670gH, 40);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQT) r9).$t != 41) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    @Override // p000X.InterfaceC36945Gd4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object Bv0(String str, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        boolean z = interfaceC13670gH instanceof GQT;
        try {
            if (z) {
                A01 = (GQT) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("reportWamoItemById called");
                        WamoPerfLogger A0f = DYY.A0f(this.A01);
                        C36590GQc c36590GQc = new C36590GQc(this, str, null, 3);
                        A01.A00 = 1;
                        obj = A0f.A01(A01, c36590GQc, 45);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    FJD fjd = (FJD) ((FJE) obj).A01;
                    return new FJI(fjd.A01, fjd.A00);
                }
            }
            if (i != 0) {
            }
            FJD fjd2 = (FJD) ((FJE) obj).A01;
            return new FJI(fjd2.A01, fjd2.A00);
        } catch (Exception unused) {
            return new FJI(false, null);
        }
        A01 = GQT.A01(this, interfaceC13670gH, 41);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }
}
