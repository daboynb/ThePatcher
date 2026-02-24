package com.whatsapp.aihome.product.infra.api.repository;

import com.whatsapp.aihome.product.infra.api.AiHomePandoGraphqlClient;
import com.whatsapp.infra.core.util.UuidUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import p000X.AOU;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC212739bP;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34921am;
import p000X.AbstractC97644Rs;
import p000X.AnonymousClass000;
import p000X.BZQ;
import p000X.C00C;
import p000X.C00X;
import p000X.C024700r;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C0MT;
import p000X.C101044ds;
import p000X.C101504fO;
import p000X.C107454pe;
import p000X.C109164sh;
import p000X.C116895Dc;
import p000X.C116925Df;
import p000X.C118115Ia;
import p000X.C118365Ke;
import p000X.C12960ec;
import p000X.C12G;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C180477tM;
import p000X.C3WD;
import p000X.C5H4;
import p000X.C5IT;
import p000X.C5IX;
import p000X.C5IY;
import p000X.C5IZ;
import p000X.C5K0;
import p000X.C5KF;
import p000X.C78403Wm;
import p000X.EnumC14170h7;
import p000X.EnumC95214Ih;
import p000X.GVS;
import p000X.Ie9;
import p000X.InterfaceC124235cy;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class AiHomeInfiniteScrollRepositoryPandoImpl implements InterfaceC124235cy {
    public final C05V A02 = C05Q.A00(60);
    public final C05V A01 = AbstractC34811ab.A0J();
    public final C05V A04 = C05Q.A00(4404);
    public final AiHomePandoGraphqlClient A05 = (AiHomePandoGraphqlClient) C00X.A03(32840);
    public final Map A06 = AbstractC34801aa.A1C();
    public final C12960ec A07 = AbstractC34841ae.A07();
    public final C05V A03 = AbstractC037707g.A00(78);
    public final C05V A00 = AbstractC037707g.A00(32849);

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
    
        if (r4 == r2) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(AiHomeInfiniteScrollRepositoryPandoImpl aiHomeInfiniteScrollRepositoryPandoImpl, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C5IT c5it;
        EnumC14170h7 enumC14170h7;
        int i;
        Object A00;
        String str;
        if (interfaceC13670gH instanceof C5IT) {
            c5it = (C5IT) interfaceC13670gH;
            if (c5it.$t == 1) {
                int i2 = c5it.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5it.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5it.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c5it.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        UuidUtils uuidUtils = (UuidUtils) C05V.A02(aiHomeInfiniteScrollRepositoryPandoImpl.A03);
                        c5it.A01 = aiHomeInfiniteScrollRepositoryPandoImpl;
                        c5it.A04 = z;
                        c5it.A00 = 1;
                        obj = uuidUtils.A00(c5it);
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            z = c5it.A04;
                            str = (String) c5it.A02;
                            aiHomeInfiniteScrollRepositoryPandoImpl = (AiHomeInfiniteScrollRepositoryPandoImpl) c5it.A01;
                            AbstractC13980go.A01(obj);
                            String str2 = (String) obj;
                            C05V c05v = aiHomeInfiniteScrollRepositoryPandoImpl.A00;
                            ((C107454pe) C05V.A02(c05v)).A02(str, (short) 1, true, z);
                            ((C107454pe) C05V.A02(c05v)).A03(str2, (short) 1, true, z);
                            return AbstractC34801aa.A1J(str, str2);
                        }
                        z = c5it.A04;
                        aiHomeInfiniteScrollRepositoryPandoImpl = (AiHomeInfiniteScrollRepositoryPandoImpl) c5it.A01;
                        AbstractC13980go.A01(obj);
                    }
                    String str3 = (String) obj;
                    UuidUtils uuidUtils2 = (UuidUtils) C05V.A02(aiHomeInfiniteScrollRepositoryPandoImpl.A03);
                    c5it.A01 = aiHomeInfiniteScrollRepositoryPandoImpl;
                    c5it.A02 = str3;
                    c5it.A04 = z;
                    c5it.A00 = 2;
                    A00 = uuidUtils2.A00(c5it);
                    if (A00 != enumC14170h7) {
                        str = str3;
                        obj = A00;
                        String str22 = (String) obj;
                        C05V c05v2 = aiHomeInfiniteScrollRepositoryPandoImpl.A00;
                        ((C107454pe) C05V.A02(c05v2)).A02(str, (short) 1, true, z);
                        ((C107454pe) C05V.A02(c05v2)).A03(str22, (short) 1, true, z);
                        return AbstractC34801aa.A1J(str, str22);
                    }
                    return enumC14170h7;
                }
            }
        }
        c5it = new C5IT(aiHomeInfiniteScrollRepositoryPandoImpl, interfaceC13670gH, 1);
        Object obj2 = c5it.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5it.A00;
        if (i != 0) {
        }
        String str32 = (String) obj2;
        UuidUtils uuidUtils22 = (UuidUtils) C05V.A02(aiHomeInfiniteScrollRepositoryPandoImpl.A03);
        c5it.A01 = aiHomeInfiniteScrollRepositoryPandoImpl;
        c5it.A02 = str32;
        c5it.A04 = z;
        c5it.A00 = 2;
        A00 = uuidUtils22.A00(c5it);
        if (A00 != enumC14170h7) {
        }
        return enumC14170h7;
    }

    @Override // p000X.InterfaceC124235cy
    public GVS AR5(C109164sh c109164sh, String str) {
        return new GVS(new C5KF(this, c109164sh, str, null));
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
            if (A01.$t == 26) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = A01.A03;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        C118115Ia.A02(this, c109164sh, A01, 1);
                        obj3 = new GVS(new C118365Ke(this, c109164sh, null, 13));
                        obj = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        obj2 = A01.A02;
                        obj = A01.A01;
                        AbstractC13980go.A01(obj3);
                    }
                    return new GVS(new C118365Ke(obj, obj3, (InterfaceC13670gH) null, obj2, 12));
                }
            }
        }
        A01 = C118115Ia.A01(this, interfaceC13670gH, 26);
        Object obj32 = A01.A03;
        i = A01.A00;
        if (i != 0) {
        }
        return new GVS(new C118365Ke(obj, obj32, (InterfaceC13670gH) null, obj2, 12));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003d  */
    @Override // p000X.InterfaceC124235cy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AR7(C109164sh c109164sh, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C5IT c5it;
        Object obj;
        int i;
        AiHomeInfiniteScrollRepositoryPandoImpl aiHomeInfiniteScrollRepositoryPandoImpl;
        if (interfaceC13670gH instanceof C5IT) {
            c5it = (C5IT) interfaceC13670gH;
            if (c5it.$t == 0) {
                int i2 = c5it.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5it.A00 = i2 - Integer.MIN_VALUE;
                    obj = c5it.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5it.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        this.A06.put(c109164sh.A00, AbstractC34801aa.A1E());
                        c5it.A01 = this;
                        c5it.A02 = c109164sh;
                        c5it.A04 = z;
                        c5it.A00 = 1;
                        obj = A00(this, c109164sh, c5it);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        aiHomeInfiniteScrollRepositoryPandoImpl = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return new C5H4(obj, 5);
                        }
                        z = c5it.A04;
                        c109164sh = (C109164sh) c5it.A02;
                        aiHomeInfiniteScrollRepositoryPandoImpl = (AiHomeInfiniteScrollRepositoryPandoImpl) c5it.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (!AbstractC34811ab.A1Z(obj)) {
                        return new C180477tM(new C101504fO(null, C025601d.A00, 0, 0L, false, false), 15);
                    }
                    c5it.A01 = null;
                    c5it.A02 = null;
                    c5it.A00 = 2;
                    obj = aiHomeInfiniteScrollRepositoryPandoImpl.AR8(c109164sh, z);
                    return new C5H4(obj, 5);
                }
            }
        }
        c5it = new C5IT(this, interfaceC13670gH, 0);
        obj = c5it.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5it.A00;
        if (i != 0) {
        }
        if (!AbstractC34811ab.A1Z(obj)) {
        }
    }

    @Override // p000X.InterfaceC124235cy
    public Object AR8(C109164sh c109164sh, boolean z) {
        return new GVS(new C5K0(this, c109164sh, null, z ? Long.MAX_VALUE : AbstractC34821ac.A05(AbstractC34801aa.A01(this.A07.A05, 15575))));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AiHomeInfiniteScrollRepositoryPandoImpl aiHomeInfiniteScrollRepositoryPandoImpl, C109164sh c109164sh, InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        int i;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 34) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A01.A01 = c109164sh;
                        A01.A00 = 1;
                        obj = A01(aiHomeInfiniteScrollRepositoryPandoImpl, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c109164sh = (C109164sh) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C101044ds c101044ds = (C101044ds) obj;
                    return Boolean.valueOf((c101044ds.A02 || c101044ds.A00 == null || C00C.areEqual(c101044ds.A01, c109164sh.A00)) ? false : true);
                }
            }
        }
        A01 = C5IY.A01(aiHomeInfiniteScrollRepositoryPandoImpl, interfaceC13670gH, 34);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C101044ds c101044ds2 = (C101044ds) obj2;
        return Boolean.valueOf((c101044ds2.A02 || c101044ds2.A00 == null || C00C.areEqual(c101044ds2.A01, c109164sh.A00)) ? false : true);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(AiHomeInfiniteScrollRepositoryPandoImpl aiHomeInfiniteScrollRepositoryPandoImpl, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        int i;
        C78403Wm A012;
        C78403Wm A00;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 27) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        A012 = C78403Wm.A01(obj);
                        A00 = C78403Wm.A00();
                        C116925Df c116925Df = new C116925Df(A00, A012, 5);
                        C118115Ia.A02(A012, A00, A01, 1);
                        obj = A03(aiHomeInfiniteScrollRepositoryPandoImpl, A01, c116925Df);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A00 = (C78403Wm) A01.A02;
                        A012 = (C78403Wm) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return new C101044ds(AbstractC34811ab.A1Z(obj), (String) A012.element, (String) A00.element);
                }
            }
        }
        A01 = C118115Ia.A01(aiHomeInfiniteScrollRepositoryPandoImpl, interfaceC13670gH, 27);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return new C101044ds(AbstractC34811ab.A1Z(obj2), (String) A012.element, (String) A00.element);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(AiHomeInfiniteScrollRepositoryPandoImpl aiHomeInfiniteScrollRepositoryPandoImpl, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        Object obj;
        int i;
        C12G c12g;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 28) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c12g = new C12G();
                        C116895Dc A00 = C116895Dc.A00(c12g, 23);
                        C118115Ia.A02(aiHomeInfiniteScrollRepositoryPandoImpl, c12g, A01, 1);
                        obj = A03(aiHomeInfiniteScrollRepositoryPandoImpl, A01, A00);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return ((C09R) obj).first;
                        }
                        c12g = (C12G) A01.A02;
                        aiHomeInfiniteScrollRepositoryPandoImpl = (AiHomeInfiniteScrollRepositoryPandoImpl) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (AbstractC34811ab.A1Z(obj)) {
                        return AbstractC34891aj.A0t("Prefetch job failed");
                    }
                    if (!c12g.element) {
                        return C025601d.A00;
                    }
                    C118115Ia.A04(A01, 2);
                    obj = aiHomeInfiniteScrollRepositoryPandoImpl.AoM(A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return ((C09R) obj).first;
                }
            }
        }
        A01 = C118115Ia.A01(aiHomeInfiniteScrollRepositoryPandoImpl, interfaceC13670gH, 28);
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
    public static final Object A03(AiHomeInfiniteScrollRepositoryPandoImpl aiHomeInfiniteScrollRepositoryPandoImpl, InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        C5IY A01;
        int i;
        C12G c12g;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 31) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c12g = new C12G();
                        C0MT A06 = ((AbstractC212739bP) ((C024700r) C05V.A02(aiHomeInfiniteScrollRepositoryPandoImpl.A04)).get()).A06("AiHomeInfiniteScrollRepositoryPando");
                        C118365Ke c118365Ke = new C118365Ke(aiHomeInfiniteScrollRepositoryPandoImpl, function1, (InterfaceC13670gH) null, c12g, 11);
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
        A01 = C5IY.A01(aiHomeInfiniteScrollRepositoryPandoImpl, interfaceC13670gH, 31);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return C3WD.A0y(c12g.element);
    }

    public static final void A05(BZQ bzq, AiHomeInfiniteScrollRepositoryPandoImpl aiHomeInfiniteScrollRepositoryPandoImpl, String str, String str2, boolean z) {
        BZQ bzq2 = BZQ.A05;
        C05V c05v = aiHomeInfiniteScrollRepositoryPandoImpl.A00;
        C107454pe c107454pe = (C107454pe) C05V.A02(c05v);
        if (bzq == bzq2) {
            c107454pe.A02(str, (short) 2, true, z);
            ((C107454pe) C05V.A02(c05v)).A03(str2, (short) 4, true, z);
        } else {
            c107454pe.A03(str2, (short) 2, true, z);
            ((C107454pe) C05V.A02(c05v)).A02(str, (short) 4, true, z);
        }
    }

    @Override // p000X.InterfaceC124235cy
    public Object ADa(String str, InterfaceC13670gH interfaceC13670gH) {
        if (str == null) {
            AiHomePandoGraphqlClient aiHomePandoGraphqlClient = this.A05;
            aiHomePandoGraphqlClient.A07("AiHomeLayoutCategory");
            Iterator<E> it = AbstractC97644Rs.A00.iterator();
            while (it.hasNext()) {
                aiHomePandoGraphqlClient.A07(AbstractC34811ab.A1K(it.next()));
            }
        } else {
            this.A05.A07(str);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.InterfaceC124235cy
    public Object ADp(InterfaceC13670gH interfaceC13670gH) {
        ADa(EnumC95214Ih.A03.toString(), interfaceC13670gH);
        return C06930Mq.A00;
    }

    @Override // p000X.InterfaceC124235cy
    public void ALR() {
        AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A02), new AOU(this, null, 3), AbstractC34881ai.A16(this.A01));
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
        Object A02;
        AiHomeInfiniteScrollRepositoryPandoImpl aiHomeInfiniteScrollRepositoryPandoImpl;
        Throwable A012;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 33) {
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
                        A02 = A02(this, A01);
                        if (A02 != enumC14170h7) {
                            aiHomeInfiniteScrollRepositoryPandoImpl = this;
                        }
                    }
                    if (i != 1) {
                        if (i == 2) {
                            return AbstractC34871ah.A0j(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    aiHomeInfiniteScrollRepositoryPandoImpl = (AiHomeInfiniteScrollRepositoryPandoImpl) A01.A01;
                    A02 = AbstractC34871ah.A0j(obj);
                    A012 = C13940gk.A01(A02);
                    if (A012 == null) {
                        return AbstractC34801aa.A1K(A012);
                    }
                    List list = (List) A02;
                    if (!list.isEmpty()) {
                        return list;
                    }
                    A01.A01 = null;
                    A01.A00 = 2;
                    Object AoK = aiHomeInfiniteScrollRepositoryPandoImpl.AoK(A01);
                    return AoK == enumC14170h7 ? enumC14170h7 : AoK;
                }
            }
        }
        A01 = C5IY.A01(this, interfaceC13670gH, 33);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        A012 = C13940gk.A01(A02);
        if (A012 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
    @Override // p000X.InterfaceC124235cy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AoK(InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        EnumC14170h7 enumC14170h7;
        int i;
        AiHomeInfiniteScrollRepositoryPandoImpl aiHomeInfiniteScrollRepositoryPandoImpl;
        Object A05;
        String str;
        boolean z;
        Throwable A012;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 29) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        UuidUtils uuidUtils = (UuidUtils) C05V.A02(this.A03);
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = uuidUtils.A00(A01);
                        if (obj != enumC14170h7) {
                            aiHomeInfiniteScrollRepositoryPandoImpl = this;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        str = (String) A01.A02;
                        aiHomeInfiniteScrollRepositoryPandoImpl = (AiHomeInfiniteScrollRepositoryPandoImpl) A01.A01;
                        A05 = AbstractC34871ah.A0j(obj);
                        z = !(A05 instanceof C13950gl);
                        if (z) {
                            AbstractC34851af.A1D(((C09R) A05).second, "AiHomeInfiniteScrollRepositoryPando/Fetched section list data from source: ", AnonymousClass000.A04());
                            ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryPandoImpl.A00)).A03(str, (short) 2, true, false);
                        }
                        A012 = C13940gk.A01(A05);
                        if (A012 != null) {
                            AbstractC34921am.A17("AiHomeInfiniteScrollRepositoryPando/getSectionList() failure: ", AnonymousClass000.A04(), A012);
                            ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryPandoImpl.A00)).A03(str, (short) 3, true, false);
                        }
                        return !z ? ((C09R) A05).first : A05;
                    }
                    aiHomeInfiniteScrollRepositoryPandoImpl = (AiHomeInfiniteScrollRepositoryPandoImpl) A01.A01;
                    AbstractC13980go.A01(obj);
                    String str2 = (String) obj;
                    ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryPandoImpl.A00)).A03(str2, (short) 1, true, false);
                    AiHomePandoGraphqlClient aiHomePandoGraphqlClient = aiHomeInfiniteScrollRepositoryPandoImpl.A05;
                    C118115Ia.A02(aiHomeInfiniteScrollRepositoryPandoImpl, str2, A01, 2);
                    A05 = aiHomePandoGraphqlClient.A05(A01, 0L);
                    if (A05 != enumC14170h7) {
                        str = str2;
                        z = !(A05 instanceof C13950gl);
                        if (z) {
                        }
                        A012 = C13940gk.A01(A05);
                        if (A012 != null) {
                        }
                        if (!z) {
                        }
                    }
                    return enumC14170h7;
                }
            }
        }
        A01 = C118115Ia.A01(this, interfaceC13670gH, 29);
        Object obj2 = A01.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        String str22 = (String) obj2;
        ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryPandoImpl.A00)).A03(str22, (short) 1, true, false);
        AiHomePandoGraphqlClient aiHomePandoGraphqlClient2 = aiHomeInfiniteScrollRepositoryPandoImpl.A05;
        C118115Ia.A02(aiHomeInfiniteScrollRepositoryPandoImpl, str22, A01, 2);
        A05 = aiHomePandoGraphqlClient2.A05(A01, 0L);
        if (A05 != enumC14170h7) {
        }
        return enumC14170h7;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    @Override // p000X.InterfaceC124235cy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AoL(InterfaceC13670gH interfaceC13670gH) {
        C5IX A02;
        int i;
        if (interfaceC13670gH instanceof C5IX) {
            A02 = (C5IX) interfaceC13670gH;
            if (A02.$t == 19) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A02.A00 = 1;
                        obj = AoM(A02);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((C09R) obj).first;
                }
            }
        }
        A02 = C5IX.A02(this, interfaceC13670gH, 19);
        Object obj3 = A02.A01;
        Object obj22 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        return ((C09R) obj3).first;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c9, code lost:
    
        if (r8 != r7) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0092  */
    @Override // p000X.InterfaceC124235cy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AoM(InterfaceC13670gH interfaceC13670gH) {
        C5IZ c5iz;
        int i;
        AiHomeInfiniteScrollRepositoryPandoImpl aiHomeInfiniteScrollRepositoryPandoImpl;
        String str;
        String str2;
        Object A05;
        if (interfaceC13670gH instanceof C5IZ) {
            c5iz = (C5IZ) interfaceC13670gH;
            if (c5iz.$t == 11) {
                int i2 = c5iz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iz.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c5iz.A01 = this;
                        c5iz.A00 = 1;
                        obj = A04(this, c5iz, false);
                        if (obj != enumC14170h7) {
                            aiHomeInfiniteScrollRepositoryPandoImpl = this;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        str2 = (String) c5iz.A03;
                        str = (String) c5iz.A02;
                        aiHomeInfiniteScrollRepositoryPandoImpl = (AiHomeInfiniteScrollRepositoryPandoImpl) c5iz.A01;
                        A05 = AbstractC34871ah.A0j(obj);
                        boolean z = A05 instanceof C13950gl;
                        if (!z) {
                            BZQ bzq = (BZQ) ((C09R) A05).second;
                            AbstractC34851af.A1D(bzq, "AiHomeInfiniteScrollRepositoryPando/Fetched section list data from source: ", AnonymousClass000.A04());
                            A05(bzq, aiHomeInfiniteScrollRepositoryPandoImpl, str, str2, false);
                            BZQ bzq2 = BZQ.A05;
                            C107454pe c107454pe = (C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryPandoImpl.A00);
                            if (bzq == bzq2) {
                                c107454pe.A04(true, false);
                            } else {
                                c107454pe.A05(true, false);
                            }
                        }
                        Throwable A01 = C13940gk.A01(A05);
                        if (A01 != null) {
                            AbstractC34921am.A17("AiHomeInfiniteScrollRepositoryPando/getSectionListMaybeFromCache() failure: ", AnonymousClass000.A04(), A01);
                            C05V c05v = aiHomeInfiniteScrollRepositoryPandoImpl.A00;
                            ((C107454pe) C05V.A02(c05v)).A02(str, (short) 4, true, false);
                            ((C107454pe) C05V.A02(c05v)).A03(str2, (short) 4, true, false);
                        }
                        return z ? AbstractC34801aa.A1J(C025601d.A00, BZQ.A07) : A05;
                    }
                    aiHomeInfiniteScrollRepositoryPandoImpl = (AiHomeInfiniteScrollRepositoryPandoImpl) c5iz.A01;
                    AbstractC13980go.A01(obj);
                    C09R c09r = (C09R) obj;
                    str = (String) c09r.first;
                    str2 = (String) c09r.second;
                    AiHomePandoGraphqlClient aiHomePandoGraphqlClient = aiHomeInfiniteScrollRepositoryPandoImpl.A05;
                    long A052 = AbstractC34821ac.A05(AbstractC34801aa.A01(aiHomeInfiniteScrollRepositoryPandoImpl.A07.A05, 15575));
                    C5IZ.A01(aiHomeInfiniteScrollRepositoryPandoImpl, str, str2, c5iz, 2);
                    A05 = aiHomePandoGraphqlClient.A05(c5iz, A052);
                }
            }
        }
        c5iz = new C5IZ(this, interfaceC13670gH, 11);
        Object obj2 = c5iz.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
        C09R c09r2 = (C09R) obj2;
        str = (String) c09r2.first;
        str2 = (String) c09r2.second;
        AiHomePandoGraphqlClient aiHomePandoGraphqlClient2 = aiHomeInfiniteScrollRepositoryPandoImpl.A05;
        long A0522 = AbstractC34821ac.A05(AbstractC34801aa.A01(aiHomeInfiniteScrollRepositoryPandoImpl.A07.A05, 15575));
        C5IZ.A01(aiHomeInfiniteScrollRepositoryPandoImpl, str, str2, c5iz, 2);
        A05 = aiHomePandoGraphqlClient2.A05(c5iz, A0522);
    }
}
