package com.whatsapp.wamo.logger;

import com.google.common.base.Optional;
import com.whatsapp.wamo.WamoUserIdManager;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC037707g;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC13980go;
import p000X.AbstractC30167DYa;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00I;
import p000X.C00X;
import p000X.C05V;
import p000X.C0D8;
import p000X.C10V;
import p000X.C216309hf;
import p000X.C32635EgI;
import p000X.C32636EgJ;
import p000X.C32637EgK;
import p000X.C36587GPy;
import p000X.C87W;
import p000X.EJM;
import p000X.EnumC14170h7;
import p000X.EnumC32848Ejv;
import p000X.FHI;
import p000X.FJE;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.K7R;

/* loaded from: classes7.dex */
public final class WamoPerfLogger {
    public final Optional A04 = C00X.A01(7413);
    public final Optional A05 = AbstractC127855is.A0l(7450);
    public final C10V A07 = C10V.A00;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34821ac.A0O();
    public final C05V A03 = AbstractC037707g.A00(98764);
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C0D8 A06 = AbstractC34841ae.A0P();

    public final void A03(C32636EgJ c32636EgJ, Integer num, Long l, String str, int i) {
        C00C.A0A(c32636EgJ, 0);
        if (c32636EgJ.equals(EnumC32848Ejv.A0f.A01(null, null))) {
            return;
        }
        String str2 = c32636EgJ.errorCode;
        String A01 = ((C216309hf) C05V.A02(this.A03)).A01(c32636EgJ);
        C00C.A0A(str2, 4);
        A04(AbstractC34821ac.A0p(), AbstractC34821ac.A0t(), num, null, null, null, null, null, null, l, str2, A01, str, null, null, i);
    }

    public final void A06(Boolean bool, Integer num, Long l, String str, Throwable th, int i) {
        String str2;
        String str3 = null;
        if (th != null) {
            C05V c05v = this.A03;
            C05V.A02(c05v);
            str2 = C216309hf.A00(th);
            str3 = ((C216309hf) C05V.A02(c05v)).A01(th);
        } else {
            str2 = null;
        }
        A04(bool, Integer.valueOf(i), num, null, AbstractC34821ac.A0s(), null, null, l, null, null, str2, str3, null, str, null, 66);
    }

    public static EJM A00(WamoPerfLogger wamoPerfLogger) {
        EJM ejm = new EJM();
        ejm.A0G = ((WamoUserIdManager) ((K7R) wamoPerfLogger.A05.get())).A09();
        return ejm;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC13670gH interfaceC13670gH, Function1 function1, int i) {
        C36587GPy c36587GPy;
        int i2;
        int i3 = i;
        WamoPerfLogger wamoPerfLogger = this;
        try {
            if (interfaceC13670gH instanceof C36587GPy) {
                c36587GPy = (C36587GPy) interfaceC13670gH;
                int i4 = c36587GPy.label;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c36587GPy.label = i4 - Integer.MIN_VALUE;
                    Object obj = c36587GPy.result;
                    Object obj2 = EnumC14170h7.A02;
                    i2 = c36587GPy.label;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        long A03 = AbstractC127875iu.A0P(wamoPerfLogger.A01).A03();
                        c36587GPy.L$0 = wamoPerfLogger;
                        c36587GPy.I$0 = i3;
                        c36587GPy.J$0 = A03;
                        c36587GPy.label = 1;
                        obj = function1.invoke(c36587GPy);
                        i2 = A03;
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        long j = c36587GPy.J$0;
                        i3 = c36587GPy.I$0;
                        wamoPerfLogger = (WamoPerfLogger) c36587GPy.L$0;
                        AbstractC13980go.A01(obj);
                        i2 = j;
                    }
                    FJE fje = (FJE) obj;
                    wamoPerfLogger.A05(null, null, AbstractC34861ag.A0s(fje.A00), null, AbstractC34861ag.A0u(AbstractC127875iu.A0P(wamoPerfLogger.A01).A03() - i2), null, i3);
                    return fje;
                }
            }
            if (i2 != 0) {
            }
            FJE fje2 = (FJE) obj;
            wamoPerfLogger.A05(null, null, AbstractC34861ag.A0s(fje2.A00), null, AbstractC34861ag.A0u(AbstractC127875iu.A0P(wamoPerfLogger.A01).A03() - i2), null, i3);
            return fje2;
        } catch (Exception e) {
            wamoPerfLogger.A07(e, null, null, null, i3, AbstractC127875iu.A0P(wamoPerfLogger.A01).A03() - i2);
            throw e;
        }
        c36587GPy = new C36587GPy(wamoPerfLogger, interfaceC13670gH);
        Object obj3 = c36587GPy.result;
        Object obj22 = EnumC14170h7.A02;
        i2 = c36587GPy.label;
    }

    public final void A04(Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Long l, Long l2, Long l3, String str, String str2, String str3, String str4, String str5, int i) {
        if (AbstractC30168DYb.A1V(this.A02)) {
            EJM A00 = A00(this);
            A00.A05 = Integer.valueOf(i);
            A00.A06 = num;
            A00.A07 = num2;
            A00.A08 = num3 != null ? AbstractC34881ai.A0t(num3) : null;
            A00.A02 = Boolean.valueOf(((FHI) this.A04.get()).A00());
            A00.A03 = bool;
            A00.A09 = l;
            A00.A0H = str;
            A00.A0B = l3;
            A00.A0I = str2;
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            A00.A00 = AbstractC30167DYa.A0W(AbstractC34801aa.A0Z(interfaceC024600q));
            A00.A01 = C00I.A03(C87W.A0U(interfaceC024600q, 0), 13886);
            A00.A0A = l2;
            A00.A0J = str3;
            A00.A04 = num4;
            A00.A0E = str4;
            A00.A0F = str5;
            A00.A0C = num5 != null ? AbstractC34881ai.A0t(num5) : null;
            A00.A0D = num6 != null ? AbstractC34881ai.A0t(num6) : null;
            this.A06.Bpu(A00);
        }
    }

    public final void A07(Exception exc, Integer num, Long l, String str, int i, long j) {
        String A01;
        Long valueOf;
        Integer num2;
        String str2;
        if (exc instanceof C32637EgK) {
            num2 = ((C32637EgK) exc).httpStatusCode;
            A01 = ((C216309hf) C05V.A02(this.A03)).A01(exc);
            valueOf = Long.valueOf(j);
            str2 = "NETWORK_EXCEPTION";
        } else {
            if (exc instanceof C32636EgJ) {
                A03((C32636EgJ) exc, num, l, str, i);
                return;
            }
            if (exc instanceof C32635EgI) {
                valueOf = Long.valueOf(j);
                str2 = String.valueOf(((C32635EgI) exc).code);
                A01 = ((C216309hf) C05V.A02(this.A03)).A01(exc);
                num2 = null;
            } else {
                A01 = ((C216309hf) C05V.A02(this.A03)).A01(exc);
                valueOf = Long.valueOf(j);
                num2 = null;
                str2 = "GENERIC_EXCEPTION";
            }
        }
        C00C.A0A(str2, 4);
        A04(AbstractC34821ac.A0p(), AbstractC34821ac.A0t(), num, num2, null, null, null, valueOf, null, l, str2, A01, str, null, null, i);
    }

    public final void A02(int i, int i2, long j) {
        A04(null, AbstractC34821ac.A0s(), null, null, null, null, null, Long.valueOf(j), null, AbstractC34801aa.A11(i2), null, null, null, null, null, i);
    }

    public final void A05(Boolean bool, Integer num, Integer num2, Integer num3, Long l, String str, int i) {
        A04(bool, AbstractC34821ac.A0s(), num, num2, null, null, null, l, num3 != null ? AbstractC34881ai.A0t(num3) : null, null, null, null, str, null, null, i);
    }
}
