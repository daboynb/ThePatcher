package com.whatsapp.infra.tigon;

import com.whatsapp.fbusers.FBAuthProvider;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07T;
import p000X.C13940gk;
import p000X.C14090gz;
import p000X.C14100h0;
import p000X.C14200hA;
import p000X.C15940jy;
import p000X.C201588sx;
import p000X.C201598sy;
import p000X.C209219Mu;
import p000X.C22637A2p;
import p000X.C87Y;
import p000X.C927641f;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.infra.tigon.WATigonAsyncAuthServiceHolderProvider$get$1$1", m239f = "WATigonAsyncAuthServiceHolderProvider.kt", i = {0, 1}, m240l = {56, 58, 65}, m241m = "invokeSuspend", n = {"$this$runBlockingWa", "$this$runBlockingWa"}, s = {"L$0", "L$0"})
/* loaded from: classes5.dex */
public final class WATigonAsyncAuthServiceHolderProvider$get$1$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C14100h0 $fbUserType;
    public final /* synthetic */ boolean $recreateAuthUserOnRefresh;
    public final /* synthetic */ boolean $refreshToken;
    public final /* synthetic */ boolean $retryAuthProvider;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ C209219Mu this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WATigonAsyncAuthServiceHolderProvider$get$1$1(C14100h0 c14100h0, C209219Mu c209219Mu, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC13670gH);
        this.$refreshToken = z;
        this.this$0 = c209219Mu;
        this.$fbUserType = c14100h0;
        this.$recreateAuthUserOnRefresh = z2;
        this.$retryAuthProvider = z3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        boolean z = this.$refreshToken;
        WATigonAsyncAuthServiceHolderProvider$get$1$1 wATigonAsyncAuthServiceHolderProvider$get$1$1 = new WATigonAsyncAuthServiceHolderProvider$get$1$1(this.$fbUserType, this.this$0, interfaceC13670gH, z, this.$recreateAuthUserOnRefresh, this.$retryAuthProvider);
        wATigonAsyncAuthServiceHolderProvider$get$1$1.L$0 = obj;
        return wATigonAsyncAuthServiceHolderProvider$get$1$1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00f6, code lost:
    
        if (r2 != null) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ba A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        Throwable A01;
        C14200hA A0n;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        try {
            try {
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
        } catch (Throwable th2) {
            A1K = AbstractC34801aa.A1K(th2);
        }
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            Object obj3 = this.L$0;
            boolean z = this.$refreshToken;
            C209219Mu c209219Mu = this.this$0;
            C14100h0 c14100h0 = this.$fbUserType;
            boolean z2 = this.$recreateAuthUserOnRefresh;
            if (z) {
                FBAuthProvider fBAuthProvider = (FBAuthProvider) C05V.A02(c209219Mu.A01);
                this.L$0 = obj3;
                this.label = 1;
                obj2 = fBAuthProvider.A00(c14100h0, this, z2);
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
                A1K = (String) obj2;
                boolean z3 = this.$retryAuthProvider;
                C209219Mu c209219Mu2 = this.this$0;
                C14100h0 c14100h02 = this.$fbUserType;
                A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                }
                String str = (String) A1K;
                return new C201598sy(str != null ? str : "", null);
            }
            FBAuthProvider fBAuthProvider2 = (FBAuthProvider) C05V.A02(c209219Mu.A01);
            this.L$0 = obj3;
            this.label = 2;
            C14090gz c14090gz = fBAuthProvider2.A00;
            C15940jy A00 = c14090gz.A00(c14100h0);
            if (A00 != null) {
                C07T c07t = fBAuthProvider2.A01;
                if (!(c14100h0 instanceof C927641f) || ((C927641f) c14100h0) == null || C07T.A00(c07t) < (A00.A00 * 1000) + Math.max(2160000000L, 86400000L)) {
                    Long l = A00.A07;
                    if (l != null && C87Y.A07(c07t) > A00.A00 + l.longValue()) {
                        A0n = AbstractC34911al.A0n(this, 1);
                        c14090gz.A02(A00, new C22637A2p(A0n, 3), null);
                        obj2 = A0n.A0E();
                        if (obj2 == enumC14170h7) {
                        }
                        A1K = (String) obj2;
                        boolean z32 = this.$retryAuthProvider;
                        C209219Mu c209219Mu22 = this.this$0;
                        C14100h0 c14100h022 = this.$fbUserType;
                        A01 = C13940gk.A01(A1K);
                        if (A01 != null) {
                        }
                        String str2 = (String) A1K;
                        return new C201598sy(str2 != null ? str2 : "", null);
                    }
                    obj2 = A00.A02.A00;
                    if (obj2 == null) {
                        obj2 = "";
                        A1K = (String) obj2;
                        boolean z322 = this.$retryAuthProvider;
                        C209219Mu c209219Mu222 = this.this$0;
                        C14100h0 c14100h0222 = this.$fbUserType;
                        A01 = C13940gk.A01(A1K);
                        if (A01 != null) {
                        }
                        String str22 = (String) A1K;
                        return new C201598sy(str22 != null ? str22 : "", null);
                    }
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    A1K = (String) obj2;
                    boolean z3222 = this.$retryAuthProvider;
                    C209219Mu c209219Mu2222 = this.this$0;
                    C14100h0 c14100h02222 = this.$fbUserType;
                    A01 = C13940gk.A01(A1K);
                    if (A01 != null) {
                    }
                    String str222 = (String) A1K;
                    return new C201598sy(str222 != null ? str222 : "", null);
                }
            }
            A0n = AbstractC34911al.A0n(this, 1);
            c14090gz.A03(new C22637A2p(A0n, 3), c14100h0);
            obj2 = A0n.A0E();
            if (obj2 == enumC14170h7) {
            }
            A1K = (String) obj2;
            boolean z32222 = this.$retryAuthProvider;
            C209219Mu c209219Mu22222 = this.this$0;
            C14100h0 c14100h022222 = this.$fbUserType;
            A01 = C13940gk.A01(A1K);
            if (A01 != null) {
            }
            String str2222 = (String) A1K;
            return new C201598sy(str2222 != null ? str2222 : "", null);
        }
        if (i == 1) {
            AbstractC13980go.A01(obj2);
            A1K = (String) obj2;
            boolean z322222 = this.$retryAuthProvider;
            C209219Mu c209219Mu222222 = this.this$0;
            C14100h0 c14100h0222222 = this.$fbUserType;
            A01 = C13940gk.A01(A1K);
            if (A01 != null) {
            }
            String str22222 = (String) A1K;
            return new C201598sy(str22222 != null ? str22222 : "", null);
        }
        if (i == 2) {
            AbstractC13980go.A01(obj2);
            A1K = (String) obj2;
            boolean z3222222 = this.$retryAuthProvider;
            C209219Mu c209219Mu2222222 = this.this$0;
            C14100h0 c14100h02222222 = this.$fbUserType;
            A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                if (z3222222) {
                    FBAuthProvider fBAuthProvider3 = (FBAuthProvider) C05V.A02(c209219Mu2222222.A01);
                    this.L$0 = c209219Mu2222222;
                    this.label = 3;
                    obj2 = fBAuthProvider3.A00(c14100h02222222, this, true);
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    A1K = (String) obj2;
                    A01 = C13940gk.A01(A1K);
                }
                String message = A01.getMessage();
                if (message == null) {
                    message = AbstractC34851af.A0p(A01, "Unknown error getting auth token ", AnonymousClass000.A04());
                }
                C00C.A0A(message, 0);
                return new C201588sx(null, message);
            }
            String str222222 = (String) A1K;
            return new C201598sy(str222222 != null ? str222222 : "", null);
        }
        if (i != 3) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj2);
        A1K = (String) obj2;
        A01 = C13940gk.A01(A1K);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WATigonAsyncAuthServiceHolderProvider$get$1$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
