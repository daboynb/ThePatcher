package com.whatsapp.registration.app.challenge;

import android.content.Context;
import com.whatsapp.registration.ui.task.ChallengeRepository;
import p000X.AM2;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.C00X;
import p000X.C033305f;
import p000X.C214749er;
import p000X.C23122ANf;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class ChallengeUseCase {
    public final ChallengeRepository A01 = (ChallengeRepository) C00X.A03(66144);
    public final C033305f A00 = AbstractC34841ae.A0g();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.AM2) r19).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Context context, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        AM2 am2;
        int i;
        boolean z = interfaceC13670gH instanceof AM2;
        try {
            if (z) {
                am2 = (AM2) interfaceC13670gH;
                int i2 = am2.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am2.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am2.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am2.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        ChallengeRepository challengeRepository = this.A01;
                        C033305f c033305f = this.A00;
                        String A0b = c033305f.A0b();
                        String A0d = c033305f.A0d();
                        am2.A00 = 1;
                        obj = AbstractC13710gM.A00(am2, challengeRepository.A02, new C23122ANf(context, challengeRepository, A0b, A0d, "email_verify", str, str2, null, 2));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return (C214749er) obj;
                }
            }
            if (i != 0) {
            }
            return (C214749er) obj;
        } catch (Exception e) {
            AbstractC34921am.A17("ChallengeUseCase/verifyEmailChallenge/exception: ", AnonymousClass000.A04(), e);
            return new C214749er(IO7.A03, -1);
        }
        am2 = new AM2(this, interfaceC13670gH, 2);
        Object obj2 = am2.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am2.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.AM2) r17).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Context context, String str, InterfaceC13670gH interfaceC13670gH) {
        AM2 am2;
        int i;
        boolean z = interfaceC13670gH instanceof AM2;
        try {
            if (z) {
                am2 = (AM2) interfaceC13670gH;
                int i2 = am2.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am2.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am2.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am2.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        ChallengeRepository challengeRepository = this.A01;
                        C033305f c033305f = this.A00;
                        String A0b = c033305f.A0b();
                        String A0d = c033305f.A0d();
                        am2.A00 = 1;
                        obj = AbstractC13710gM.A00(am2, challengeRepository.A02, new C23122ANf(context, challengeRepository, A0b, A0d, "email_enter", str, null, null, 2));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return (C214749er) obj;
                }
            }
            if (i != 0) {
            }
            return (C214749er) obj;
        } catch (Exception e) {
            AbstractC34921am.A17("ChallengeUseCase/enterEmailChallenge/exception: ", AnonymousClass000.A04(), e);
            return new C214749er(IO7.A03, -1);
        }
        am2 = new AM2(this, interfaceC13670gH, 1);
        Object obj2 = am2.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am2.A00;
    }
}
