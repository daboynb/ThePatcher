package com.whatsapp.aihome.product.infra.api.repository;

import com.whatsapp.aihome.product.infra.api.AiHomeGraphqlClient;
import com.whatsapp.infra.core.util.UuidUtils;
import java.io.File;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import p000X.AO1;
import p000X.AOU;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC212739bP;
import p000X.AbstractC213409cd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.C00X;
import p000X.C024700r;
import p000X.C025601d;
import p000X.C036706w;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07T;
import p000X.C0MT;
import p000X.C107454pe;
import p000X.C109164sh;
import p000X.C116895Dc;
import p000X.C118115Ia;
import p000X.C118325Ka;
import p000X.C118355Kd;
import p000X.C118365Ke;
import p000X.C12960ec;
import p000X.C12G;
import p000X.C13940gk;
import p000X.C3O8;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C5IY;
import p000X.C5IZ;
import p000X.C5K5;
import p000X.C5K9;
import p000X.C5KN;
import p000X.C5KV;
import p000X.EnumC14170h7;
import p000X.EnumC95214Ih;
import p000X.GVS;
import p000X.Ie9;
import p000X.InterfaceC124235cy;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class AiHomeInfiniteScrollRepositoryImpl implements InterfaceC124235cy {
    public final C05V A00;
    public final C05V A03;
    public final AiHomeGraphqlClient A05;
    public final C07T A06;
    public final File A07;
    public final File A08;
    public final Map A09;
    public final C12960ec A0B;
    public final C036706w A0C = AbstractC34841ae.A0e();
    public final AbstractC026601w A0A = AbstractC34851af.A0w();
    public final C05V A02 = C05Q.A00(60);
    public final C05V A01 = AbstractC34811ab.A0J();
    public final C05V A04 = C05Q.A00(4404);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(AiHomeInfiniteScrollRepositoryImpl aiHomeInfiniteScrollRepositoryImpl, C109164sh c109164sh, List list, InterfaceC13670gH interfaceC13670gH) {
        C5IZ c5iz;
        Object obj;
        int i;
        Object obj2;
        AiHomeInfiniteScrollRepositoryImpl aiHomeInfiniteScrollRepositoryImpl2 = aiHomeInfiniteScrollRepositoryImpl;
        Object obj3 = list;
        if (interfaceC13670gH instanceof C5IZ) {
            c5iz = (C5IZ) interfaceC13670gH;
            if (c5iz.$t == 9) {
                int i2 = c5iz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iz.A00 = i2 - Integer.MIN_VALUE;
                    obj = c5iz.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        File A00 = A00(aiHomeInfiniteScrollRepositoryImpl2, c109164sh);
                        File parentFile = A00.getParentFile();
                        C5IZ.A01(aiHomeInfiniteScrollRepositoryImpl2, list, A00, c5iz, 1);
                        if (parentFile == null) {
                            obj = AbstractC34821ac.A0p();
                            obj2 = A00;
                        } else {
                            obj = AbstractC13710gM.A00(c5iz, aiHomeInfiniteScrollRepositoryImpl2.A0A, C5K9.A02(parentFile, null, 47));
                            obj2 = A00;
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        Object obj4 = c5iz.A03;
                        obj3 = c5iz.A02;
                        aiHomeInfiniteScrollRepositoryImpl2 = (AiHomeInfiniteScrollRepositoryImpl) c5iz.A01;
                        AbstractC13980go.A01(obj);
                        obj2 = obj4;
                    }
                    if (AbstractC34811ab.A1Z(obj)) {
                        AbstractC026601w abstractC026601w = aiHomeInfiniteScrollRepositoryImpl2.A0A;
                        C118355Kd c118355Kd = new C118355Kd(obj2, aiHomeInfiniteScrollRepositoryImpl2, obj3, (InterfaceC13670gH) null, 38);
                        C5IZ.A03(c5iz, 2);
                        if (AbstractC13710gM.A00(c5iz, abstractC026601w, c118355Kd) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c5iz = new C5IZ(aiHomeInfiniteScrollRepositoryImpl2, interfaceC13670gH, 9);
        obj = c5iz.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(AiHomeInfiniteScrollRepositoryImpl aiHomeInfiniteScrollRepositoryImpl, File file, InterfaceC13670gH interfaceC13670gH) {
        C3O8 c3o8;
        Object obj;
        int i;
        long A00;
        if (interfaceC13670gH instanceof C3O8) {
            c3o8 = (C3O8) interfaceC13670gH;
            if (c3o8.$t == 0) {
                int i2 = c3o8.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o8.A00 = i2 - Integer.MIN_VALUE;
                    obj = c3o8.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o8.A00;
                    boolean z = true;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A00 = C07T.A00(aiHomeInfiniteScrollRepositoryImpl.A06);
                        AbstractC026601w abstractC026601w = aiHomeInfiniteScrollRepositoryImpl.A0A;
                        C5K9 A02 = C5K9.A02(file, null, 48);
                        c3o8.A02 = aiHomeInfiniteScrollRepositoryImpl;
                        c3o8.A03 = file;
                        c3o8.A01 = A00;
                        c3o8.A00 = 1;
                        obj = AbstractC13710gM.A00(c3o8, abstractC026601w, A02);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A00 = c3o8.A01;
                        file = (File) c3o8.A03;
                        aiHomeInfiniteScrollRepositoryImpl = (AiHomeInfiniteScrollRepositoryImpl) c3o8.A02;
                        AbstractC13980go.A01(obj);
                    }
                    if (A00 - AbstractC34811ab.A03(obj) <= AbstractC34821ac.A05(AbstractC34801aa.A01(aiHomeInfiniteScrollRepositoryImpl.A0B.A05, 15575))) {
                        file.getName();
                    } else {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        c3o8 = new C3O8(aiHomeInfiniteScrollRepositoryImpl, interfaceC13670gH, 0);
        obj = c3o8.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o8.A00;
        boolean z2 = true;
        if (i != 0) {
        }
        if (A00 - AbstractC34811ab.A03(obj) <= AbstractC34821ac.A05(AbstractC34801aa.A01(aiHomeInfiniteScrollRepositoryImpl.A0B.A05, 15575))) {
        }
        return Boolean.valueOf(z2);
    }

    @Override // p000X.InterfaceC124235cy
    public GVS AR5(C109164sh c109164sh, String str) {
        return new GVS(new C5K5(this, c109164sh, str, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    @Override // p000X.InterfaceC124235cy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GVS AR6(C109164sh c109164sh, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        int i;
        Object obj;
        Object obj2 = c109164sh;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 22) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = A01.A03;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        C118115Ia.A02(this, c109164sh, A01, 1);
                        obj3 = new GVS(new C118325Ka(this, c109164sh, null, 9));
                        obj = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        obj2 = A01.A02;
                        obj = A01.A01;
                        AbstractC13980go.A01(obj3);
                    }
                    return new GVS(new C118365Ke(obj, obj3, (InterfaceC13670gH) null, obj2, 10));
                }
            }
        }
        A01 = C118115Ia.A01(this, interfaceC13670gH, 22);
        Object obj32 = A01.A03;
        i = A01.A00;
        if (i != 0) {
        }
        return new GVS(new C118365Ke(obj, obj32, (InterfaceC13670gH) null, obj2, 10));
    }

    @Override // p000X.InterfaceC124235cy
    public Object AR7(C109164sh c109164sh, InterfaceC13670gH interfaceC13670gH, boolean z) {
        return AbstractC213409cd.A00(this.A0A, new GVS(new AiHomeInfiniteScrollRepositoryImpl$getBotListFromCache$2(this, c109164sh, null, z)));
    }

    public static final File A00(AiHomeInfiniteScrollRepositoryImpl aiHomeInfiniteScrollRepositoryImpl, C109164sh c109164sh) {
        File file = aiHomeInfiniteScrollRepositoryImpl.A07;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ai_home_bot_list_");
        A04.append(c109164sh.A02);
        A04.append('_');
        A04.append(c109164sh.A00);
        return new File(file, AnonymousClass000.A03(".json", A04));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(AiHomeInfiniteScrollRepositoryImpl aiHomeInfiniteScrollRepositoryImpl, List list, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        Object obj;
        int i;
        Object obj2;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 25) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        File parentFile = aiHomeInfiniteScrollRepositoryImpl.A08.getParentFile();
                        C118115Ia.A02(aiHomeInfiniteScrollRepositoryImpl, list, A01, 1);
                        if (parentFile == null) {
                            obj = AbstractC34821ac.A0p();
                            obj2 = list;
                        } else {
                            obj = AbstractC13710gM.A00(A01, aiHomeInfiniteScrollRepositoryImpl.A0A, C5K9.A02(parentFile, null, 47));
                            obj2 = list;
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        Object obj3 = A01.A02;
                        aiHomeInfiniteScrollRepositoryImpl = (AiHomeInfiniteScrollRepositoryImpl) A01.A01;
                        AbstractC13980go.A01(obj);
                        obj2 = obj3;
                    }
                    if (AbstractC34811ab.A1Z(obj)) {
                        AbstractC026601w abstractC026601w = aiHomeInfiniteScrollRepositoryImpl.A0A;
                        C5KV A012 = C5KV.A01(obj2, aiHomeInfiniteScrollRepositoryImpl, null, 23);
                        A01.A01 = null;
                        A01.A02 = null;
                        A01.A00 = 2;
                        if (AbstractC13710gM.A00(A01, abstractC026601w, A012) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C118115Ia.A01(aiHomeInfiniteScrollRepositoryImpl, interfaceC13670gH, 25);
        obj = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(AiHomeInfiniteScrollRepositoryImpl aiHomeInfiniteScrollRepositoryImpl, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        Object obj;
        int i;
        C12G c12g;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 23) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c12g = new C12G();
                        C116895Dc A00 = C116895Dc.A00(c12g, 22);
                        C118115Ia.A02(aiHomeInfiniteScrollRepositoryImpl, c12g, A01, 1);
                        obj = A05(aiHomeInfiniteScrollRepositoryImpl, A01, A00);
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
                        c12g = (C12G) A01.A02;
                        aiHomeInfiniteScrollRepositoryImpl = (AiHomeInfiniteScrollRepositoryImpl) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (AbstractC34811ab.A1Z(obj)) {
                        return AbstractC34891aj.A0t("Prefetch job failed");
                    }
                    if (!c12g.element) {
                        return C025601d.A00;
                    }
                    C118115Ia.A04(A01, 2);
                    obj = aiHomeInfiniteScrollRepositoryImpl.AoL(A01);
                    return obj == enumC14170h7 ? enumC14170h7 : obj;
                }
            }
        }
        A01 = C118115Ia.A01(aiHomeInfiniteScrollRepositoryImpl, interfaceC13670gH, 23);
        obj = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(AiHomeInfiniteScrollRepositoryImpl aiHomeInfiniteScrollRepositoryImpl, InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        C5IY A01;
        int i;
        C12G c12g;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 28) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c12g = new C12G();
                        C0MT A06 = ((AbstractC212739bP) ((C024700r) C05V.A02(aiHomeInfiniteScrollRepositoryImpl.A04)).get()).A06("AiHomeInfiniteScrollRepository");
                        C118365Ke c118365Ke = new C118365Ke(aiHomeInfiniteScrollRepositoryImpl, function1, (InterfaceC13670gH) null, c12g, 9);
                        A01.A01 = c12g;
                        A01.A00 = 1;
                        if (Ie9.A00(A01, c118365Ke, A06) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c12g = (C12G) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return C3WD.A0y(c12g.element);
                }
            }
        }
        A01 = C5IY.A01(aiHomeInfiniteScrollRepositoryImpl, interfaceC13670gH, 28);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return C3WD.A0y(c12g.element);
    }

    @Override // p000X.InterfaceC124235cy
    public Object ADa(String str, InterfaceC13670gH interfaceC13670gH) {
        return C3WE.A0n(AbstractC13710gM.A00(interfaceC13670gH, this.A0A, new AO1(this, str, null, 1)));
    }

    @Override // p000X.InterfaceC124235cy
    public Object ADp(InterfaceC13670gH interfaceC13670gH) {
        return C3WE.A0n(ADa(EnumC95214Ih.A03.toString(), interfaceC13670gH));
    }

    @Override // p000X.InterfaceC124235cy
    public void ALR() {
        AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A02), new AOU(this, null, 2), AbstractC34881ai.A16(this.A01));
    }

    @Override // p000X.InterfaceC124235cy
    public Object AR8(C109164sh c109164sh, boolean z) {
        throw new UnsupportedOperationException("Pando migration in progress; legacy repository does not support this method. Use getBotListFromCache() instead");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x002b  */
    @Override // p000X.InterfaceC124235cy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object Ako(InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        int i;
        Object A04;
        AiHomeInfiniteScrollRepositoryImpl aiHomeInfiniteScrollRepositoryImpl;
        Throwable A012;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 30) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A01.A01 = this;
                        A01.A00 = 1;
                        A04 = A04(this, A01);
                        if (A04 != enumC14170h7) {
                            aiHomeInfiniteScrollRepositoryImpl = this;
                        }
                    }
                    if (i != 1) {
                        if (i == 2) {
                            return AbstractC34871ah.A0j(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    aiHomeInfiniteScrollRepositoryImpl = (AiHomeInfiniteScrollRepositoryImpl) A01.A01;
                    A04 = AbstractC34871ah.A0j(obj);
                    A012 = C13940gk.A01(A04);
                    if (A012 == null) {
                        return AbstractC34801aa.A1K(A012);
                    }
                    List list = (List) A04;
                    if (!list.isEmpty()) {
                        return list;
                    }
                    A01.A01 = null;
                    A01.A00 = 2;
                    Object AoK = aiHomeInfiniteScrollRepositoryImpl.AoK(A01);
                    return AoK == enumC14170h7 ? enumC14170h7 : AoK;
                }
            }
        }
        A01 = C5IY.A01(this, interfaceC13670gH, 30);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        A012 = C13940gk.A01(A04);
        if (A012 == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a0, code lost:
    
        if (A03(r9, r1, r7) == r6) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0043  */
    @Override // p000X.InterfaceC124235cy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AoK(InterfaceC13670gH interfaceC13670gH) {
        C5IZ c5iz;
        EnumC14170h7 enumC14170h7;
        int i;
        AiHomeInfiniteScrollRepositoryImpl aiHomeInfiniteScrollRepositoryImpl;
        Object A06;
        String str;
        if (interfaceC13670gH instanceof C5IZ) {
            c5iz = (C5IZ) interfaceC13670gH;
            if (c5iz.$t == 8) {
                int i2 = c5iz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iz.A04;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c5iz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        UuidUtils uuidUtils = (UuidUtils) C05V.A02(this.A03);
                        c5iz.A01 = this;
                        c5iz.A00 = 1;
                        obj = uuidUtils.A00(c5iz);
                        if (obj != enumC14170h7) {
                            aiHomeInfiniteScrollRepositoryImpl = this;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            A06 = c5iz.A03;
                            str = (String) c5iz.A02;
                            aiHomeInfiniteScrollRepositoryImpl = (AiHomeInfiniteScrollRepositoryImpl) c5iz.A01;
                            AbstractC13980go.A01(obj);
                            ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryImpl.A00)).A03(str, (short) 2, false, false);
                            return A06;
                        }
                        str = (String) c5iz.A02;
                        aiHomeInfiniteScrollRepositoryImpl = (AiHomeInfiniteScrollRepositoryImpl) c5iz.A01;
                        A06 = AbstractC34871ah.A0j(obj);
                        if (C13940gk.A01(A06) == null) {
                            ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryImpl.A00)).A03(str, (short) 3, false, false);
                            return A06;
                        }
                        List list = (List) A06;
                        if (!list.isEmpty()) {
                            C5IZ.A01(aiHomeInfiniteScrollRepositoryImpl, str, A06, c5iz, 3);
                        }
                        ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryImpl.A00)).A03(str, (short) 2, false, false);
                        return A06;
                    }
                    aiHomeInfiniteScrollRepositoryImpl = (AiHomeInfiniteScrollRepositoryImpl) c5iz.A01;
                    AbstractC13980go.A01(obj);
                    String str2 = (String) obj;
                    ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryImpl.A00)).A03(str2, (short) 1, false, false);
                    AiHomeGraphqlClient aiHomeGraphqlClient = aiHomeInfiniteScrollRepositoryImpl.A05;
                    c5iz.A01 = aiHomeInfiniteScrollRepositoryImpl;
                    c5iz.A02 = str2;
                    c5iz.A00 = 2;
                    A06 = aiHomeGraphqlClient.A06(c5iz);
                    if (A06 != enumC14170h7) {
                        str = str2;
                        if (C13940gk.A01(A06) == null) {
                        }
                    }
                    return enumC14170h7;
                }
            }
        }
        c5iz = new C5IZ(this, interfaceC13670gH, 8);
        Object obj2 = c5iz.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
        String str22 = (String) obj2;
        ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryImpl.A00)).A03(str22, (short) 1, false, false);
        AiHomeGraphqlClient aiHomeGraphqlClient2 = aiHomeInfiniteScrollRepositoryImpl.A05;
        c5iz.A01 = aiHomeInfiniteScrollRepositoryImpl;
        c5iz.A02 = str22;
        c5iz.A00 = 2;
        A06 = aiHomeGraphqlClient2.A06(c5iz);
        if (A06 != enumC14170h7) {
        }
        return enumC14170h7;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0042  */
    @Override // p000X.InterfaceC124235cy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AoL(InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        Object obj;
        int i;
        AiHomeInfiniteScrollRepositoryImpl aiHomeInfiniteScrollRepositoryImpl;
        File parentFile;
        Object A00;
        String str;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 24) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        UuidUtils uuidUtils = (UuidUtils) C05V.A02(this.A03);
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = uuidUtils.A00(A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        aiHomeInfiniteScrollRepositoryImpl = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    AbstractC13980go.A01(obj);
                                }
                                throw AbstractC34811ab.A1E();
                            }
                            str = (String) A01.A02;
                            aiHomeInfiniteScrollRepositoryImpl = (AiHomeInfiniteScrollRepositoryImpl) A01.A01;
                            AbstractC13980go.A01(obj);
                            if (!AbstractC34811ab.A1Z(obj)) {
                                C05V c05v = aiHomeInfiniteScrollRepositoryImpl.A00;
                                ((C107454pe) C05V.A02(c05v)).A02(str, (short) 4, false, false);
                                ((C107454pe) C05V.A02(c05v)).A05(false, false);
                                return C025601d.A00;
                            }
                            AbstractC026601w abstractC026601w = aiHomeInfiniteScrollRepositoryImpl.A0A;
                            C5KN A012 = C5KN.A01(aiHomeInfiniteScrollRepositoryImpl, str, null, 12);
                            A01.A01 = null;
                            A01.A02 = null;
                            A01.A00 = 3;
                            obj = AbstractC13710gM.A00(A01, abstractC026601w, A012);
                            return obj == enumC14170h7 ? enumC14170h7 : obj;
                        }
                        aiHomeInfiniteScrollRepositoryImpl = (AiHomeInfiniteScrollRepositoryImpl) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    String str2 = (String) obj;
                    ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryImpl.A00)).A02(str2, (short) 1, false, false);
                    parentFile = aiHomeInfiniteScrollRepositoryImpl.A08.getParentFile();
                    C118115Ia.A02(aiHomeInfiniteScrollRepositoryImpl, str2, A01, 2);
                    if (parentFile != null) {
                        A00 = false;
                    } else {
                        A00 = AbstractC13710gM.A00(A01, aiHomeInfiniteScrollRepositoryImpl.A0A, C5K9.A02(parentFile, null, 47));
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    str = str2;
                    obj = A00;
                    if (!AbstractC34811ab.A1Z(obj)) {
                    }
                }
            }
        }
        A01 = C118115Ia.A01(this, interfaceC13670gH, 24);
        obj = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        String str22 = (String) obj;
        ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryImpl.A00)).A02(str22, (short) 1, false, false);
        parentFile = aiHomeInfiniteScrollRepositoryImpl.A08.getParentFile();
        C118115Ia.A02(aiHomeInfiniteScrollRepositoryImpl, str22, A01, 2);
        if (parentFile != null) {
        }
        str = str22;
        obj = A00;
        if (!AbstractC34811ab.A1Z(obj)) {
        }
    }

    @Override // p000X.InterfaceC124235cy
    public Object AoM(InterfaceC13670gH interfaceC13670gH) {
        throw new UnsupportedOperationException("Pando migration in progress; legacy repository does not support this method. Use getSectionListFromCache() instead");
    }

    public AiHomeInfiniteScrollRepositoryImpl() {
        File file = new File(C3WF.A0w(), "ai_home_infinite_scroll_repo");
        this.A07 = file;
        this.A08 = new File(file, "ai_home_section_list.json");
        this.A05 = (AiHomeGraphqlClient) C00X.A03(32839);
        this.A09 = AbstractC34801aa.A1C();
        this.A06 = AbstractC34851af.A0U();
        this.A0B = AbstractC34841ae.A07();
        this.A03 = AbstractC037707g.A00(78);
        this.A00 = AbstractC037707g.A00(32849);
    }
}
