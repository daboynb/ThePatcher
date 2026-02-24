package com.whatsapp.status.playback.util;

import com.google.common.base.Optional;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC026401u;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C32634EgH;
import p000X.C34709FdK;
import p000X.C35174FlH;
import p000X.C36590GQc;
import p000X.C3WG;
import p000X.EnumC14170h7;
import p000X.FJI;
import p000X.GQO;
import p000X.GQV;
import p000X.GRf;
import p000X.GRg;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class WamoStatusPlaybackActionHelper {
    public final C05V A00 = AbstractC34811ab.A0Y();
    public final Optional A03 = AbstractC127855is.A0l(553);
    public final Optional A04 = AbstractC127855is.A0l(7416);
    public final Optional A05 = C00X.A01(554);
    public final Optional A02 = C3WG.A0T();
    public final C05V A01 = AbstractC34811ab.A0I();

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0050, code lost:
    
        if (p000X.AbstractC13710gM.A00(r5, r2, r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0085 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper, InterfaceC13670gH interfaceC13670gH, Function1 function1, int i) {
        GQV A01;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i2;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 40) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    obj = A01.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i2 = A01.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026401u A15 = AbstractC34881ai.A15(wamoStatusPlaybackActionHelper.A01);
                        GRg gRg = new GRg(wamoStatusPlaybackActionHelper, null, i, 4);
                        GQV.A02(wamoStatusPlaybackActionHelper, function1, A01, 1);
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    throw AbstractC34811ab.A1E();
                                }
                                Object obj2 = A01.A01;
                                AbstractC13980go.A01(obj);
                                return obj2;
                            }
                            wamoStatusPlaybackActionHelper = (WamoStatusPlaybackActionHelper) A01.A01;
                            AbstractC13980go.A01(obj);
                            AbstractC026401u A152 = AbstractC34881ai.A15(wamoStatusPlaybackActionHelper.A01);
                            GRf gRf = new GRf(wamoStatusPlaybackActionHelper, null, 4);
                            A01.A01 = obj;
                            A01.A00 = 3;
                            return AbstractC13710gM.A00(A01, A152, gRf) != enumC14170h7 ? obj : enumC14170h7;
                        }
                        function1 = (Function1) A01.A02;
                        wamoStatusPlaybackActionHelper = (WamoStatusPlaybackActionHelper) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    GQV.A02(wamoStatusPlaybackActionHelper, null, A01, 2);
                    obj = function1.invoke(A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    AbstractC026401u A1522 = AbstractC34881ai.A15(wamoStatusPlaybackActionHelper.A01);
                    GRf gRf2 = new GRf(wamoStatusPlaybackActionHelper, null, 4);
                    A01.A01 = obj;
                    A01.A00 = 3;
                    if (AbstractC13710gM.A00(A01, A1522, gRf2) != enumC14170h7) {
                    }
                }
            }
        }
        A01 = GQV.A01(wamoStatusPlaybackActionHelper, interfaceC13670gH, 40);
        obj = A01.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i2 = A01.A00;
        if (i2 != 0) {
        }
        GQV.A02(wamoStatusPlaybackActionHelper, null, A01, 2);
        obj = function1.invoke(A01);
        if (obj == enumC14170h7) {
        }
        AbstractC026401u A15222 = AbstractC34881ai.A15(wamoStatusPlaybackActionHelper.A01);
        GRf gRf22 = new GRf(wamoStatusPlaybackActionHelper, null, 4);
        A01.A01 = obj;
        A01.A00 = 3;
        if (AbstractC13710gM.A00(A01, A15222, gRf22) != enumC14170h7) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C32634EgH c32634EgH, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        Object obj;
        int i;
        String str;
        WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper;
        if (interfaceC13670gH instanceof GQO) {
            gqo = (GQO) interfaceC13670gH;
            if (gqo.$t == 16) {
                int i2 = gqo.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqo.A00 = i2 - Integer.MIN_VALUE;
                    obj = gqo.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqo.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        str = c32634EgH.A0A;
                        C36590GQc c36590GQc = new C36590GQc(this, str, null, 0);
                        GQO.A01(this, c32634EgH, str, gqo, 1);
                        obj = A00(this, gqo, c36590GQc, 2131901401);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        wamoStatusPlaybackActionHelper = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        str = (String) gqo.A03;
                        c32634EgH = (C32634EgH) gqo.A02;
                        wamoStatusPlaybackActionHelper = (WamoStatusPlaybackActionHelper) gqo.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (AbstractC34821ac.A1b(obj, true)) {
                        C00C.A0A(str, 0);
                        WamoStatusFetcherImpl wamoStatusFetcherImpl = (WamoStatusFetcherImpl) wamoStatusPlaybackActionHelper.A04.A00();
                        if (wamoStatusFetcherImpl != null) {
                            wamoStatusFetcherImpl.A0T(str);
                        }
                        C34709FdK A14 = AbstractC127845ir.A14(wamoStatusPlaybackActionHelper.A02);
                        if (A14 != null) {
                            C00C.A0A(c32634EgH, 0);
                            C34709FdK.A01(A14).A04(c32634EgH, 6);
                        }
                    }
                    return obj;
                }
            }
        }
        gqo = new GQO(this, interfaceC13670gH, 16);
        obj = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
        if (i != 0) {
        }
        if (AbstractC34821ac.A1b(obj, true)) {
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C32634EgH c32634EgH, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        String str;
        FJI fji;
        C34709FdK A14;
        Integer A0s;
        C35174FlH c35174FlH;
        int i2;
        C32634EgH c32634EgH2 = c32634EgH;
        WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper = this;
        if (interfaceC13670gH instanceof GQO) {
            gqo = (GQO) interfaceC13670gH;
            if (gqo.$t == 17) {
                int i3 = gqo.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    gqo.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = gqo.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqo.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        str = c32634EgH2.A0A;
                        C36590GQc c36590GQc = new C36590GQc(wamoStatusPlaybackActionHelper, str, null, 1);
                        GQO.A01(wamoStatusPlaybackActionHelper, c32634EgH2, str, gqo, 1);
                        obj = A00(wamoStatusPlaybackActionHelper, gqo, c36590GQc, 2131901409);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        str = (String) gqo.A03;
                        c32634EgH2 = (C32634EgH) gqo.A02;
                        wamoStatusPlaybackActionHelper = (WamoStatusPlaybackActionHelper) gqo.A01;
                        AbstractC13980go.A01(obj);
                    }
                    fji = (FJI) obj;
                    if (fji != null) {
                        if (fji.A01) {
                            C00C.A0A(str, 0);
                            WamoStatusFetcherImpl wamoStatusFetcherImpl = (WamoStatusFetcherImpl) wamoStatusPlaybackActionHelper.A04.A00();
                            if (wamoStatusFetcherImpl != null) {
                                wamoStatusFetcherImpl.A0T(str);
                            }
                            Optional optional = wamoStatusPlaybackActionHelper.A02;
                            C34709FdK A142 = AbstractC127845ir.A14(optional);
                            if (A142 != null) {
                                C00C.A0A(c32634EgH2, 0);
                                C34709FdK.A01(A142).A04(c32634EgH2, 7);
                            }
                            A14 = AbstractC127845ir.A14(optional);
                            if (A14 != null) {
                                A0s = AbstractC34861ag.A0s(1);
                                c35174FlH = null;
                                i2 = 184;
                                A14.A08(c35174FlH, c35174FlH, c35174FlH, A0s, c35174FlH, c35174FlH, c35174FlH, c35174FlH, c35174FlH, c35174FlH, 10, i2);
                            }
                        } else {
                            A14 = AbstractC127845ir.A14(wamoStatusPlaybackActionHelper.A02);
                            if (A14 != null) {
                                A0s = AbstractC34861ag.A0s(1);
                                c35174FlH = null;
                                i2 = 185;
                                A14.A08(c35174FlH, c35174FlH, c35174FlH, A0s, c35174FlH, c35174FlH, c35174FlH, c35174FlH, c35174FlH, c35174FlH, 10, i2);
                            }
                        }
                    }
                    return fji;
                }
            }
        }
        gqo = new GQO(wamoStatusPlaybackActionHelper, interfaceC13670gH, 17);
        Object obj2 = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
        if (i != 0) {
        }
        fji = (FJI) obj2;
        if (fji != null) {
        }
        return fji;
    }
}
