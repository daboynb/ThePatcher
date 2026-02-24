package com.whatsapp.wamo.core.reporting.internal;

import android.content.Context;
import android.graphics.Rect;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.eu.impl.WamoEuAdReportingManagerImpl;
import com.whatsapp.wamo.logger.WamoPerfLogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127875iu;
import p000X.AbstractC13980go;
import p000X.AbstractC23476Abz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.C00I;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05V;
import p000X.C09Q;
import p000X.C101804fu;
import p000X.C101914g5;
import p000X.C10V;
import p000X.C4QI;
import p000X.C5j1;
import p000X.DYY;
import p000X.EnumC14170h7;
import p000X.FJE;
import p000X.FJF;
import p000X.GQL;
import p000X.GQT;
import p000X.GQW;
import p000X.InterfaceC123905cR;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class WamoAdsReportingManagerImpl implements InterfaceC123905cR {
    public final C10V A07 = C10V.A00;
    public final C05V A03 = AbstractC037707g.A00(98336);
    public final C05V A04 = AbstractC34821ac.A0O();
    public final C05V A01 = AbstractC34811ab.A0o();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0Q();
    public final C05V A05 = AbstractC037707g.A00(98765);
    public final Optional A06 = C00X.A01(558);

    public static final void A00(Context context, TextView textView, WamoAdsReportingManagerImpl wamoAdsReportingManagerImpl, Runnable runnable, int i) {
        textView.setText(AbstractC34821ac.A0m(wamoAdsReportingManagerImpl.A01).A07(context, runnable, AbstractC34821ac.A1C(context, i), "learn-more", AbstractC34901ak.A01(context)));
        AbstractC34851af.A12(textView, wamoAdsReportingManagerImpl.A00.A00);
        Rect rect = AbstractC23476Abz.A0A;
        AbstractC08120Rk.A0e(textView, new C5j1(textView, AbstractC127875iu.A0O(wamoAdsReportingManagerImpl.A02)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQT) r8).$t != 36) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007a A[Catch: Exception -> 0x0088, LOOP:0: B:18:0x0074->B:20:0x007a, LOOP_END, TRY_LEAVE, TryCatch #0 {Exception -> 0x0088, blocks: (B:16:0x0061, B:17:0x0064, B:18:0x0074, B:20:0x007a, B:28:0x0049), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
    @Override // p000X.InterfaceC123905cR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AMR(InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        Iterator it;
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
                        if (!AbstractC34851af.A0R(this.A00).A0Z(21619)) {
                            return C025601d.A00;
                        }
                        WamoPerfLogger A0f = DYY.A0f(this.A05);
                        GQW gqw = new GQW(this, null, 4);
                        A01.A00 = 1;
                        obj = A0f.A01(A01, gqw, 72);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    List list = ((FJF) ((FJE) obj).A01).A00;
                    ArrayList A0G = C09Q.A0G(list);
                    it = list.iterator();
                    while (it.hasNext()) {
                        A0G.add(C4QI.A00((C101804fu) it.next()));
                    }
                    return A0G;
                }
            }
            if (i != 0) {
            }
            List list2 = ((FJF) ((FJE) obj).A01).A00;
            ArrayList A0G2 = C09Q.A0G(list2);
            it = list2.iterator();
            while (it.hasNext()) {
            }
            return A0G2;
        } catch (Exception e) {
            Log.m221e("WamoAdsReportingManagerImpl/fetchAdReports - failed", e);
            return C025601d.A00;
        }
        A01 = GQT.A01(this, interfaceC13670gH, 36);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    @Override // p000X.InterfaceC123905cR
    public boolean B8l() {
        if (!AbstractC127875iu.A0u(this.A04).A0I()) {
            return false;
        }
        C00I A0R = AbstractC34851af.A0R(this.A00);
        return A0R.A0Z(21619) || A0R.A0Z(24869);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQL) r14).$t != 21) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    @Override // p000X.InterfaceC123905cR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object C9x(String str, InterfaceC13670gH interfaceC13670gH, int i) {
        GQL gql;
        int i2;
        WamoAdsReportingManagerImpl wamoAdsReportingManagerImpl;
        boolean z = interfaceC13670gH instanceof GQL;
        if (z) {
            gql = (GQL) interfaceC13670gH;
            int i3 = gql.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                gql.A00 = i3 - Integer.MIN_VALUE;
                Object obj = gql.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = gql.A00;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    WamoEuAdReportingManagerImpl wamoEuAdReportingManagerImpl = (WamoEuAdReportingManagerImpl) this.A06.A00();
                    if (wamoEuAdReportingManagerImpl == null) {
                        throw AbstractC34801aa.A0z("WamoEuAdReportingManager not available");
                    }
                    try {
                        gql.A01 = this;
                        gql.A00 = 1;
                        obj = wamoEuAdReportingManagerImpl.A00(str, gql, i);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        wamoAdsReportingManagerImpl = this;
                    } catch (Exception e) {
                        e = e;
                        wamoAdsReportingManagerImpl = this;
                        DYY.A0f(wamoAdsReportingManagerImpl.A05).A07(e, AbstractC34861ag.A0s(47), null, null, 73, 0L);
                        throw e;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    wamoAdsReportingManagerImpl = (WamoAdsReportingManagerImpl) gql.A01;
                    try {
                        AbstractC13980go.A01(obj);
                    } catch (Exception e2) {
                        e = e2;
                        DYY.A0f(wamoAdsReportingManagerImpl.A05).A07(e, AbstractC34861ag.A0s(47), null, null, 73, 0L);
                        throw e;
                    }
                }
                C101914g5 c101914g5 = (C101914g5) obj;
                DYY.A0f(wamoAdsReportingManagerImpl.A05).A05(null, AbstractC34861ag.A0s(47), null, null, null, null, 73);
                return c101914g5;
            }
        }
        gql = new GQL(this, interfaceC13670gH, 21);
        Object obj2 = gql.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = gql.A00;
        if (i2 != 0) {
        }
        C101914g5 c101914g52 = (C101914g5) obj2;
        DYY.A0f(wamoAdsReportingManagerImpl.A05).A05(null, AbstractC34861ag.A0s(47), null, null, null, null, 73);
        return c101914g52;
    }
}
