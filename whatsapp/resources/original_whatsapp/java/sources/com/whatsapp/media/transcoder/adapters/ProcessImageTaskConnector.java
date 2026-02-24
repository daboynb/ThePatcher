package com.whatsapp.media.transcoder.adapters;

import com.whatsapp.media.transcoder.imageprocessor.ImageSpecProcessor;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C05Q;
import p000X.C05V;
import p000X.EnumC14170h7;
import p000X.HS2;
import p000X.I5R;
import p000X.InterfaceC13670gH;
import p000X.JWY;

/* loaded from: classes8.dex */
public final class ProcessImageTaskConnector {
    public final C05V A03 = AbstractC037707g.A00(4108);
    public final C05V A01 = AbstractC037707g.A00(4107);
    public final C05V A02 = C05Q.A00(57);
    public final C05V A00 = AbstractC037707g.A00(4103);
    public final List A04 = AbstractC34801aa.A16();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.JWY) r7).$t != 10) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ProcessImageTaskConnector processImageTaskConnector, HS2 hs2, InterfaceC13670gH interfaceC13670gH) {
        JWY jwy;
        int i;
        boolean z = interfaceC13670gH instanceof JWY;
        try {
            if (z) {
                jwy = (JWY) interfaceC13670gH;
                int i2 = jwy.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwy.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = jwy.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = jwy.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        ImageSpecProcessor imageSpecProcessor = (ImageSpecProcessor) C05V.A02(processImageTaskConnector.A01);
                        jwy.A00 = 1;
                        obj = imageSpecProcessor.A00(hs2, jwy);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return (I5R) obj;
                }
            }
            if (i != 0) {
            }
            return (I5R) obj;
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
        jwy = new JWY(processImageTaskConnector, interfaceC13670gH, 10);
        Object obj2 = jwy.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwy.A00;
    }
}
