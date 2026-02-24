package com.meta.wearable.acdc.common.binderclient;

import android.content.Context;
import android.content.Intent;
import android.os.IInterface;
import com.meta.common.monad.railway.Result;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AJ4;
import p000X.AMB;
import p000X.AbstractC127835iq;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass062;
import p000X.AnonymousClass939;
import p000X.C00C;
import p000X.C12220d7;
import p000X.C3WG;
import p000X.C9r2;
import p000X.EnumC14170h7;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class BinderClient {
    public IInterface A00;
    public final Context A01;
    public final String A02;
    public final Function1 A03;
    public final List A04;
    public final InterfaceC12210d6 A05 = new C12220d7();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AMB) r15).$t != 2) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062 A[Catch: all -> 0x00fa, TRY_LEAVE, TryCatch #0 {all -> 0x00fa, blocks: (B:15:0x0036, B:22:0x005e, B:24:0x0062, B:27:0x006a, B:29:0x0076, B:30:0x0082, B:32:0x0089, B:36:0x00b1, B:34:0x00bf, B:38:0x00cf, B:40:0x00ef, B:45:0x00df), top: B:10:0x0026, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006a A[Catch: all -> 0x00fa, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00fa, blocks: (B:15:0x0036, B:22:0x005e, B:24:0x0062, B:27:0x006a, B:29:0x0076, B:30:0x0082, B:32:0x0089, B:36:0x00b1, B:34:0x00bf, B:38:0x00cf, B:40:0x00ef, B:45:0x00df), top: B:10:0x0026, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x004c  */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        BinderClient binderClient;
        IInterface iInterface;
        boolean z;
        boolean z2 = 2;
        boolean z3 = interfaceC13670gH instanceof AMB;
        try {
            if (z3) {
                A01 = (AMB) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        interfaceC12210d6 = this.A05;
                        A01.A01 = this;
                        A01.A02 = interfaceC12210d6;
                        A01.A00 = 1;
                        if (interfaceC12210d6.BAD(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        binderClient = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            interfaceC12210d6 = (InterfaceC12210d6) A01.A02;
                            AbstractC13980go.A01(obj);
                            return obj;
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) A01.A02;
                        binderClient = (BinderClient) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    iInterface = binderClient.A00;
                    if (iInterface == null) {
                        return Result.A02(iInterface, true);
                    }
                    A01.A01 = binderClient;
                    A01.A02 = interfaceC12210d6;
                    A01.A03 = A01;
                    A01.A00 = 2;
                    AJ4 A0u = C3WG.A0u(A01);
                    try {
                        z2 = 0;
                        C9r2 c9r2 = new C9r2(A0u, binderClient, 0);
                        Iterator it = binderClient.A04.iterator();
                        while (true) {
                            z = false;
                            if (!it.hasNext()) {
                                break;
                            }
                            Intent intent = AbstractC127835iq.A0A("com.meta.wearable.acdc.service.ACDCService.BIND").setPackage(AbstractC34861ag.A11(it));
                            C00C.A06(intent);
                            String str = binderClient.A02;
                            AnonymousClass062.A0B(str, AbstractC34851af.A0p(intent, "Attempting to bind service: ", AnonymousClass000.A04()));
                            z = binderClient.A01.bindService(intent, c9r2, 1);
                            if (z) {
                                AnonymousClass062.A0B(str, AbstractC34851af.A0p(intent, "Successfully bound service ", AnonymousClass000.A04()));
                                break;
                            }
                            AnonymousClass062.A0A(str, AbstractC34851af.A0p(intent, "Failed to bind service ", AnonymousClass000.A04()));
                        }
                        if (!z) {
                            binderClient.A01.unbindService(c9r2);
                            A0u.resumeWith(Result.A02(AnonymousClass939.A02, false));
                        }
                    } catch (SecurityException e) {
                        AnonymousClass062.A0G(binderClient.A02, "Failed to bind to service", e);
                        A0u.resumeWith(Result.A02(AnonymousClass939.A03, z2));
                    }
                    obj = A0u.A00();
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return obj;
                }
            }
            if (i != 0) {
            }
            iInterface = binderClient.A00;
            if (iInterface == null) {
            }
        } finally {
            interfaceC12210d6.CCG(null);
        }
        A01 = AMB.A01(this, interfaceC13670gH, 2);
        Object obj2 = A01.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    public BinderClient(Context context, String str, List list, Function1 function1) {
        this.A02 = str;
        this.A01 = context;
        this.A04 = list;
        this.A03 = function1;
    }
}
