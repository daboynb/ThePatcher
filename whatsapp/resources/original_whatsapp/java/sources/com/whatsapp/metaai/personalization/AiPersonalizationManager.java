package com.whatsapp.metaai.personalization;

import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.C05V;
import p000X.C27965Cdb;
import p000X.C2V5;
import p000X.C35445Fpp;
import p000X.C3OE;
import p000X.C43861qt;
import p000X.C43871qu;
import p000X.C44681se;
import p000X.C44691sf;
import p000X.C76683Pi;
import p000X.C95384Iy;
import p000X.COs;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class AiPersonalizationManager {
    public final C05V A00 = AbstractC037707g.A00(5437);
    public final AbstractC026601w A01 = AbstractC34851af.A0w();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C3OE) r13).$t != 32) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0091 A[Catch: 4Iy -> 0x00b0, TryCatch #0 {4Iy -> 0x00b0, blocks: (B:16:0x0082, B:17:0x0085, B:19:0x0091, B:21:0x00a1, B:23:0x00a7, B:27:0x00aa, B:29:0x00ad, B:32:0x0073), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ad A[Catch: 4Iy -> 0x00b0, TryCatch #0 {4Iy -> 0x00b0, blocks: (B:16:0x0082, B:17:0x0085, B:19:0x0091, B:21:0x00a1, B:23:0x00a7, B:27:0x00aa, B:29:0x00ad, B:32:0x0073), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        C3OE A02;
        int i3;
        COs A06;
        boolean z = interfaceC13670gH instanceof C3OE;
        try {
            if (z) {
                A02 = (C3OE) interfaceC13670gH;
                int i4 = A02.A00;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i4 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i3 = A02.A00;
                    if (i3 != 0) {
                        AbstractC13980go.A01(obj);
                        C43871qu c43871qu = new C43871qu();
                        c43871qu.A07("id", Integer.valueOf(i));
                        c43871qu.A07("ts", Integer.valueOf(i2));
                        C43861qt c43861qt = new C43861qt();
                        c43861qt.A09("notices", AbstractC34811ab.A1M(c43871qu));
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        A0D.A02(c43861qt, "params");
                        obj = C3OE.A01(this.A01, A02, C76683Pi.A02(new C35445Fpp(A0D, C44691sf.class, null, "AiPersonalizationRecordNotice", "whatsapp-android-minimal", null, true), this, null, 44));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i3 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    A06 = ((COs) obj).A06(C44681se.class, "xwa_record_wa_user_notice");
                    if (A06 != null) {
                        return C2V5.A05;
                    }
                    int optInt = A06.A00.optInt("status");
                    for (C2V5 c2v5 : C2V5.values()) {
                        if (c2v5.value == optInt) {
                            return c2v5;
                        }
                    }
                    return C2V5.A05;
                }
            }
            if (i3 != 0) {
            }
            A06 = ((COs) obj).A06(C44681se.class, "xwa_record_wa_user_notice");
            if (A06 != null) {
            }
        } catch (C95384Iy e) {
            return AbstractC34801aa.A1K(e);
        }
        A02 = C3OE.A02(this, interfaceC13670gH, 32);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i3 = A02.A00;
    }
}
