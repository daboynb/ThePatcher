package com.whatsapp.accountlinking.ipc.api.models;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC39213Hfy;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C2X0;
import p000X.C33433Etw;
import p000X.C36507GMh;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44153JwX;

@Serializable
/* loaded from: classes7.dex */
public final class CreateAcUserAndRecordDisclosureOperation extends UnlinkedOperation {
    public static final C33433Etw Companion = new C33433Etw();
    public final int disclosureId;
    public final String disclosureVersion;
    public final int version;
    public final String waIpcSessionId;

    public CreateAcUserAndRecordDisclosureOperation(int i, String str, int i2, String str2) {
        AbstractC34831ad.A1G(str, 1, str2);
        this.version = i;
        this.waIpcSessionId = str;
        this.disclosureId = i2;
        this.disclosureVersion = str2;
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(CreateAcUserAndRecordDisclosureOperation createAcUserAndRecordDisclosureOperation, InterfaceC44153JwX interfaceC44153JwX, InterfaceC44143JwL interfaceC44143JwL) {
        if (interfaceC44153JwX.C5H() || createAcUserAndRecordDisclosureOperation.version != 1) {
            interfaceC44153JwX.AKt(interfaceC44143JwL, 0, createAcUserAndRecordDisclosureOperation.version);
        }
        interfaceC44153JwX.AL4(createAcUserAndRecordDisclosureOperation.waIpcSessionId, interfaceC44143JwL, 1);
        interfaceC44153JwX.AKt(interfaceC44143JwL, 2, createAcUserAndRecordDisclosureOperation.disclosureId);
        interfaceC44153JwX.AL4(createAcUserAndRecordDisclosureOperation.disclosureVersion, interfaceC44143JwL, 3);
    }

    public final CreateAcUserAndRecordDisclosureOperation copy(int i, String str, int i2, String str2) {
        AbstractC34831ad.A1G(str, 1, str2);
        return new CreateAcUserAndRecordDisclosureOperation(i, str, i2, str2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CreateAcUserAndRecordDisclosureOperation) {
                CreateAcUserAndRecordDisclosureOperation createAcUserAndRecordDisclosureOperation = (CreateAcUserAndRecordDisclosureOperation) obj;
                if (this.version != createAcUserAndRecordDisclosureOperation.version || !C00C.areEqual(this.waIpcSessionId, createAcUserAndRecordDisclosureOperation.waIpcSessionId) || this.disclosureId != createAcUserAndRecordDisclosureOperation.disclosureId || !C00C.areEqual(this.disclosureVersion, createAcUserAndRecordDisclosureOperation.disclosureVersion)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ CreateAcUserAndRecordDisclosureOperation copy$default(CreateAcUserAndRecordDisclosureOperation createAcUserAndRecordDisclosureOperation, int i, String str, int i2, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = createAcUserAndRecordDisclosureOperation.version;
        }
        if ((i3 & 2) != 0) {
            str = createAcUserAndRecordDisclosureOperation.waIpcSessionId;
        }
        if ((i3 & 4) != 0) {
            i2 = createAcUserAndRecordDisclosureOperation.disclosureId;
        }
        if ((i3 & 8) != 0) {
            str2 = createAcUserAndRecordDisclosureOperation.disclosureVersion;
        }
        AbstractC34831ad.A1G(str, 1, str2);
        return new CreateAcUserAndRecordDisclosureOperation(i, str, i2, str2);
    }

    public static /* synthetic */ void getDisclosureId$annotations() {
    }

    public static /* synthetic */ void getDisclosureVersion$annotations() {
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public static /* synthetic */ void getWaIpcSessionId$annotations() {
    }

    public final int component1() {
        return this.version;
    }

    public final String component2() {
        return this.waIpcSessionId;
    }

    public final int component3() {
        return this.disclosureId;
    }

    public final String component4() {
        return this.disclosureVersion;
    }

    public final int getDisclosureId() {
        return this.disclosureId;
    }

    public final String getDisclosureVersion() {
        return this.disclosureVersion;
    }

    @Override // com.whatsapp.accountlinking.ipc.api.models.Operation
    public int getVersion() {
        return this.version;
    }

    public final String getWaIpcSessionId() {
        return this.waIpcSessionId;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.disclosureVersion, (AbstractC34881ai.A04(this.waIpcSessionId, this.version * 31) + this.disclosureId) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CreateAcUserAndRecordDisclosureOperation(version=");
        A04.append(this.version);
        A04.append(", waIpcSessionId=");
        A04.append(this.waIpcSessionId);
        A04.append(", disclosureId=");
        A04.append(this.disclosureId);
        A04.append(", disclosureVersion=");
        return AbstractC34911al.A0c(this.disclosureVersion, A04);
    }

    public /* synthetic */ CreateAcUserAndRecordDisclosureOperation(int i, String str, int i2, String str2, int i3, C2X0 c2x0) {
        this((i3 & 1) != 0 ? 1 : i, str, i2, str2);
    }

    public /* synthetic */ CreateAcUserAndRecordDisclosureOperation(int i, int i2, String str, int i3, String str2, AbstractC39213Hfy abstractC39213Hfy) {
        if (14 != (i & 14)) {
            AbstractC39749Hp2.A00(C36507GMh.A01, i, 14);
            throw null;
        }
        if ((i & 1) == 0) {
            this.version = 1;
        } else {
            this.version = i2;
        }
        this.waIpcSessionId = str;
        this.disclosureId = i3;
        this.disclosureVersion = str2;
    }
}
