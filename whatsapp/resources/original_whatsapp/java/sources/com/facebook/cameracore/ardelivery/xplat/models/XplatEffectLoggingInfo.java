package com.facebook.cameracore.ardelivery.xplat.models;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import p000X.AbstractC23469Abs;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C3WD;
import p000X.C40983IQt;
import p000X.C41294IdD;
import p000X.C41689ImU;

/* loaded from: classes8.dex */
public final class XplatEffectLoggingInfo {
    public final boolean allowEmptyEffectID;
    public int arEffectDownloadQPLInstanceKey;
    public final String effectId;
    public final String effectInstanceID;
    public final String effectSessionID;
    public final boolean isPrefetch;
    public final String oneCameraActiveSessionID;
    public final String operationUniqueID;
    public final String productName;
    public final String productSessionID;
    public final String requestSource;

    public final boolean getAllowEmptyEffectID() {
        return this.allowEmptyEffectID;
    }

    public final int getArEffectDownloadQPLInstanceKey() {
        return this.arEffectDownloadQPLInstanceKey;
    }

    public final String getEffectId() {
        return this.effectId;
    }

    public final String getEffectInstanceID() {
        return this.effectInstanceID;
    }

    public final String getEffectSessionID() {
        return this.effectSessionID;
    }

    public final String getOneCameraActiveSessionID() {
        return this.oneCameraActiveSessionID;
    }

    public final String getOperationUniqueID() {
        return this.operationUniqueID;
    }

    public final String getProductName() {
        return this.productName;
    }

    public final String getProductSessionID() {
        return this.productSessionID;
    }

    public final String getRequestSource() {
        return this.requestSource;
    }

    public final boolean isPrefetch() {
        return this.isPrefetch;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public XplatEffectLoggingInfo(boolean z) {
        this("", r2, r3, "", z, "", "", "", AbstractC23469Abs.A0l(), 0, false);
        String A0l = AbstractC23469Abs.A0l();
        C00C.A06(A0l);
        String A0l2 = AbstractC23469Abs.A0l();
        C00C.A06(A0l2);
    }

    public final void setArEffectDownloadQPLInstanceKey(int i) {
        this.arEffectDownloadQPLInstanceKey = i;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public XplatEffectLoggingInfo(C40983IQt c40983IQt, C41689ImU c41689ImU) {
        this(r3, r4, r5, r6, r7, r8, r9, r10, r11, 0, c40983IQt.A06);
        C3WD.A1N(c40983IQt, 0, c41689ImU);
        C41294IdD c41294IdD = c41689ImU.A01;
        String str = c41294IdD.A0A;
        str = str == null ? "" : str;
        String str2 = c40983IQt.A02;
        if (str2 == null) {
            str2 = AbstractC23469Abs.A0l();
            C00C.A06(str2);
        }
        String str3 = c40983IQt.A01;
        if (str3 == null) {
            str3 = AbstractC23469Abs.A0l();
            C00C.A06(str3);
        }
        String str4 = c41294IdD.A0B;
        str4 = str4 == null ? "" : str4;
        boolean z = c40983IQt.A00;
        String str5 = c40983IQt.A05;
        String str6 = c40983IQt.A03;
        String str7 = c40983IQt.A04;
        String str8 = str7 != null ? str7 : "";
        String A0l = AbstractC23469Abs.A0l();
        C00C.A06(A0l);
        if (c41294IdD.A02 == ARAssetType.A02) {
        } else {
            throw AbstractC34801aa.A0z("This adapter is only for effect asset");
        }
    }

    public XplatEffectLoggingInfo(String str, String str2, String str3, String str4, boolean z, String str5, String str6, String str7, String str8, int i, boolean z2) {
        AbstractC34851af.A18(str, str2, str3);
        AbstractC34851af.A17(str5, str6);
        this.effectId = str;
        this.operationUniqueID = str2;
        this.effectSessionID = str3;
        this.effectInstanceID = str4;
        this.isPrefetch = z;
        this.productSessionID = str5;
        this.productName = str6;
        this.requestSource = str7;
        this.oneCameraActiveSessionID = str8;
        this.arEffectDownloadQPLInstanceKey = i;
        this.allowEmptyEffectID = z2;
    }
}
