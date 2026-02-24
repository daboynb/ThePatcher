package com.whatsapp.remotepsi;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.teecommon.contextretrieval.QueryPlanRetriever;
import java.util.List;
import p000X.AM2;
import p000X.AM4;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C211209Wo;
import p000X.C212179aK;
import p000X.C217039iy;
import p000X.C91O;
import p000X.C9VQ;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class RemotePSIRequestHandler {
    public final C05V A01 = AbstractC037707g.A00(17488);
    public final C05V A00 = AbstractC037707g.A00(17489);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(RemotePSIRequestHandler remotePSIRequestHandler, C212179aK c212179aK, InterfaceC13670gH interfaceC13670gH) {
        AM2 am2;
        int i;
        if (interfaceC13670gH instanceof AM2) {
            am2 = (AM2) interfaceC13670gH;
            if (am2.$t == 8) {
                int i2 = am2.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am2.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am2.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am2.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        QueryPlanRetriever queryPlanRetriever = (QueryPlanRetriever) C05V.A02(remotePSIRequestHandler.A01);
                        List list = c212179aK.A07;
                        List list2 = c212179aK.A06;
                        int i3 = c212179aK.A03;
                        int i4 = c212179aK.A02;
                        C217039iy c217039iy = new C217039iy(c212179aK.A04, c212179aK.A05, list, list2, C025601d.A00, c212179aK.A00, i4, i3, c212179aK.A01);
                        am2.A00 = 1;
                        obj = queryPlanRetriever.A00(c217039iy, am2);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((C211209Wo) obj).A00;
                }
            }
        }
        am2 = new AM2(remotePSIRequestHandler, interfaceC13670gH, 8);
        Object obj2 = am2.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am2.A00;
        if (i != 0) {
        }
        return ((C211209Wo) obj2).A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A01(C212179aK c212179aK, InterfaceC13670gH interfaceC13670gH) {
        AM4 am4;
        int i;
        if (interfaceC13670gH instanceof AM4) {
            am4 = (AM4) interfaceC13670gH;
            if (am4.$t == 12) {
                int i2 = am4.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am4.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am4.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am4.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        List list = c212179aK.A08;
                        list.contains(C91O.A02);
                        if (list.contains(C91O.A03)) {
                            am4.A01 = this;
                            am4.A00 = 1;
                        } else {
                            Log.m230w("RemotePSIRequestHandler/handleRequest: no valid strategy specified, defaulting to semantic");
                            am4.A01 = this;
                            am4.A00 = 2;
                        }
                        obj = A00(this, c212179aK, am4);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1 && i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    List list2 = (List) obj;
                    list2.size();
                    return new C9VQ(list2);
                }
            }
        }
        am4 = new AM4(this, interfaceC13670gH, 12);
        Object obj2 = am4.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am4.A00;
        if (i != 0) {
        }
        List list22 = (List) obj2;
        list22.size();
        return new C9VQ(list22);
    }

    public RemotePSIRequestHandler() {
        C05Q.A00(1124);
    }
}
