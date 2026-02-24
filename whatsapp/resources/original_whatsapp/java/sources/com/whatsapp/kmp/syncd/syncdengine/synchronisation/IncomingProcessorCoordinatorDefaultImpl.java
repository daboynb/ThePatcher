package com.whatsapp.kmp.syncd.syncdengine.synchronisation;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC13980go;
import p000X.C06930Mq;
import p000X.EnumC14170h7;
import p000X.EnumC29481Go;
import p000X.GQO;
import p000X.InterfaceC13670gH;

/* loaded from: classes.dex */
public final class IncomingProcessorCoordinatorDefaultImpl {
    public final IncomingCollectionsJobQueueImpl A00;

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(2:5|(11:7|8|9|(1:(1:(1:(3:14|15|16)(2:18|19))(7:20|21|22|23|(1:25)|15|16))(1:27))(2:32|(1:34)(1:35))|28|(2:30|31)|22|23|(0)|15|16)))|38|8|9|(0)(0)|28|(0)|22|23|(0)|15|16) */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0077, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0078, code lost:
    
        r2 = new p000X.C13950gl(r0);
        r1 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004e  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(EnumC29481Go enumC29481Go, InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        GQO gqo;
        EnumC14170h7 enumC14170h7;
        int i;
        Object c13950gl;
        IncomingCollectionsJobQueueImpl incomingCollectionsJobQueueImpl;
        IncomingProcessorCoordinatorDefaultImpl incomingProcessorCoordinatorDefaultImpl;
        if (interfaceC13670gH instanceof GQO) {
            gqo = (GQO) interfaceC13670gH;
            if (gqo.$t == 12) {
                int i2 = gqo.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqo.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqo.A04;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = gqo.A00;
                    ?? r1 = 1;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        IncomingCollectionsJobQueueImpl incomingCollectionsJobQueueImpl2 = this.A00;
                        gqo.A01 = this;
                        gqo.A02 = enumC29481Go;
                        gqo.A03 = function1;
                        gqo.A00 = 1;
                        if (incomingCollectionsJobQueueImpl2.A01(enumC29481Go, gqo) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        incomingProcessorCoordinatorDefaultImpl = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                c13950gl = gqo.A01;
                                AbstractC13980go.A01(obj);
                                AbstractC13980go.A01(c13950gl);
                                return C06930Mq.A00;
                            }
                            enumC29481Go = (EnumC29481Go) gqo.A02;
                            IncomingProcessorCoordinatorDefaultImpl incomingProcessorCoordinatorDefaultImpl2 = (IncomingProcessorCoordinatorDefaultImpl) gqo.A01;
                            AbstractC13980go.A01(obj);
                            r1 = incomingProcessorCoordinatorDefaultImpl2;
                            c13950gl = C06930Mq.A00;
                            IncomingProcessorCoordinatorDefaultImpl incomingProcessorCoordinatorDefaultImpl3 = r1;
                            incomingCollectionsJobQueueImpl = incomingProcessorCoordinatorDefaultImpl3.A00;
                            gqo.A01 = c13950gl;
                            gqo.A02 = null;
                            gqo.A03 = null;
                            gqo.A00 = 3;
                            if (incomingCollectionsJobQueueImpl.A00(enumC29481Go, gqo) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            AbstractC13980go.A01(c13950gl);
                            return C06930Mq.A00;
                        }
                        function1 = (Function1) gqo.A03;
                        enumC29481Go = (EnumC29481Go) gqo.A02;
                        IncomingProcessorCoordinatorDefaultImpl incomingProcessorCoordinatorDefaultImpl4 = (IncomingProcessorCoordinatorDefaultImpl) gqo.A01;
                        AbstractC13980go.A01(obj);
                        incomingProcessorCoordinatorDefaultImpl = incomingProcessorCoordinatorDefaultImpl4;
                    }
                    gqo.A01 = incomingProcessorCoordinatorDefaultImpl;
                    gqo.A02 = enumC29481Go;
                    gqo.A03 = null;
                    gqo.A00 = 2;
                    r1 = incomingProcessorCoordinatorDefaultImpl;
                    if (function1.invoke(gqo) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    c13950gl = C06930Mq.A00;
                    IncomingProcessorCoordinatorDefaultImpl incomingProcessorCoordinatorDefaultImpl32 = r1;
                    incomingCollectionsJobQueueImpl = incomingProcessorCoordinatorDefaultImpl32.A00;
                    gqo.A01 = c13950gl;
                    gqo.A02 = null;
                    gqo.A03 = null;
                    gqo.A00 = 3;
                    if (incomingCollectionsJobQueueImpl.A00(enumC29481Go, gqo) == enumC14170h7) {
                    }
                    AbstractC13980go.A01(c13950gl);
                    return C06930Mq.A00;
                }
            }
        }
        gqo = new GQO(this, interfaceC13670gH, 12);
        Object obj2 = gqo.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = gqo.A00;
        ?? r12 = 1;
        if (i != 0) {
        }
        gqo.A01 = incomingProcessorCoordinatorDefaultImpl;
        gqo.A02 = enumC29481Go;
        gqo.A03 = null;
        gqo.A00 = 2;
        r12 = incomingProcessorCoordinatorDefaultImpl;
        if (function1.invoke(gqo) == enumC14170h7) {
        }
        c13950gl = C06930Mq.A00;
        IncomingProcessorCoordinatorDefaultImpl incomingProcessorCoordinatorDefaultImpl322 = r12;
        incomingCollectionsJobQueueImpl = incomingProcessorCoordinatorDefaultImpl322.A00;
        gqo.A01 = c13950gl;
        gqo.A02 = null;
        gqo.A03 = null;
        gqo.A00 = 3;
        if (incomingCollectionsJobQueueImpl.A00(enumC29481Go, gqo) == enumC14170h7) {
        }
        AbstractC13980go.A01(c13950gl);
        return C06930Mq.A00;
    }

    public IncomingProcessorCoordinatorDefaultImpl(IncomingCollectionsJobQueueImpl incomingCollectionsJobQueueImpl) {
        this.A00 = incomingCollectionsJobQueueImpl;
    }
}
