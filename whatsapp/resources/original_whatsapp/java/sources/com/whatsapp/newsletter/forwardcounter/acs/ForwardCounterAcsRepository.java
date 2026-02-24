package com.whatsapp.newsletter.forwardcounter.acs;

import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC33226EqQ;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C05V;
import p000X.C34035F9y;
import p000X.EKT;
import p000X.EKU;
import p000X.EKV;
import p000X.EnumC14170h7;
import p000X.GQL;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36923Gcg;

/* loaded from: classes7.dex */
public final class ForwardCounterAcsRepository {
    public static final C34035F9y A03 = new C34035F9y(32, 32, 86400, 64, 7200, 48, 2, 30);
    public final C05V A01 = AbstractC037707g.A00(99039);
    public final C05V A02 = AbstractC34811ab.A0M();
    public final C05V A00 = AbstractC34811ab.A0N();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.GQL) r12).$t != 3) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006a A[Catch: IllegalStateException -> 0x00a1, TryCatch #1 {IllegalStateException -> 0x00a1, blocks: (B:14:0x0061, B:15:0x0064, B:17:0x006a, B:20:0x006f, B:22:0x0073, B:24:0x0084, B:26:0x0088, B:28:0x0099, B:29:0x009d), top: B:13:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006f A[Catch: IllegalStateException -> 0x00a1, TryCatch #1 {IllegalStateException -> 0x00a1, blocks: (B:14:0x0061, B:15:0x0064, B:17:0x006a, B:20:0x006f, B:22:0x0073, B:24:0x0084, B:26:0x0088, B:28:0x0099, B:29:0x009d), top: B:13:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC13670gH interfaceC13670gH) {
        GQL gql;
        int i;
        ForwardCounterAcsRepository forwardCounterAcsRepository;
        AbstractC33226EqQ abstractC33226EqQ;
        boolean z = interfaceC13670gH instanceof GQL;
        if (z) {
            gql = (GQL) interfaceC13670gH;
            int i2 = gql.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gql.A00 = i2 - Integer.MIN_VALUE;
                Object obj = gql.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gql.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    try {
                        InterfaceC36923Gcg interfaceC36923Gcg = (InterfaceC36923Gcg) C05V.A02(this.A01);
                        C34035F9y c34035F9y = A03;
                        boolean A0Z = C05V.A00(this.A00).A0Z(17985);
                        gql.A01 = this;
                        gql.A00 = 1;
                        obj = interfaceC36923Gcg.ANf(c34035F9y, str, null, gql, A0Z);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } catch (IllegalStateException e) {
                        e = e;
                        forwardCounterAcsRepository = this;
                        AbstractC34851af.A1C(e, "IllegalStateException during token fetch ", AnonymousClass000.A04());
                        AbstractC34831ad.A0e(forwardCounterAcsRepository.A02).A0J("ForwardCounterAcsRepository", "IllegalStateException during token fetch", e);
                        return null;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    forwardCounterAcsRepository = (ForwardCounterAcsRepository) gql.A01;
                    try {
                        AbstractC13980go.A01(obj);
                    } catch (IllegalStateException e2) {
                        e = e2;
                        AbstractC34851af.A1C(e, "IllegalStateException during token fetch ", AnonymousClass000.A04());
                        AbstractC34831ad.A0e(forwardCounterAcsRepository.A02).A0J("ForwardCounterAcsRepository", "IllegalStateException during token fetch", e);
                        return null;
                    }
                }
                abstractC33226EqQ = (AbstractC33226EqQ) obj;
                if (!(abstractC33226EqQ instanceof EKV)) {
                    return ((EKV) abstractC33226EqQ).A01;
                }
                if (abstractC33226EqQ instanceof EKU) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ForwardCounterAcsRepository/ACS token not ready, reason: ");
                    AbstractC34851af.A1L(A04, ((EKU) abstractC33226EqQ).A00);
                    return null;
                }
                if (!(abstractC33226EqQ instanceof EKT)) {
                    throw AbstractC34861ag.A1B();
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("ForwardCounterAcsRepository/ACS token issuance failed, errorCode: ");
                AbstractC34851af.A1L(A042, ((EKT) abstractC33226EqQ).A00);
                return null;
            }
        }
        gql = new GQL(this, interfaceC13670gH, 3);
        Object obj2 = gql.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gql.A00;
        if (i != 0) {
        }
        abstractC33226EqQ = (AbstractC33226EqQ) obj2;
        if (!(abstractC33226EqQ instanceof EKV)) {
        }
    }
}
