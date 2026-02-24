package com.meta.metaai.stopgeneration.data;

import com.facebook.pando.PandoGraphQLRequest;
import p000X.AbstractC13980go;
import p000X.AbstractC25581Bdb;
import p000X.AbstractC25953Bjp;
import p000X.AbstractC25999BkZ;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.BFo;
import p000X.BHS;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C27101C9k;
import p000X.C27965Cdb;
import p000X.C27988Cdz;
import p000X.CBU;
import p000X.D8R;
import p000X.DVC;
import p000X.EnumC14170h7;
import p000X.EnumC25454BbQ;
import p000X.IO7;
import p000X.InterfaceC023600b;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC29995DRb;

/* loaded from: classes6.dex */
public final class StopGenerationRepository {
    public final InterfaceC29995DRb A00;
    public final InterfaceC023600b A01;

    public /* synthetic */ StopGenerationRepository(InterfaceC023600b interfaceC023600b) {
        InterfaceC29995DRb AOG = DVC.A00.AOG(interfaceC023600b, IO7.A00);
        this.A01 = interfaceC023600b;
        this.A00 = AOG;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, String str3, String str4, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        AbstractC25953Bjp abstractC25953Bjp;
        String str5;
        if (interfaceC13670gH instanceof D8R) {
            d8r = (D8R) interfaceC13670gH;
            if (d8r.$t == 23) {
                int i2 = d8r.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8r.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8r.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8r.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C27988Cdz A00 = AbstractC25999BkZ.A00();
                        C00C.A0A(str, 0);
                        C27965Cdb c27965Cdb = A00.A03;
                        c27965Cdb.A05("thread_identifier", str);
                        A00.A02 = true;
                        C00C.A0A(str2, 0);
                        c27965Cdb.A05("message_identifier", str2);
                        A00.A01 = true;
                        c27965Cdb.A05("message_id_string", str2);
                        A00.A00 = true;
                        c27965Cdb.A05("surface", str3);
                        c27965Cdb.A05("mode", str4);
                        PandoGraphQLRequest ABY = A00.ABY();
                        ABY.setFreshCacheAgeMs(0L);
                        ABY.setMaxToleratedCacheAgeMs(0L);
                        InterfaceC29995DRb interfaceC29995DRb = this.A00;
                        d8r.A00 = 1;
                        obj = CBU.A00(interfaceC29995DRb, ABY, d8r);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    abstractC25953Bjp = (AbstractC25953Bjp) obj;
                    if (abstractC25953Bjp instanceof BFo) {
                        AbstractC25581Bdb abstractC25581Bdb = (AbstractC25581Bdb) ((BFo) abstractC25953Bjp).A00;
                        if (!(abstractC25581Bdb instanceof BHS)) {
                            throw AbstractC34861ag.A1B();
                        }
                        Throwable th = ((BHS) abstractC25581Bdb).A00;
                        if (th == null || (str5 = th.getMessage()) == null) {
                            str5 = "";
                        }
                        Integer num = IO7.A08;
                        Integer num2 = IO7.A0N;
                        C27101C9k c27101C9k = new C27101C9k();
                        c27101C9k.A02 = IO7.A01;
                        c27101C9k.A00 = IO7.A0C;
                        c27101C9k.A01 = num;
                        c27101C9k.A03 = num2;
                        c27101C9k.A01(EnumC25454BbQ.A0A, str5);
                        c27101C9k.A00();
                    }
                    return C06930Mq.A00;
                }
            }
        }
        d8r = new D8R(this, interfaceC13670gH, 23);
        Object obj2 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
        if (i != 0) {
        }
        abstractC25953Bjp = (AbstractC25953Bjp) obj2;
        if (abstractC25953Bjp instanceof BFo) {
        }
        return C06930Mq.A00;
    }
}
