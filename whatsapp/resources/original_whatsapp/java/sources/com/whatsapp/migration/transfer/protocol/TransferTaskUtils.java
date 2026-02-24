package com.whatsapp.migration.transfer.protocol;

import com.whatsapp.infra.logging.Log;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import p000X.AOP;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC207069Eg;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C196988kt;
import p000X.C200498qn;
import p000X.C220189pG;
import p000X.C5IQ;
import p000X.C87U;
import p000X.C9BL;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23322AXj;

/* loaded from: classes5.dex */
public final class TransferTaskUtils {
    public static final TransferTaskUtils A00 = new TransferTaskUtils();

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(1:3)|32|(2:6|(8:8|9|10|(1:(2:13|14)(2:22|23))(3:24|25|(1:27))|15|17|18|19))|31|9|10|(0)(0)|15|17|18|19) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("TransferTaskUtilssendErrorMessageToTheOtherDeviceAndWaitForProcessing/sending message with code: ");
        r1.append(r9);
        p000X.AbstractC127895iw.A1P(" failed", r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C5IQ) r8).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(TransferTaskUtils transferTaskUtils, OutputStream outputStream, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        C5IQ c5iq;
        int i2;
        boolean z = interfaceC13670gH instanceof C5IQ;
        if (z) {
            c5iq = (C5IQ) interfaceC13670gH;
            int i3 = c5iq.A01;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c5iq.A01 = i3 - Integer.MIN_VALUE;
                Object obj = c5iq.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = c5iq.A01;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    String str = AbstractC207069Eg.A00;
                    ByteBuffer allocate = ByteBuffer.allocate(4);
                    allocate.putInt(i);
                    C220189pG.A01(null, new C200498qn(C87U.A1X(allocate), null, 251), outputStream);
                    c5iq.A00 = i;
                    c5iq.A01 = 1;
                    if (AbstractC15130if.A01(c5iq, j) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    i = c5iq.A00;
                    AbstractC13980go.A01(obj);
                }
                return C06930Mq.A00;
            }
        }
        c5iq = new C5IQ(transferTaskUtils, interfaceC13670gH);
        Object obj2 = c5iq.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c5iq.A01;
        if (i2 != 0) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A01(C196988kt c196988kt, OutputStream outputStream, Exception exc) {
        int i;
        int AgF;
        C00C.A0A(c196988kt, 2);
        Log.m221e("TransferTaskUtilshandleExceptionAndNotifyTheOtherDevice", exc);
        boolean z = exc instanceof InterfaceC23322AXj;
        if (!z || ((AgF = ((InterfaceC23322AXj) exc).AgF()) != 0 && AgF != 700 && AgF != 701)) {
            try {
                C9BL.A00(AOP.A02(outputStream, null, 6));
            } catch (InterruptedException unused) {
                Log.m230w("TransferTaskUtilshandleExceptionAndNotifyTheOtherDevice/sending error message and waiting was interrupted");
            }
        }
        Object obj = C220189pG.A01;
        if (z) {
            i = ((InterfaceC23322AXj) exc).AgF();
        } else {
            Log.m221e("p2p/P2PDataTransferUtils/failure during transfer process: ", exc);
            i = 1;
        }
        c196988kt.A0K(i, exc.getMessage());
    }
}
