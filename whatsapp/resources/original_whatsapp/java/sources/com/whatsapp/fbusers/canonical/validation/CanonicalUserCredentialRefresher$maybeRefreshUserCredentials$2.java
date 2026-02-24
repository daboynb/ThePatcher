package com.whatsapp.fbusers.canonical.validation;

import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AJ4;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC2051296m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0UF;
import p000X.C0VM;
import p000X.C13950gl;
import p000X.C14100h0;
import p000X.C15940jy;
import p000X.C196528k9;
import p000X.C196538kA;
import p000X.C196548kB;
import p000X.C216329hh;
import p000X.C219599o5;
import p000X.C22642A2u;
import p000X.C3WG;
import p000X.C40693ICs;
import p000X.C87V;
import p000X.C9WC;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.IZH;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.fbusers.canonical.validation.CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2", m239f = "CanonicalUserCredentialRefresher.kt", i = {1}, m240l = {206, 212, 252}, m241m = "invokeSuspend", n = {"user"}, s = {"L$0"})
/* loaded from: classes5.dex */
public final class CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $source;
    public final /* synthetic */ long $start;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ C219599o5 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2(C219599o5 c219599o5, String str, InterfaceC13670gH interfaceC13670gH, long j) {
        super(2, interfaceC13670gH);
        this.this$0 = c219599o5;
        this.$source = str;
        this.$start = j;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2 canonicalUserCredentialRefresher$maybeRefreshUserCredentials$2 = new CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2(this.this$0, this.$source, interfaceC13670gH, this.$start);
        canonicalUserCredentialRefresher$maybeRefreshUserCredentials$2.L$0 = obj;
        return canonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0163  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        C15940jy c15940jy;
        boolean z;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            this.this$0.A04();
            try {
                A1K = C87V.A0R(this.this$0.A06).A00(C14100h0.A04);
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            if (A1K instanceof C13950gl) {
                A1K = null;
            }
            c15940jy = (C15940jy) A1K;
            if (c15940jy == null) {
                Log.m223i("CanonicalUserCredentialRefresher/maybeRefreshUserCredentials/missing user");
                ((C0UF) C05V.A02(this.this$0.A0A)).flowMarkPoint(this.this$0.A00, "recover_canonical_user_start", "Recovering due to null user");
                C219599o5 c219599o5 = this.this$0;
                this.label = 1;
                obj2 = C219599o5.A00(c219599o5, null, this);
                return obj2 == enumC14170h7 ? enumC14170h7 : obj2;
            }
            if (C00C.areEqual(this.$source, "registration")) {
                IZH.A01((IZH) C05V.A02(this.this$0.A03), null, 7, false);
            }
            ((C0UF) C05V.A02(this.this$0.A0A)).flowMarkPoint(this.this$0.A00, "validate_credentials_start");
            C219599o5 c219599o52 = this.this$0;
            this.L$0 = c15940jy;
            this.label = 2;
            AJ4 A0u = C3WG.A0u(this);
            C216329hh c216329hh = c219599o52.A0D;
            if (C3WG.A1N((AbstractC34911al.A03(c216329hh.A02) > ((C0VM) C05V.A02(c216329hh.A01)).A0O(IO7.A0A, c216329hh.A03, 0L) ? 1 : (AbstractC34911al.A03(c216329hh.A02) == ((C0VM) C05V.A02(c216329hh.A01)).A0O(IO7.A0A, c216329hh.A03, 0L) ? 0 : -1)))) {
                A0u.resumeWith(C216329hh.A00(c216329hh) > 0 ? new C196528k9() : new C196538kA(c15940jy));
            } else {
                Log.m223i("CanonicalUserCredentialRefresher/validateCurrentUserCredentials/start");
                C87V.A0R(c219599o52.A06).A01(c15940jy, new C22642A2u(c219599o52, (Long) c15940jy.A04.A00, A0u, 3), null);
            }
            obj2 = A0u.A00();
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
            AbstractC2051296m abstractC2051296m = (AbstractC2051296m) obj2;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("CanonicalUserCredentialRefresher/maybeRefreshUserCredentials/validation completed (");
            z = abstractC2051296m instanceof C196538kA;
            A04.append(z);
            A04.append(") in ");
            A04.append(AbstractC34911al.A03(this.this$0.A09) - this.$start);
            AbstractC34851af.A1N(A04, "ms");
            if (!z) {
            }
        } else {
            if (i == 1) {
                AbstractC13980go.A01(obj2);
            }
            if (i == 2) {
                c15940jy = (C15940jy) this.L$0;
                AbstractC13980go.A01(obj2);
                AbstractC2051296m abstractC2051296m2 = (AbstractC2051296m) obj2;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("CanonicalUserCredentialRefresher/maybeRefreshUserCredentials/validation completed (");
                z = abstractC2051296m2 instanceof C196538kA;
                A042.append(z);
                A042.append(") in ");
                A042.append(AbstractC34911al.A03(this.this$0.A09) - this.$start);
                AbstractC34851af.A1N(A042, "ms");
                if (!z) {
                    ((C0UF) C05V.A02(this.this$0.A0A)).flowMarkPoint(this.this$0.A00, "validate_credentials_success");
                    ((C0UF) C05V.A02(this.this$0.A0A)).flowEndCancel(this.this$0.A00, "Flow cancelled due to valid credentials");
                    this.this$0.A05();
                    return new C196538kA(new C9WC((C15940jy) ((C196538kA) abstractC2051296m2).A00, false));
                }
                if (abstractC2051296m2 instanceof C196528k9) {
                    ((C0UF) C05V.A02(this.this$0.A0A)).flowMarkPoint(this.this$0.A00, "validate_credentials_cancel");
                    ((C0UF) C05V.A02(this.this$0.A0A)).flowEndCancel(this.this$0.A00, "validate credentials cancelled due to backoff");
                    this.this$0.A05();
                    return C196548kB.A00("Verification cancelled due to back off");
                }
                if (!(abstractC2051296m2 instanceof C196548kB)) {
                    throw AbstractC34861ag.A1B();
                }
                String A01 = C219599o5.A01(this.this$0, (C196548kB) abstractC2051296m2);
                ((C0UF) C05V.A02(this.this$0.A0A)).flowMarkPoint(this.this$0.A00, "validate_credentials_fail", A01);
                AbstractC34831ad.A0e(this.this$0.A04).A0D("CanonicalUserCredentialRefresher/validateCurrentUserCredentials/error", A01, 2, false);
                ((C40693ICs) C05V.A02(this.this$0.A02)).A00(null, IO7.A08, A01);
                ((C0UF) C05V.A02(this.this$0.A0A)).flowMarkPoint(this.this$0.A00, "recover_canonical_user_start", "Recovering due to credential validation failure");
                C219599o5 c219599o53 = this.this$0;
                Long l = (Long) c15940jy.A04.A00;
                this.L$0 = null;
                this.label = 3;
                obj2 = C219599o5.A00(c219599o53, l, this);
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i != 3) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
            }
        }
        return obj2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
