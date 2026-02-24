package com.whatsapp.waffle.companions.accountlinking.operations;

import java.security.cert.X509Certificate;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.ANe;
import p000X.AbstractC127895iw;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC1855387a;
import p000X.AbstractC33941Xz;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0QL;
import p000X.C14200hA;
import p000X.C15970k1;
import p000X.C1GD;
import p000X.C202448xz;
import p000X.C202458y0;
import p000X.C202468y6;
import p000X.C2047795c;
import p000X.C217089j7;
import p000X.C76653Pf;
import p000X.C8y5;
import p000X.C9D3;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.waffle.companions.accountlinking.operations.AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2", m239f = "AccountLinkingFbPasswordlessEntityOperationHelper.kt", i = {}, m240l = {548}, m241m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.whatsapp.waffle.companions.accountlinking.operations.AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2 */
/* loaded from: classes5.dex */
public final class C0207x82536a33 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C2047795c $e;
    public final /* synthetic */ X509Certificate $encryptionCert;
    public final /* synthetic */ C15970k1 $fbid;
    public final /* synthetic */ C15970k1 $nonce;
    public final /* synthetic */ C217089j7 $operationRetryState;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public int label;
    public final /* synthetic */ C1GD this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0207x82536a33(C217089j7 c217089j7, C15970k1 c15970k1, C15970k1 c15970k12, C2047795c c2047795c, C1GD c1gd, X509Certificate x509Certificate, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$e = c2047795c;
        this.this$0 = c1gd;
        this.$operationRetryState = c217089j7;
        this.$nonce = c15970k1;
        this.$fbid = c15970k12;
        this.$encryptionCert = x509Certificate;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new C0207x82536a33(this.$operationRetryState, this.$nonce, this.$fbid, this.$e, this.this$0, this.$encryptionCert, interfaceC13670gH);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005a A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Exception c202458y0;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            C2047795c c2047795c = this.$e;
            C1GD c1gd = this.this$0;
            C217089j7 c217089j7 = this.$operationRetryState;
            C15970k1 c15970k1 = this.$nonce;
            C15970k1 c15970k12 = this.$fbid;
            X509Certificate x509Certificate = this.$encryptionCert;
            this.L$0 = c2047795c;
            this.L$1 = c1gd;
            this.L$2 = c217089j7;
            this.L$3 = c15970k1;
            this.L$4 = c15970k12;
            this.L$5 = x509Certificate;
            this.label = 1;
            C14200hA A0n = AbstractC34911al.A0n(this, 1);
            int A00 = C2047795c.A00(c2047795c);
            ANe aNe = new ANe(c1gd, c2047795c, c15970k1, x509Certificate, c217089j7, c15970k12, null, A00, 1);
            C0QL c0ql = C0QL.A00;
            Object obj3 = (C9D3) AbstractC127895iw.A0t(c0ql, aNe);
            if (!(obj3 instanceof C8y5) && (!(obj3 instanceof C202468y6) || !((C202468y6) obj3).A01)) {
                if (A00 == 401) {
                    c202458y0 = new C202458y0(2, c2047795c);
                } else if (A00 == 480) {
                    A0n.resumeWith(AbstractC33941Xz.A00(c0ql, new C76653Pf(c15970k1, c217089j7, c1gd, c15970k12, (InterfaceC13670gH) null, 16)));
                    obj2 = A0n.A0E();
                    if (obj2 != enumC14170h7) {
                        return enumC14170h7;
                    }
                } else if (A00 != 484) {
                    AbstractC1855387a.A0F(A00);
                    obj3 = new C202468y6(c2047795c, true);
                } else {
                    c202458y0 = new C202448xz(2, c2047795c);
                }
                obj3 = new C202468y6(c202458y0, true);
            }
            A0n.resumeWith(obj3);
            obj2 = A0n.A0E();
            if (obj2 != enumC14170h7) {
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj2);
        }
        return obj2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0207x82536a33) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
