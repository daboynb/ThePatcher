package com.whatsapp.grouphistory.app.process;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC265514n;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass226;
import p000X.C00C;
import p000X.C05V;
import p000X.C11480bu;
import p000X.C2FP;
import p000X.C3O7;
import p000X.C3PV;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class GroupHistoryBundleFileProcessor {
    public final C05V A01 = AbstractC34811ab.A0H();
    public final C05V A00 = AbstractC037707g.A00(64);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C3O7) r9).$t != 13) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(File file, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        GroupHistoryBundleFileProcessor groupHistoryBundleFileProcessor;
        boolean z = interfaceC13670gH instanceof C3O7;
        if (z) {
            c3o7 = (C3O7) interfaceC13670gH;
            int i2 = c3o7.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3o7.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c3o7.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c3o7.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    try {
                        AbstractC026601w abstractC026601w = (AbstractC026601w) C05V.A02(this.A01);
                        C3PV A03 = C3PV.A03(file, null, 43);
                        c3o7.A01 = this;
                        c3o7.A00 = 1;
                        obj = AbstractC13710gM.A00(c3o7, abstractC026601w, A03);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        groupHistoryBundleFileProcessor = this;
                    } catch (Exception e) {
                        e = e;
                        groupHistoryBundleFileProcessor = this;
                        Log.m221e("GroupHistoryBundleFileProcessor/unpackHistoryBundle Failed to read history bundle file", e);
                        ((C11480bu) C05V.A02(groupHistoryBundleFileProcessor.A00)).A00.A0K(C2FP.A01.A00(), null, e, 2);
                        return null;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    groupHistoryBundleFileProcessor = (GroupHistoryBundleFileProcessor) c3o7.A01;
                    try {
                        AbstractC13980go.A01(obj);
                    } catch (Exception e2) {
                        e = e2;
                        Log.m221e("GroupHistoryBundleFileProcessor/unpackHistoryBundle Failed to read history bundle file", e);
                        ((C11480bu) C05V.A02(groupHistoryBundleFileProcessor.A00)).A00.A0K(C2FP.A01.A00(), null, e, 2);
                        return null;
                    }
                }
                C00C.A08(obj);
                return (AnonymousClass226) AbstractC265514n.A05(AnonymousClass226.DEFAULT_INSTANCE, (byte[]) obj);
            }
        }
        c3o7 = new C3O7(this, interfaceC13670gH, 13);
        Object obj2 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        C00C.A08(obj2);
        return (AnonymousClass226) AbstractC265514n.A05(AnonymousClass226.DEFAULT_INSTANCE, (byte[]) obj2);
    }
}
