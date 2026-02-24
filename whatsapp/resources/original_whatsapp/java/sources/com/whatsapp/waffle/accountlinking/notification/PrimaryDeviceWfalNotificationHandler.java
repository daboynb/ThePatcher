package com.whatsapp.waffle.accountlinking.notification;

import com.whatsapp.waffle.accountlinking.mex.MexEscpsMigrationApi;
import java.security.cert.X509Certificate;
import p000X.AM4;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC14630hr;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C036706w;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07C;
import p000X.C0fJ;
import p000X.C13940gk;
import p000X.C15940jy;
import p000X.C15970k1;
import p000X.C17260m8;
import p000X.C17270m9;
import p000X.C1YM;
import p000X.C214779ev;
import p000X.C217089j7;
import p000X.C22896ACx;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes.dex */
public final class PrimaryDeviceWfalNotificationHandler {
    public final C05V A06;
    public final C05V A0B;
    public final C05V A0H;
    public final C07B A0I;
    public final C07C A0J;
    public final C17270m9 A0K;
    public final C17260m8 A0L;
    public final C036706w A0M;
    public final C05V A0C = AbstractC037707g.A00(7080);
    public final C05V A0D = AbstractC037707g.A00(7081);
    public final C05V A09 = AbstractC037707g.A00(4807);
    public final C05V A02 = AbstractC037707g.A00(4766);
    public final C05V A05 = AbstractC037707g.A00(4762);
    public final C0fJ A0N = (C0fJ) C00X.A03(930);
    public final C05V A04 = AbstractC037707g.A00(4977);
    public final C05V A0G = AbstractC037707g.A00(4756);
    public final C05V A0E = AbstractC037707g.A00(3221);
    public final C05V A07 = AbstractC037707g.A00(4983);
    public final C05V A0F = AbstractC037707g.A00(3226);
    public final C05V A03 = C05Q.A00(4770);
    public final C05V A00 = AbstractC037707g.A00(4806);
    public final C05V A01 = AbstractC037707g.A00(4775);
    public final C05V A08 = AbstractC037707g.A00(4804);
    public final C05V A0A = AbstractC037707g.A00(4805);

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(2:5|(6:7|8|9|(1:(1:(4:16|17|18|19)(2:13|14))(2:21|22))(3:29|30|(1:32))|23|(5:25|(1:27)|17|18|19)(3:28|18|19))))|37|8|9|(0)(0)|23|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b6, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b7, code lost:
    
        r1 = new java.lang.StringBuilder();
        r1.append("PrimaryDeviceWfalNotificationHandler/callEscpsMigrationMex/exception during MEX call: ");
        r1.append(r2.getMessage());
        p000X.AbstractC14630hr.A00(r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0083, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0084, code lost:
    
        r1 = new java.lang.StringBuilder();
        r1.append("PrimaryDeviceWfalNotificationHandler/callEscpsMigrationMex/error in data sync: ");
        r1.append(r2.getMessage());
        p000X.AbstractC14630hr.A00(r1.toString());
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006b A[Catch: Exception -> 0x0083, TRY_ENTER, TryCatch #1 {Exception -> 0x0083, blocks: (B:16:0x002d, B:25:0x006b), top: B:9:0x0020, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009d A[Catch: Exception -> 0x00b6, TRY_LEAVE, TryCatch #0 {Exception -> 0x00b6, blocks: (B:36:0x0084, B:22:0x005e, B:23:0x0065, B:28:0x009d, B:30:0x0042, B:16:0x002d, B:25:0x006b), top: B:9:0x0020, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C15940jy c15940jy, C15970k1 c15970k1, PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler, X509Certificate x509Certificate, InterfaceC13670gH interfaceC13670gH) {
        AM4 am4;
        int i;
        Object A00;
        Throwable A01;
        if (interfaceC13670gH instanceof AM4) {
            am4 = (AM4) interfaceC13670gH;
            if (am4.$t == 15) {
                int i2 = am4.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am4.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am4.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am4.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Object obj2 = c15970k1.A00;
                        C00N.A05(obj2);
                        MexEscpsMigrationApi mexEscpsMigrationApi = (MexEscpsMigrationApi) primaryDeviceWfalNotificationHandler.A06.A00.get();
                        am4.A01 = primaryDeviceWfalNotificationHandler;
                        am4.A00 = 1;
                        A00 = mexEscpsMigrationApi.A00(c15940jy, (String) obj2, x509Certificate, am4);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        primaryDeviceWfalNotificationHandler = (PrimaryDeviceWfalNotificationHandler) am4.A01;
                        AbstractC13980go.A01(obj);
                        A00 = ((C13940gk) obj).value;
                    }
                    A01 = C13940gk.A01(A00);
                    if (A01 == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("PrimaryDeviceWfalNotificationHandler/callEscpsMigrationMex/MEX call failed: ");
                        sb.append(A01.getMessage());
                        AbstractC14630hr.A00(sb.toString());
                        return C06930Mq.A00;
                    }
                    C1YM c1ym = (C1YM) primaryDeviceWfalNotificationHandler.A0C.A00.get();
                    am4.A01 = null;
                    am4.A00 = 2;
                    if (C1YM.A00(c1ym, "wa_android_waffle") == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
            }
        }
        am4 = new AM4(primaryDeviceWfalNotificationHandler, interfaceC13670gH, 15);
        Object obj3 = am4.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am4.A00;
        if (i != 0) {
        }
        A01 = C13940gk.A01(A00);
        if (A01 == null) {
        }
    }

    public static final void A01(PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler) {
        C214779ev.A00(new C217089j7(3, 30000L), (C214779ev) primaryDeviceWfalNotificationHandler.A05.A00.get(), new C22896ACx(primaryDeviceWfalNotificationHandler));
    }

    public PrimaryDeviceWfalNotificationHandler() {
        C05Q.A00(17549);
        this.A0J = (C07C) C00H.A02(191);
        this.A0M = (C036706w) C00H.A02(116);
        this.A0L = (C17260m8) C00H.A02(4803);
        this.A0K = (C17270m9) C00H.A02(4778);
        this.A0H = AbstractC037707g.A00(4765);
        this.A06 = AbstractC037707g.A00(4802);
        this.A0B = AbstractC037707g.A00(3222);
        this.A0I = (C07B) C00H.A02(155);
    }
}
