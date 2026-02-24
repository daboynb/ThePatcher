package com.whatsapp.catalog.webview.bridge.factory.impl;

import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel$handlers$1;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC33564Ew4;
import p000X.AbstractC34646Fbw;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C27965Cdb;
import p000X.C30724Dk2;
import p000X.C30725Dk3;
import p000X.C31083Dps;
import p000X.C31900EDa;
import p000X.C31901EDb;
import p000X.C33952F6t;
import p000X.C34559Fa6;
import p000X.C35445Fpp;
import p000X.C35447Fpr;
import p000X.C36128G6x;
import p000X.C36515GMp;
import p000X.C36622GSz;
import p000X.C87Y;
import p000X.C95384Iy;
import p000X.DYX;
import p000X.DYY;
import p000X.EnumC14170h7;
import p000X.EnumC32730Ehy;
import p000X.FB5;
import p000X.GLE;
import p000X.GQU;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36924Gch;
import p000X.InterfaceC37084Gfl;

/* loaded from: classes7.dex */
public final class FlowsCompleteCatalog extends AbstractC34646Fbw {
    public final CatalogWebViewModel$handlers$1 A07;
    public final UserJid A08;
    public final C05V A02 = C05Q.A00(98475);
    public final C05V A06 = AbstractC34811ab.A0H();
    public final C05V A03 = AbstractC34811ab.A0Y();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A04 = AbstractC037707g.A00(5436);
    public final C05V A05 = AbstractC037707g.A00(98456);
    public final C05V A01 = DYX.A0D();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQU) r15).$t != 21) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f2 A[Catch: 4Iy -> 0x0103, Exception -> 0x0125, TryCatch #2 {4Iy -> 0x0103, Exception -> 0x0125, blocks: (B:14:0x00d3, B:15:0x00d6, B:17:0x00f2, B:20:0x00f8, B:25:0x0050, B:26:0x0072, B:28:0x0078, B:30:0x0084), top: B:10:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f8 A[Catch: 4Iy -> 0x0103, Exception -> 0x0125, TryCatch #2 {4Iy -> 0x0103, Exception -> 0x0125, blocks: (B:14:0x00d3, B:15:0x00d6, B:17:0x00f2, B:20:0x00f8, B:25:0x0050, B:26:0x0072, B:28:0x0078, B:30:0x0084), top: B:10:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(FlowsCompleteCatalog flowsCompleteCatalog, List list, InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        int i;
        int i2;
        C33952F6t A00;
        boolean z = interfaceC13670gH instanceof GQU;
        try {
            if (z) {
                A01 = (GQU) interfaceC13670gH;
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    i2 = 1;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("FlowsCompleteCatalogBridgeCallable/createOrderGraphql called");
                        DYY.A0X(flowsCompleteCatalog.A01).A03("order_creates_tag");
                        String rawString = flowsCompleteCatalog.A08.getRawString();
                        C00C.A0A(rawString, 0);
                        C00C.A0A(list, 0);
                        C00H.A02(253);
                        Date A12 = DYX.A12(System.currentTimeMillis());
                        ArrayList A0G = C09Q.A0G(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            A0G.add(AbstractC33564Ew4.A00(DYX.A0U(it), A12));
                        }
                        C30725Dk3 c30725Dk3 = new C30725Dk3();
                        c30725Dk3.A08("jid", rawString);
                        c30725Dk3.A09("products", A0G);
                        c30725Dk3.A08("direct_connection_encrypted_info", null);
                        c30725Dk3.A08("direct_connection_endpoint_version", null);
                        C30724Dk2 c30724Dk2 = new C30724Dk2();
                        c30724Dk2.A05(c30725Dk3, "order");
                        C27965Cdb c27965Cdb = new C35447Fpr().A00;
                        DYX.A1D(c30724Dk2, c27965Cdb);
                        C36128G6x A0N = C87Y.A0N(new C35445Fpp(c27965Cdb, C31083Dps.class, TreeWithGraphQL.class, "WAWebBizCreateOrderJobMutation", "whatsapp-android-www", C36622GSz.A00, true), flowsCompleteCatalog.A04);
                        A0N.A03 = true;
                        A01.A01 = flowsCompleteCatalog;
                        A01.A00 = 1;
                        obj = AbstractC34911al.A0S(A0N, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        flowsCompleteCatalog = (FlowsCompleteCatalog) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    InterfaceC37084Gfl interfaceC37084Gfl = (InterfaceC37084Gfl) obj;
                    DYY.A0X(flowsCompleteCatalog.A01).A02("order_creates_tag");
                    FB5 fb5 = (FB5) C05V.A02(flowsCompleteCatalog.A05);
                    C00C.A09(interfaceC37084Gfl);
                    A00 = fb5.A00(interfaceC37084Gfl);
                    if (A00 == null) {
                        return new C31901EDb(A00);
                    }
                    Log.m219e("FlowsCompleteCatalogBridgeCallable/createOrderGraphql/order is null");
                    return new C31900EDa(1);
                }
            }
            if (i != 0) {
            }
            InterfaceC37084Gfl interfaceC37084Gfl2 = (InterfaceC37084Gfl) obj;
            DYY.A0X(flowsCompleteCatalog.A01).A02("order_creates_tag");
            FB5 fb52 = (FB5) C05V.A02(flowsCompleteCatalog.A05);
            C00C.A09(interfaceC37084Gfl2);
            A00 = fb52.A00(interfaceC37084Gfl2);
            if (A00 == null) {
            }
        } catch (C95384Iy e) {
            DYY.A0X(flowsCompleteCatalog.A01).A02("order_creates_tag");
            AbstractC34921am.A17("FlowsCompleteCatalogBridgeCallable/createOrderGraphql/onError/", AnonymousClass000.A04(), e);
            InterfaceC36924Gch interfaceC36924Gch = (InterfaceC36924Gch) C0JL.A0m(e.error.A01);
            if (interfaceC36924Gch != null) {
                i2 = interfaceC36924Gch.ATI();
            }
            return new C31900EDa(i2);
        } catch (Exception e2) {
            DYY.A0X(flowsCompleteCatalog.A01).A02("order_creates_tag");
            AbstractC34921am.A17("FlowsCompleteCatalogBridgeCallable/createOrderGraphql/onError/", AnonymousClass000.A04(), e2);
            return new C31900EDa(i2);
        }
        A01 = GQU.A01(flowsCompleteCatalog, interfaceC13670gH, 21);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        i2 = 1;
    }

    public FlowsCompleteCatalog(CatalogWebViewModel$handlers$1 catalogWebViewModel$handlers$1, UserJid userJid) {
        this.A08 = userJid;
        this.A07 = catalogWebViewModel$handlers$1;
    }

    public static final void A01(EnumC32730Ehy enumC32730Ehy, FlowsCompleteCatalog flowsCompleteCatalog) {
        if (DYX.A1U(AbstractC34841ae.A0M())) {
            flowsCompleteCatalog.A07(null, new C34559Fa6(null, enumC32730Ehy), C36515GMp.A00);
        } else {
            flowsCompleteCatalog.A08(null, GLE.A01(enumC32730Ehy, 1));
        }
    }
}
