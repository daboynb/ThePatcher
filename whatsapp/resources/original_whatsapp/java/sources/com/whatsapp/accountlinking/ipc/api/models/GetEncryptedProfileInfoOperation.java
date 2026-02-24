package com.whatsapp.accountlinking.ipc.api.models;

import kotlinx.serialization.Serializable;
import p000X.AbstractC127835iq;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AbstractC39213Hfy;
import p000X.AbstractC39749Hp2;
import p000X.AbstractC41246Ic6;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C2X0;
import p000X.C39621Hmu;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44153JwX;
import p000X.JQM;
import p000X.K28;

@Serializable
/* loaded from: classes8.dex */
public final class GetEncryptedProfileInfoOperation extends UnlinkedOperation {
    public static final K28[] $childSerializers;
    public static final C39621Hmu Companion = new C39621Hmu();
    public final UseCase useCase;
    public final int version;

    static {
        K28[] k28Arr = new K28[2];
        AbstractC127835iq.A1M(AbstractC41246Ic6.A01("com.whatsapp.accountlinking.ipc.api.models.UseCase", UseCase.values()), null, k28Arr);
        $childSerializers = k28Arr;
    }

    public GetEncryptedProfileInfoOperation(UseCase useCase, int i) {
        C00C.A0A(useCase, 0);
        this.useCase = useCase;
        this.version = i;
    }

    public final GetEncryptedProfileInfoOperation copy(UseCase useCase, int i) {
        C00C.A0A(useCase, 0);
        return new GetEncryptedProfileInfoOperation(useCase, i);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GetEncryptedProfileInfoOperation) {
                GetEncryptedProfileInfoOperation getEncryptedProfileInfoOperation = (GetEncryptedProfileInfoOperation) obj;
                if (this.useCase != getEncryptedProfileInfoOperation.useCase || this.version != getEncryptedProfileInfoOperation.version) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ GetEncryptedProfileInfoOperation copy$default(GetEncryptedProfileInfoOperation getEncryptedProfileInfoOperation, UseCase useCase, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            useCase = getEncryptedProfileInfoOperation.useCase;
        }
        if ((i2 & 2) != 0) {
            i = getEncryptedProfileInfoOperation.version;
        }
        C00C.A0A(useCase, 0);
        return new GetEncryptedProfileInfoOperation(useCase, i);
    }

    public static /* synthetic */ void getUseCase$annotations() {
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(GetEncryptedProfileInfoOperation getEncryptedProfileInfoOperation, InterfaceC44153JwX interfaceC44153JwX, InterfaceC44143JwL interfaceC44143JwL) {
        interfaceC44153JwX.AKz(getEncryptedProfileInfoOperation.useCase, $childSerializers[0], interfaceC44143JwL, 0);
        if (interfaceC44153JwX.C5H() || getEncryptedProfileInfoOperation.version != 1) {
            interfaceC44153JwX.AKt(interfaceC44143JwL, 1, getEncryptedProfileInfoOperation.version);
        }
    }

    public final UseCase component1() {
        return this.useCase;
    }

    public final int component2() {
        return this.version;
    }

    public final UseCase getUseCase() {
        return this.useCase;
    }

    @Override // com.whatsapp.accountlinking.ipc.api.models.Operation
    public int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.useCase) + this.version;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetEncryptedProfileInfoOperation(useCase=");
        A04.append(this.useCase);
        A04.append(", version=");
        return AbstractC34911al.A0e(A04, this.version);
    }

    public /* synthetic */ GetEncryptedProfileInfoOperation(UseCase useCase, int i, int i2, C2X0 c2x0) {
        this(useCase, (i2 & 2) != 0 ? 1 : i);
    }

    public /* synthetic */ GetEncryptedProfileInfoOperation(int i, UseCase useCase, int i2, AbstractC39213Hfy abstractC39213Hfy) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(JQM.A01, i, 1);
            throw null;
        }
        this.useCase = useCase;
        if ((i & 2) == 0) {
            this.version = 1;
        } else {
            this.version = i2;
        }
    }
}
