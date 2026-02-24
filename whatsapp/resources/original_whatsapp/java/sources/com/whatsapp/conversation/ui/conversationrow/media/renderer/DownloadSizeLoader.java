package com.whatsapp.conversation.ui.conversationrow.media.renderer;

import java.util.Iterator;
import java.util.List;
import p000X.AbstractC026401u;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC220079p3;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C3OC;
import p000X.C76693Pj;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class DownloadSizeLoader {
    public final C05V A00 = AbstractC34811ab.A0H();
    public final C05V A01 = C05Q.A00(3006);
    public final C05V A02 = AbstractC34821ac.A0J();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(List list, InterfaceC13670gH interfaceC13670gH) {
        C3OC c3oc;
        int i;
        DownloadSizeLoader downloadSizeLoader;
        long A03;
        if (interfaceC13670gH instanceof C3OC) {
            c3oc = (C3OC) interfaceC13670gH;
            if (c3oc.$t == 8) {
                int i2 = c3oc.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oc.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oc.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3oc.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026401u A15 = AbstractC34881ai.A15(this.A00);
                        C76693Pj A02 = C76693Pj.A02(list, this, null, 17);
                        C3OC.A01(this, list, c3oc, 1);
                        obj = AbstractC13710gM.A00(c3oc, A15, A02);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        downloadSizeLoader = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        list = (List) c3oc.A02;
                        downloadSizeLoader = (DownloadSizeLoader) c3oc.A01;
                        AbstractC13980go.A01(obj);
                    }
                    A03 = AbstractC34811ab.A03(obj);
                    if (A03 <= 0) {
                        Iterator it = list.iterator();
                        A03 = 0;
                        while (it.hasNext()) {
                            A03 += AbstractC34861ag.A0Y(it).Afi();
                        }
                    }
                    return downloadSizeLoader.A01(A03);
                }
            }
        }
        c3oc = new C3OC(this, interfaceC13670gH, 8);
        Object obj2 = c3oc.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3oc.A00;
        if (i != 0) {
        }
        A03 = AbstractC34811ab.A03(obj2);
        if (A03 <= 0) {
        }
        return downloadSizeLoader.A01(A03);
    }

    public final String A01(long j) {
        String A02 = j <= 0 ? "" : AbstractC220079p3.A02(AbstractC34831ad.A0g(this.A02), j);
        C00C.A06(A02);
        return A02;
    }
}
