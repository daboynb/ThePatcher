package com.whatsapp.accountlinking.api;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p000X.ATT;
import p000X.AbstractC125344qo;
import p000X.AbstractC171976jp;
import p000X.AbstractC180126wy;
import p000X.AbstractC27914AsI;
import p000X.AbstractC40287FmV;
import p000X.AbstractC44374HRk;
import p000X.AbstractC53761ye;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass000;
import p000X.C102943vm;
import p000X.C179996wl;
import p000X.C196457iD;
import p000X.C29216BVs;
import p000X.C30640BvA;
import p000X.C40286FmU;
import p000X.C42731Gkr;
import p000X.C44377HRn;
import p000X.C48781qc;
import p000X.C53818Kzc;
import p000X.C53821yk;
import p000X.C557924p;
import p000X.C571429u;
import p000X.C65612cf;
import p000X.C6KS;
import p000X.C6LR;
import p000X.C6LS;
import p000X.C74272qd;
import p000X.C89963aq;
import p000X.C93266eIk;
import p000X.D1F;
import p000X.EnumC41083FzL;
import p000X.EnumC64052a9;
import p000X.HEL;
import p000X.InterfaceC70190Rcj;
import p000X.LWF;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes5.dex */
public final class WhatsAppAccountsCenterLinkedOperationsApi {
    public static final C6LR A01 = new C6LR();
    public static volatile WhatsAppAccountsCenterLinkedOperationsApi A02;
    public final C6LS A00;

    public WhatsAppAccountsCenterLinkedOperationsApi(C6LS c6ls) {
        this.A00 = c6ls;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0158, code lost:
    
        if (r0 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ee, code lost:
    
        r14.A00(r1, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00f6, code lost:
    
        return new p000X.C6KS(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e7, code lost:
    
        r4 = new java.lang.Integer(r0.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e5, code lost:
    
        if (r0 != null) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC70190Rcj interfaceC70190Rcj, WhatsAppAccountsCenterLinkedOperationsApi whatsAppAccountsCenterLinkedOperationsApi, C6KS c6ks, String str, String str2, YA3 ya3, int i) {
        C53818Kzc c53818Kzc;
        int i2;
        C40286FmU c40286FmU;
        Object A00;
        Object A012;
        OperationResultError operationResultError;
        int i3;
        ErrorSubCode errorSubCode;
        Object obj;
        String str3;
        Object obj2 = whatsAppAccountsCenterLinkedOperationsApi;
        InterfaceC70190Rcj interfaceC70190Rcj2 = interfaceC70190Rcj;
        int i4 = i;
        if (ya3 instanceof C53818Kzc) {
            c53818Kzc = (C53818Kzc) ya3;
            int i5 = c53818Kzc.A01;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c53818Kzc.A01 = i5 - Integer.MIN_VALUE;
                Object obj3 = c53818Kzc.A06;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i2 = c53818Kzc.A01;
                Integer num = null;
                if (i2 != 0) {
                    AbstractC93683gq.A01(obj3);
                    C89963aq A002 = C102943vm.A00();
                    D1F.A0k(A002);
                    c40286FmU = new C40286FmU();
                    c40286FmU.A00 = A002;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A002.markerStart(758984946);
                    D1F.A0y(str2);
                    c40286FmU.A00.markerAnnotate(758984946, "caller_name", str2);
                    A00 = AbstractC40287FmV.A00(i4, new C571429u(c6ks, 65));
                    c40286FmU.A01("operation_unwrapped");
                    String simpleName = A00.getClass().getSimpleName();
                    D1F.A0k(simpleName);
                    c40286FmU.A00.markerAnnotate(758984946, AnonymousClass000.A00(2351), simpleName);
                    D1F.A0y(interfaceC70190Rcj2);
                    if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(2324160894407306072L)) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("wa_ac_ops_disabled_cache_", sb);
                        AbstractC27914AsI.A0I(simpleName, sb);
                        AbstractC27914AsI.A0I("_expiration_ts", sb);
                        String obj4 = sb.toString();
                        D1F.A12(obj4, 1);
                        long j = C74272qd.A01(HEL.A00(interfaceC70190Rcj2)).A02(C44377HRn.A00.getClass()).getLong(obj4, -1L);
                        if (j != -1) {
                            if (System.currentTimeMillis() < j) {
                                operationResultError = new OperationResultError(EnumC41083FzL.A04, ErrorSubCode.A03);
                                c40286FmU.A01("cached_operation_disabled_error");
                                i3 = operationResultError.errorCode.A00;
                                errorSubCode = operationResultError.errorSubCode;
                            } else {
                                AbstractC44374HRk.A02(interfaceC70190Rcj2, obj4);
                            }
                        }
                    }
                    c40286FmU.A01("start_nonce_fetch");
                    c53818Kzc.A02 = whatsAppAccountsCenterLinkedOperationsApi;
                    c53818Kzc.A03 = interfaceC70190Rcj2;
                    c53818Kzc.A04 = c40286FmU;
                    c53818Kzc.A05 = A00;
                    c53818Kzc.A00 = i4;
                    c53818Kzc.A01 = 1;
                    A012 = A01(interfaceC70190Rcj2, whatsAppAccountsCenterLinkedOperationsApi, str, c53818Kzc);
                    obj = interfaceC70190Rcj2;
                    if (A012 == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i4 = c53818Kzc.A00;
                    A00 = c53818Kzc.A05;
                    c40286FmU = (C40286FmU) c53818Kzc.A04;
                    Object obj5 = c53818Kzc.A03;
                    obj2 = c53818Kzc.A02;
                    AbstractC93683gq.A01(obj3);
                    A012 = ((C53821yk) obj3).A00;
                    obj = obj5;
                }
                if (A012 instanceof C48781qc) {
                    A012 = null;
                }
                str3 = (String) A012;
                c40286FmU.A01("end_nonce_fetch");
                if (str3 == null && str3.length() != 0) {
                    return AbstractC40287FmV.A00(i4, new C93266eIk(A00, obj, obj2, c40286FmU, str3, i4, 0));
                }
                operationResultError = new OperationResultError(EnumC41083FzL.A07, null);
                i3 = operationResultError.errorCode.A00;
                errorSubCode = operationResultError.errorSubCode;
            }
        }
        c53818Kzc = new C53818Kzc(whatsAppAccountsCenterLinkedOperationsApi, ya3);
        Object obj32 = c53818Kzc.A06;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = c53818Kzc.A01;
        Integer num2 = null;
        if (i2 != 0) {
        }
        if (A012 instanceof C48781qc) {
        }
        str3 = (String) A012;
        c40286FmU.A01("end_nonce_fetch");
        if (str3 == null) {
        }
        operationResultError = new OperationResultError(EnumC41083FzL.A07, null);
        i3 = operationResultError.errorCode.A00;
        errorSubCode = operationResultError.errorSubCode;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterfaceC70190Rcj interfaceC70190Rcj, WhatsAppAccountsCenterLinkedOperationsApi whatsAppAccountsCenterLinkedOperationsApi, String str, YA3 ya3) {
        C42731Gkr c42731Gkr;
        int i;
        if (ya3 instanceof C42731Gkr) {
            c42731Gkr = (C42731Gkr) ya3;
            if (c42731Gkr.$t == 8) {
                int i2 = c42731Gkr.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c42731Gkr.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c42731Gkr.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c42731Gkr.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        c42731Gkr.A01 = interfaceC70190Rcj;
                        c42731Gkr.A02 = str;
                        c42731Gkr.A00 = 1;
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C196457iD.A01;
                        C196457iD c196457iD = new C196457iD(AbstractC53761ye.A02(c42731Gkr));
                        C30640BvA c30640BvA = new C30640BvA(c196457iD, 31);
                        C29216BVs c29216BVs = new C29216BVs(c196457iD, 70);
                        D1F.A12(interfaceC70190Rcj, 0);
                        D1F.A12(str, 1);
                        IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(HEL.A00(interfaceC70190Rcj));
                        C179996wl c179996wl = new C179996wl();
                        C179996wl c179996wl2 = new C179996wl();
                        c179996wl.A05("foa_to_wa_linked_feature", str);
                        PandoGraphQLRequest A04 = AbstractC180126wy.A04(AbstractC125344qo.A00(), "FXWaffleFoaToWaLinkedFeatureNonce", "fx_waffle_foa_to_wa_linked_feature_nonce", new ArrayList(), c179996wl.A00.A04(), c179996wl2.A00.A04(), LWF.A00);
                        A00.Ara(new ATT(c29216BVs, 10), new C557924p(2, c30640BvA, c29216BVs), A04);
                        obj = c196457iD.A00();
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    return ((C53821yk) obj).A00;
                }
            }
        }
        c42731Gkr = new C42731Gkr(whatsAppAccountsCenterLinkedOperationsApi, ya3, 8);
        Object obj2 = c42731Gkr.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c42731Gkr.A00;
        if (i != 0) {
        }
        return ((C53821yk) obj2).A00;
    }
}
