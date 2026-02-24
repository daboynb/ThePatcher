package com.instagram.nux.aymh.responsehandlers;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC27914AsI;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass120;
import p000X.AnonymousClass145;
import p000X.AnonymousClass222;
import p000X.AnonymousClass893;
import p000X.C27751Apf;
import p000X.C49631rz;
import p000X.C52487Ke9;
import p000X.C58716MwQ;
import p000X.C61442NzI;
import p000X.C65505Pii;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC70381Rfp;
import p000X.K1Q;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class HandlerExecutorAndBuilder {
    public C52487Ke9 A00;
    public C58716MwQ A01;
    public C58716MwQ A02;
    public C58716MwQ A03;
    public final C61442NzI A07 = new C61442NzI(this);
    public final Map A04 = AnonymousClass021.A0z();
    public final Map A05 = AnonymousClass021.A0z();
    public final Map A06 = AnonymousClass021.A0z();

    public static final void A00(C58716MwQ c58716MwQ, HandlerExecutorAndBuilder handlerExecutorAndBuilder) {
        if (handlerExecutorAndBuilder.A02 == null) {
            handlerExecutorAndBuilder.A02 = c58716MwQ;
        } else {
            C58716MwQ c58716MwQ2 = handlerExecutorAndBuilder.A01;
            if (c58716MwQ2 != null) {
                c58716MwQ2.A00 = c58716MwQ;
            }
        }
        handlerExecutorAndBuilder.A01 = c58716MwQ;
        handlerExecutorAndBuilder.A03 = c58716MwQ;
    }

    @NeverInline
    public final K1Q A01(Function2 function2) {
        C65505Pii c65505Pii = new C65505Pii();
        c65505Pii.A01 = function2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C58716MwQ c58716MwQ = new C58716MwQ(c65505Pii);
        A00(c58716MwQ, this);
        K1Q k1q = new K1Q();
        k1q.A01 = this;
        k1q.A00 = c58716MwQ;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return k1q;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x002d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x004e -> B:15:0x005c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(YA3 ya3) {
        AnonymousClass893 A00;
        int i;
        C49631rz A11;
        HandlerExecutorAndBuilder handlerExecutorAndBuilder;
        if (ya3 instanceof AnonymousClass893) {
            A00 = (AnonymousClass893) ya3;
            if (A00.$t == 19) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A00.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        A11 = AnonymousClass222.A11();
                        A11.A00 = this.A02;
                        handlerExecutorAndBuilder = this;
                        if (A11.A00 != null) {
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        A11 = (C49631rz) A00.A02;
                        handlerExecutorAndBuilder = (HandlerExecutorAndBuilder) A00.A01;
                        AbstractC93683gq.A01(obj);
                        if (obj != null) {
                            handlerExecutorAndBuilder.A06.put(AnonymousClass120.A0I(obj.getClass()), obj);
                        }
                        C52487Ke9 c52487Ke9 = ((C58716MwQ) A11.A00).A01;
                        if (c52487Ke9 != null) {
                            c52487Ke9.A02 = true;
                            c52487Ke9.A00 = obj;
                            C52487Ke9 c52487Ke92 = (C52487Ke9) handlerExecutorAndBuilder.A05.get(c52487Ke9.A01);
                            if (c52487Ke92 != null) {
                                c52487Ke92.A02 = true;
                                c52487Ke92.A00 = obj;
                            }
                        }
                        A11.A00 = ((C58716MwQ) A11.A00).A00;
                        if (A11.A00 != null) {
                            C65505Pii c65505Pii = ((C58716MwQ) A11.A00).A02;
                            C61442NzI c61442NzI = handlerExecutorAndBuilder.A07;
                            AnonymousClass893.A01(handlerExecutorAndBuilder, A11, A00, 1);
                            obj = c65505Pii.A01.invoke(c61442NzI, A00);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            if (obj != null) {
                            }
                            C52487Ke9 c52487Ke93 = ((C58716MwQ) A11.A00).A01;
                            if (c52487Ke93 != null) {
                            }
                            A11.A00 = ((C58716MwQ) A11.A00).A00;
                            if (A11.A00 != null) {
                                return handlerExecutorAndBuilder.A07;
                            }
                        }
                    }
                }
            }
        }
        A00 = AnonymousClass893.A00(this, ya3, 19);
        Object obj2 = A00.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
    }

    public final void A03(InterfaceC70381Rfp interfaceC70381Rfp) {
        Function2 AyM = interfaceC70381Rfp.AyM();
        D1F.A0z(AyM);
        C65505Pii c65505Pii = new C65505Pii();
        c65505Pii.A01 = AyM;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        String Cbn = interfaceC70381Rfp.Cbn();
        c65505Pii.A00 = Cbn;
        C58716MwQ c58716MwQ = new C58716MwQ(c65505Pii);
        C52487Ke9 c52487Ke9 = c58716MwQ.A01;
        if (c52487Ke9 != null) {
            A05(c52487Ke9, Cbn);
        }
        A00(c58716MwQ, this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @NeverInline
    public final void A04(InterfaceC70381Rfp interfaceC70381Rfp) {
        D1F.A0y(interfaceC70381Rfp);
        C27751Apf A03 = C27751Apf.A03(interfaceC70381Rfp, this, null, 61);
        C65505Pii c65505Pii = new C65505Pii();
        c65505Pii.A01 = A03;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00(new C58716MwQ(c65505Pii), this);
    }

    @NeverInline
    public final void A05(C52487Ke9 c52487Ke9, String str) {
        if (str != null) {
            Map map = this.A05;
            if (map.get(str) == null) {
                map.put(str, c52487Ke9);
                return;
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Action result named '", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            throw AnonymousClass145.A0n("' already defined", A0X);
        }
    }
}
