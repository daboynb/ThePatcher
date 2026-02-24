package com.whatsapp.accountlinking.ipc.api.models;

import java.lang.annotation.Annotation;
import kotlinx.serialization.PolymorphicSerializer;
import kotlinx.serialization.Serializable;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC39213Hfy;
import p000X.AbstractC39749Hp2;
import p000X.AbstractC39891HrP;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C2X0;
import p000X.C39629Hn2;
import p000X.C42880JPg;
import p000X.C42890JPr;
import p000X.DYX;
import p000X.HZG;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44153JwX;
import p000X.JQQ;
import p000X.K28;

@Serializable
/* loaded from: classes8.dex */
public final class WaAcIpcRequest {
    public static final K28[] $childSerializers;
    public static final C39629Hn2 Companion = new C39629Hn2();
    public final String callerIdentity;
    public final String linkedOperationNonce;
    public final HZG linkedOperationSourceApp;
    public final Operation operation;
    public final String sourceAppPackageName;

    static {
        K28[] k28Arr = new K28[5];
        DYX.A1T(k28Arr, null);
        k28Arr[2] = null;
        AbstractC37199Ghy.A1H(new PolymorphicSerializer(AbstractC34861ag.A1E(Operation.class), new Annotation[0]), null, k28Arr);
        $childSerializers = k28Arr;
    }

    public final WaAcIpcRequest copy(String str, String str2, HZG hzg, Operation operation, String str3) {
        AbstractC23471Abu.A1R(str, operation);
        return new WaAcIpcRequest(str, str2, hzg, operation, str3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WaAcIpcRequest) {
                WaAcIpcRequest waAcIpcRequest = (WaAcIpcRequest) obj;
                if (!C00C.areEqual(this.callerIdentity, waAcIpcRequest.callerIdentity) || !C00C.areEqual(this.linkedOperationNonce, waAcIpcRequest.linkedOperationNonce) || this.linkedOperationSourceApp != waAcIpcRequest.linkedOperationSourceApp || !C00C.areEqual(this.operation, waAcIpcRequest.operation) || !C00C.areEqual(this.sourceAppPackageName, waAcIpcRequest.sourceAppPackageName)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ WaAcIpcRequest(int i, String str, String str2, HZG hzg, Operation operation, String str3, AbstractC39213Hfy abstractC39213Hfy) {
        if (15 != (i & 15)) {
            AbstractC39749Hp2.A00(JQQ.A01, i, 15);
            throw null;
        }
        this.callerIdentity = str;
        this.linkedOperationNonce = str2;
        this.linkedOperationSourceApp = hzg;
        this.operation = operation;
        if ((i & 16) == 0) {
            this.sourceAppPackageName = null;
        } else {
            this.sourceAppPackageName = str3;
        }
    }

    public static /* synthetic */ WaAcIpcRequest copy$default(WaAcIpcRequest waAcIpcRequest, String str, String str2, HZG hzg, Operation operation, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = waAcIpcRequest.callerIdentity;
        }
        if ((i & 2) != 0) {
            str2 = waAcIpcRequest.linkedOperationNonce;
        }
        if ((i & 4) != 0) {
            hzg = waAcIpcRequest.linkedOperationSourceApp;
        }
        if ((i & 8) != 0) {
            operation = waAcIpcRequest.operation;
        }
        if ((i & 16) != 0) {
            str3 = waAcIpcRequest.sourceAppPackageName;
        }
        return waAcIpcRequest.copy(str, str2, hzg, operation, str3);
    }

    public static /* synthetic */ void getCallerIdentity$annotations() {
    }

    public static /* synthetic */ void getLinkedOperationNonce$annotations() {
    }

    @Serializable(with = C42880JPg.class)
    public static /* synthetic */ void getLinkedOperationSourceApp$annotations() {
    }

    public static /* synthetic */ void getOperation$annotations() {
    }

    public static /* synthetic */ void getSourceAppPackageName$annotations() {
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(WaAcIpcRequest waAcIpcRequest, InterfaceC44153JwX interfaceC44153JwX, InterfaceC44143JwL interfaceC44143JwL) {
        K28[] k28Arr = $childSerializers;
        interfaceC44153JwX.AL4(waAcIpcRequest.callerIdentity, interfaceC44143JwL, 0);
        C42890JPr c42890JPr = C42890JPr.A01;
        interfaceC44153JwX.AKx(waAcIpcRequest.linkedOperationNonce, c42890JPr, interfaceC44143JwL, 1);
        interfaceC44153JwX.AKx(waAcIpcRequest.linkedOperationSourceApp, C42880JPg.A00, interfaceC44143JwL, 2);
        interfaceC44153JwX.AKz(waAcIpcRequest.operation, k28Arr[3], interfaceC44143JwL, 3);
        if (interfaceC44153JwX.C5H() || waAcIpcRequest.sourceAppPackageName != null) {
            interfaceC44153JwX.AKx(waAcIpcRequest.sourceAppPackageName, c42890JPr, interfaceC44143JwL, 4);
        }
    }

    public final String component1() {
        return this.callerIdentity;
    }

    public final String component2() {
        return this.linkedOperationNonce;
    }

    public final HZG component3() {
        return this.linkedOperationSourceApp;
    }

    public final Operation component4() {
        return this.operation;
    }

    public final String component5() {
        return this.sourceAppPackageName;
    }

    public final String getCallerIdentity() {
        return this.callerIdentity;
    }

    public final String getLinkedOperationNonce() {
        return this.linkedOperationNonce;
    }

    public final HZG getLinkedOperationSourceApp() {
        return this.linkedOperationSourceApp;
    }

    public final Operation getOperation() {
        return this.operation;
    }

    public final String getSourceAppPackageName() {
        return this.sourceAppPackageName;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.operation, (((AbstractC34861ag.A02(this.callerIdentity) + AbstractC34901ak.A05(this.linkedOperationNonce)) * 31) + AbstractC34901ak.A04(this.linkedOperationSourceApp)) * 31) + AbstractC34871ah.A05(this.sourceAppPackageName);
    }

    public final String serialize() {
        return AbstractC39891HrP.A00.A01(this, JQQ.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaAcIpcRequest(callerIdentity=");
        A04.append(this.callerIdentity);
        A04.append(", linkedOperationNonce=");
        A04.append(this.linkedOperationNonce);
        A04.append(", linkedOperationSourceApp=");
        A04.append(this.linkedOperationSourceApp);
        A04.append(", operation=");
        A04.append(this.operation);
        A04.append(", sourceAppPackageName=");
        return AbstractC34911al.A0c(this.sourceAppPackageName, A04);
    }

    public /* synthetic */ WaAcIpcRequest(String str, String str2, HZG hzg, Operation operation, String str3, int i, C2X0 c2x0) {
        this(str, str2, hzg, operation, (i & 16) != 0 ? null : str3);
    }

    public WaAcIpcRequest(String str, String str2, HZG hzg, Operation operation, String str3) {
        AbstractC23471Abu.A1R(str, operation);
        this.callerIdentity = str;
        this.linkedOperationNonce = str2;
        this.linkedOperationSourceApp = hzg;
        this.operation = operation;
        this.sourceAppPackageName = str3;
    }
}
