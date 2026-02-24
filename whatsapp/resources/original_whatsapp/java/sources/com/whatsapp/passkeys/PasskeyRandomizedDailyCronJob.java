package com.whatsapp.passkeys;

import com.whatsapp.infra.logging.Log;
import p000X.AM3;
import p000X.AOF;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C220199pH;
import p000X.C87T;
import p000X.C87V;
import p000X.C9BL;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC17870nC;

/* loaded from: classes5.dex */
public final class PasskeyRandomizedDailyCronJob implements InterfaceC17870nC {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = C05Q.A00(65819);
    public final C05V A01 = C05Q.A00(65817);
    public final C05V A04 = AbstractC34811ab.A0L();
    public final C05V A03 = C87T.A0C();

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(1:3)|30|(2:6|(8:8|9|10|(1:(1:16)(2:13|14))(3:23|24|(1:26))|17|(1:19)|21|22))|29|9|10|(0)(0)|17|(0)|21|22) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("PasskeyRandomizedDailyCronJob/syncPasskeyData/sync exception", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM3) r6).$t != 44) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0051 A[Catch: Exception -> 0x005d, TRY_LEAVE, TryCatch #0 {Exception -> 0x005d, blocks: (B:16:0x0049, B:17:0x004d, B:19:0x0051, B:24:0x0038), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(PasskeyRandomizedDailyCronJob passkeyRandomizedDailyCronJob, InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        Object A03;
        boolean z = interfaceC13670gH instanceof AM3;
        if (z) {
            A01 = (AM3) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    PasskeyExistsCache passkeyExistsCache = (PasskeyExistsCache) C05V.A02(passkeyRandomizedDailyCronJob.A02);
                    A01.A00 = 1;
                    A03 = passkeyExistsCache.A03(A01);
                    if (A03 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A03 = C87V.A0o(obj);
                }
                if (A03 instanceof C220199pH) {
                    Log.m221e("PasskeyRandomizedDailyCronJob/syncPasskeyData/sync failed", (Throwable) C220199pH.A03(A03));
                }
                return C06930Mq.A00;
            }
        }
        A01 = AM3.A01(passkeyRandomizedDailyCronJob, interfaceC13670gH, 44);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (A03 instanceof C220199pH) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "PasskeyRandomizedDailyCronJob";
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void BMJ() {
    }

    @Override // p000X.InterfaceC17870nC
    public void Bbr() {
        int A0K = C05V.A00(this.A00).A0K(22285);
        if (A0K != 0) {
            boolean z = true;
            if (A0K != 1) {
                if (A0K == 2) {
                    z = false;
                } else if (A0K != 3) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("PasskeyRandomizedDailyCronJob/Unknown signal API value: ");
                    A04.append(A0K);
                    AbstractC34901ak.A1N(A04, ", skipping");
                    return;
                }
                C9BL.A00(new AOF(this, (InterfaceC13670gH) null, 12, z));
            }
        }
    }
}
