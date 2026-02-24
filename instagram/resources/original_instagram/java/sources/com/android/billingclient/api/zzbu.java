package com.android.billingclient.api;

import java.util.Collections;
import java.util.List;
import p000X.AnonymousClass002;
import p000X.C88728alH;
import p000X.InterfaceC93502ebW;
import p000X.InterfaceC93510ebf;
import p000X.InterfaceC93525ebv;
import p000X.InterfaceC93530ec0;
import p000X.InterfaceC93531ec1;
import p000X.InterfaceC93532ec2;
import p000X.InterfaceC93680efd;

/* loaded from: classes18.dex */
public final class zzbu implements InterfaceC93502ebW, InterfaceC93680efd, InterfaceC93510ebf, InterfaceC93530ec0, InterfaceC93531ec1, InterfaceC93525ebv, InterfaceC93532ec2 {
    public static native void nativeOnAcknowledgePurchaseResponse(int i, String str, long j);

    public static native void nativeOnBillingServiceDisconnected();

    public static native void nativeOnBillingSetupFinished(int i, String str, long j);

    public static native void nativeOnConsumePurchaseResponse(int i, String str, String str2, long j);

    public static native void nativeOnPriceChangeConfirmationResult(int i, String str, long j);

    public static native void nativeOnPurchaseHistoryResponse(int i, String str, PurchaseHistoryRecord[] purchaseHistoryRecordArr, long j);

    public static native void nativeOnPurchasesUpdated(int i, String str, Purchase[] purchaseArr);

    public static native void nativeOnQueryPurchasesResponse(int i, String str, Purchase[] purchaseArr, long j);

    public static native void nativeOnSkuDetailsResponse(int i, String str, SkuDetails[] skuDetailsArr, long j);

    @Override // p000X.InterfaceC93502ebW
    public final void E6F(C88728alH c88728alH) {
        nativeOnAcknowledgePurchaseResponse(c88728alH.A00, c88728alH.A01, 0L);
    }

    @Override // p000X.InterfaceC93680efd
    public final void EBp() {
        nativeOnBillingServiceDisconnected();
    }

    @Override // p000X.InterfaceC93680efd
    public final void EBq(C88728alH c88728alH) {
        nativeOnBillingSetupFinished(c88728alH.A00, c88728alH.A01, 0L);
    }

    @Override // p000X.InterfaceC93510ebf
    public final void EL9(C88728alH c88728alH, String str) {
        nativeOnConsumePurchaseResponse(c88728alH.A00, c88728alH.A01, str, 0L);
    }

    @Override // p000X.InterfaceC93525ebv
    public final void ExZ(C88728alH c88728alH, List list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        nativeOnPurchaseHistoryResponse(c88728alH.A00, c88728alH.A01, (PurchaseHistoryRecord[]) list.toArray(new PurchaseHistoryRecord[list.size()]), 0L);
    }

    @Override // p000X.InterfaceC93531ec1
    public final void Exc(C88728alH c88728alH, List list) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC93530ec0
    public final void Exf(C88728alH c88728alH, List list) {
        nativeOnQueryPurchasesResponse(c88728alH.A00, c88728alH.A01, (Purchase[]) list.toArray(new Purchase[list.size()]), 0L);
    }

    @Override // p000X.InterfaceC93532ec2
    public final void F9p(C88728alH c88728alH, List list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        nativeOnSkuDetailsResponse(c88728alH.A00, c88728alH.A01, (SkuDetails[]) list.toArray(new SkuDetails[list.size()]), 0L);
    }
}
