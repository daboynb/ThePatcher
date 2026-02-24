package com.whatsapp.wamo.retry.task;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.logger.WamoPerfLogger;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C06930Mq;
import p000X.C07T;
import p000X.C107854qT;
import p000X.C32922ElK;
import p000X.C33283ErL;
import p000X.C34332FNc;
import p000X.C5B6;
import p000X.C87U;
import p000X.C95384Iy;
import p000X.DYZ;
import p000X.EnumC14170h7;
import p000X.EnumC32702EhU;
import p000X.FJN;
import p000X.FTL;
import p000X.GLM;
import p000X.GQ1;
import p000X.GQW;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;
import p000X.InterfaceC36932Gcp;

/* loaded from: classes7.dex */
public final class WamoRequestRetryIdVersionTask implements InterfaceC36932Gcp {
    public final InterfaceC18820ol A00;
    public final WamoUserIdManager A01;
    public final C34332FNc A02;
    public final FTL A03;
    public final Function1 A04;
    public final C07T A05;
    public final WamoPerfLogger A06;
    public final EnumC32702EhU A07;

    public WamoRequestRetryIdVersionTask(WamoUserIdManager wamoUserIdManager) {
        C00C.A0A(wamoUserIdManager, 0);
        this.A01 = wamoUserIdManager;
        this.A06 = (WamoPerfLogger) C00X.A03(98765);
        this.A03 = (FTL) C00H.A02(98758);
        this.A00 = DYZ.A0O();
        this.A05 = AbstractC34841ae.A0d();
        this.A07 = EnumC32702EhU.A03;
        this.A02 = new C34332FNc(new C33283ErL());
        this.A04 = new GQW(this, null, 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d6, code lost:
    
        if (p000X.AbstractC34881ai.A1a(r1.A01, r2) != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.GQ1) r13).$t != 3) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0073 A[Catch: Exception -> 0x008f, TRY_LEAVE, TryCatch #0 {Exception -> 0x008f, blocks: (B:14:0x006a, B:15:0x006d, B:17:0x0073, B:21:0x0083, B:22:0x008e), top: B:13:0x006a }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0083 A[Catch: Exception -> 0x008f, TRY_ENTER, TryCatch #0 {Exception -> 0x008f, blocks: (B:14:0x006a, B:15:0x006d, B:17:0x0073, B:21:0x0083, B:22:0x008e), top: B:13:0x006a }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003f  */
    @Override // p000X.InterfaceC36932Gcp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object ALv(InterfaceC13670gH interfaceC13670gH) {
        GQ1 gq1;
        int i;
        C5B6 c5b6;
        long currentTimeMillis;
        WamoRequestRetryIdVersionTask wamoRequestRetryIdVersionTask;
        FJN fjn;
        boolean z = interfaceC13670gH instanceof GQ1;
        if (z) {
            gq1 = (GQ1) interfaceC13670gH;
            int i2 = gq1.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gq1.A00 = i2 - Integer.MIN_VALUE;
                Object obj = gq1.A04;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gq1.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    c5b6 = new C5B6();
                    currentTimeMillis = System.currentTimeMillis();
                    try {
                        Function1 function1 = this.A04;
                        ArrayList A00 = this.A02.A00();
                        GLM glm = new GLM(this, c5b6, 2);
                        gq1.A02 = this;
                        gq1.A03 = c5b6;
                        gq1.A01 = currentTimeMillis;
                        gq1.A00 = 1;
                        obj = WamoRequestRetryBaseTaskKt.A00(A00, gq1, function1, glm);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        wamoRequestRetryIdVersionTask = this;
                    } catch (Exception e) {
                        e = e;
                        wamoRequestRetryIdVersionTask = this;
                        Log.m221e("execute : exception", e);
                        wamoRequestRetryIdVersionTask.A06.A07(e, null, AbstractC34861ag.A0u(c5b6.element), null, 51, C87U.A03(currentTimeMillis));
                        if (!(e instanceof C32922ElK)) {
                        }
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    currentTimeMillis = gq1.A01;
                    c5b6 = (C5B6) gq1.A03;
                    wamoRequestRetryIdVersionTask = (WamoRequestRetryIdVersionTask) gq1.A02;
                    try {
                        AbstractC13980go.A01(obj);
                    } catch (Exception e2) {
                        e = e2;
                        Log.m221e("execute : exception", e);
                        wamoRequestRetryIdVersionTask.A06.A07(e, null, AbstractC34861ag.A0u(c5b6.element), null, 51, C87U.A03(currentTimeMillis));
                        if (!(e instanceof C32922ElK)) {
                            throw e;
                        }
                        if (e instanceof C95384Iy) {
                            int A002 = C107854qT.A00(((C95384Iy) e).error);
                            C34332FNc c34332FNc = wamoRequestRetryIdVersionTask.A02;
                            if (c34332FNc.A01(A002)) {
                                throw C32922ElK.A02;
                            }
                            boolean z2 = A002 > 400 && A002 < 500;
                            if (z2) {
                                throw C32922ElK.A00;
                            }
                        }
                        throw C32922ElK.A01;
                    }
                }
                fjn = (FJN) obj;
                if (fjn.A01) {
                    throw new C32922ElK(C32922ElK.A02.errorCode, "Server returned false");
                }
                wamoRequestRetryIdVersionTask.A06.A02(51, fjn.A00, C87U.A03(currentTimeMillis));
                return C06930Mq.A00;
            }
        }
        gq1 = new GQ1(this, interfaceC13670gH, 3);
        Object obj2 = gq1.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gq1.A00;
        if (i != 0) {
        }
        fjn = (FJN) obj2;
        if (fjn.A01) {
        }
    }

    @Override // p000X.InterfaceC36932Gcp
    public C34332FNc ATp() {
        return this.A02;
    }

    @Override // p000X.InterfaceC36932Gcp
    public EnumC32702EhU As4() {
        return this.A07;
    }
}
