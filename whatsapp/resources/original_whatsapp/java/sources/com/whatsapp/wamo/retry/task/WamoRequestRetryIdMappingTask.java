package com.whatsapp.wamo.retry.task;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C10V;
import p000X.C32636EgJ;
import p000X.C32637EgK;
import p000X.C32922ElK;
import p000X.C33283ErL;
import p000X.C34332FNc;
import p000X.C5B6;
import p000X.C95Z;
import p000X.DYY;
import p000X.EnumC14170h7;
import p000X.EnumC32702EhU;
import p000X.EnumC32848Ejv;
import p000X.FJN;
import p000X.GLM;
import p000X.GQ1;
import p000X.GQW;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36932Gcp;

/* loaded from: classes7.dex */
public final class WamoRequestRetryIdMappingTask implements InterfaceC36932Gcp {
    public final Optional A07 = C00X.A01(7413);
    public final C05V A06 = AbstractC037707g.A00(98760);
    public final C05V A02 = AbstractC037707g.A00(98765);
    public final C05V A03 = C05Q.A00(98767);
    public final C05V A05 = C05Q.A00(98772);
    public final C10V A08 = C10V.A00;
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A01 = AbstractC34811ab.A0G();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final EnumC32702EhU A0B = EnumC32702EhU.A02;
    public final C34332FNc A09 = new C34332FNc(new C33283ErL());
    public final Function1 A0A = new GQW(this, null, 5);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.GQ1) r12).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0074 A[Catch: Exception -> 0x009c, TRY_LEAVE, TryCatch #1 {Exception -> 0x009c, blocks: (B:14:0x006b, B:15:0x006e, B:17:0x0074, B:21:0x0090, B:22:0x009b), top: B:13:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0090 A[Catch: Exception -> 0x009c, TRY_ENTER, TryCatch #1 {Exception -> 0x009c, blocks: (B:14:0x006b, B:15:0x006e, B:17:0x0074, B:21:0x0090, B:22:0x009b), top: B:13:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c4  */
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
        long A06;
        WamoRequestRetryIdMappingTask wamoRequestRetryIdMappingTask;
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
                    A06 = AbstractC34881ai.A06(this.A04);
                    try {
                        Function1 function1 = this.A0A;
                        ArrayList A00 = this.A09.A00();
                        GLM glm = new GLM(this, c5b6, 1);
                        gq1.A02 = this;
                        gq1.A03 = c5b6;
                        gq1.A01 = A06;
                        gq1.A00 = 1;
                        obj = WamoRequestRetryBaseTaskKt.A00(A00, gq1, function1, glm);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        wamoRequestRetryIdMappingTask = this;
                    } catch (Exception e) {
                        e = e;
                        wamoRequestRetryIdMappingTask = this;
                        Log.m221e("execute : exception ", e);
                        DYY.A0f(wamoRequestRetryIdMappingTask.A02).A07(e, null, AbstractC34861ag.A0u(c5b6.element), null, 53, AbstractC34881ai.A06(wamoRequestRetryIdMappingTask.A04) - A06);
                        if (!(e instanceof C32922ElK)) {
                            throw e;
                        }
                        if (e instanceof C32637EgK) {
                            Integer num = ((C32637EgK) e).httpStatusCode;
                            if (num != null) {
                                throw new C32922ElK(num.intValue(), null);
                            }
                        } else if (e.equals(EnumC32848Ejv.A0i.A01(null, null)) || (!(e instanceof C32636EgJ) && !(e instanceof C95Z) && !(e instanceof IOException))) {
                            throw C32922ElK.A01;
                        }
                        throw C32922ElK.A00;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A06 = gq1.A01;
                    c5b6 = (C5B6) gq1.A03;
                    wamoRequestRetryIdMappingTask = (WamoRequestRetryIdMappingTask) gq1.A02;
                    try {
                        AbstractC13980go.A01(obj);
                    } catch (Exception e2) {
                        e = e2;
                        Log.m221e("execute : exception ", e);
                        DYY.A0f(wamoRequestRetryIdMappingTask.A02).A07(e, null, AbstractC34861ag.A0u(c5b6.element), null, 53, AbstractC34881ai.A06(wamoRequestRetryIdMappingTask.A04) - A06);
                        if (!(e instanceof C32922ElK)) {
                        }
                    }
                }
                fjn = (FJN) obj;
                if (fjn.A01) {
                    throw new C32922ElK(C32922ElK.A02.errorCode, "Server returned false");
                }
                Log.m223i("execute - success");
                DYY.A0f(wamoRequestRetryIdMappingTask.A02).A02(53, fjn.A00, AbstractC34881ai.A06(wamoRequestRetryIdMappingTask.A04) - A06);
                return C06930Mq.A00;
            }
        }
        gq1 = new GQ1(this, interfaceC13670gH, 2);
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
        return this.A09;
    }

    @Override // p000X.InterfaceC36932Gcp
    public EnumC32702EhU As4() {
        return this.A0B;
    }
}
