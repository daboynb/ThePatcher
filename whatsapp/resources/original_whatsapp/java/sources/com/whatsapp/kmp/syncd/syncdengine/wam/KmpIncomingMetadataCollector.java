package com.whatsapp.kmp.syncd.syncdengine.wam;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C06930Mq;
import p000X.C09S;
import p000X.C40608I8u;
import p000X.C40708IDi;
import p000X.I1G;
import p000X.I8U;
import p000X.IDW;
import p000X.ITX;
import p000X.InterfaceC13670gH;
import p000X.JWZ;

/* loaded from: classes8.dex */
public final class KmpIncomingMetadataCollector {
    public final C40708IDi A00;
    public final IDW A01;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C06930Mq A00(InterfaceC13670gH interfaceC13670gH) {
        JWZ jwz;
        int i;
        KmpIncomingMetadataCollector kmpIncomingMetadataCollector;
        if (interfaceC13670gH instanceof JWZ) {
            jwz = (JWZ) interfaceC13670gH;
            if (jwz.$t == 13) {
                int i2 = jwz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = jwz.A02;
                    i = jwz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        ITX itx = ITX.A01;
                        C40608I8u A00 = this.A00.A00();
                        jwz.A01 = this;
                        jwz.A00 = 1;
                        itx.A00(A00);
                        kmpIncomingMetadataCollector = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        kmpIncomingMetadataCollector = (KmpIncomingMetadataCollector) jwz.A01;
                        AbstractC13980go.A01(obj);
                    }
                    ITX itx2 = ITX.A01;
                    I8U A002 = kmpIncomingMetadataCollector.A01.A00();
                    jwz.A01 = null;
                    jwz.A00 = 2;
                    itx2.A01(A002);
                    return C06930Mq.A00;
                }
            }
        }
        jwz = new JWZ(this, interfaceC13670gH, 13);
        Object obj2 = jwz.A02;
        i = jwz.A00;
        if (i != 0) {
        }
        ITX itx22 = ITX.A01;
        I8U A0022 = kmpIncomingMetadataCollector.A01.A00();
        jwz.A01 = null;
        jwz.A00 = 2;
        itx22.A01(A0022);
        return C06930Mq.A00;
    }

    public KmpIncomingMetadataCollector(C40708IDi c40708IDi, IDW idw) {
        this.A00 = c40708IDi;
        this.A01 = idw;
    }

    public final void A01(Map map) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            I1G i1g = (I1G) A18.getValue();
            if (i1g != null) {
                AbstractC34881ai.A1M(key, i1g.A00, A16);
            }
        }
        this.A01.A03 = C09S.A0B(A16);
    }
}
