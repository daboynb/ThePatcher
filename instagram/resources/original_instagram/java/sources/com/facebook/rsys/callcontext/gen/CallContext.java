package com.facebook.rsys.callcontext.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AbstractC150585qQ;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass216;
import p000X.AnonymousClass219;
import p000X.C45O;
import p000X.InterfaceC63423OqA;

/* loaded from: classes9.dex */
public class CallContext {
    public static InterfaceC63423OqA CONVERTER = C45O.A00(14);
    public static long sMcfTypeId;
    public final McfReference appContext;
    public final int roomType;
    public final String selfActorId;
    public final String selfId;

    public CallContext(String str, String str2, int i, McfReference mcfReference) {
        AnonymousClass216.A1R(str, i);
        AbstractC150585qQ.A00(mcfReference);
        this.selfId = str;
        this.selfActorId = str2;
        this.roomType = i;
        this.appContext = mcfReference;
    }

    public static native CallContext createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CallContext) {
                CallContext callContext = (CallContext) obj;
                if (this.selfId.equals(callContext.selfId)) {
                    String str = this.selfActorId;
                    String str2 = callContext.selfActorId;
                    if (str != null ? str.equals(str2) : str2 == null) {
                        if (this.roomType != callContext.roomType || !this.appContext.equals(callContext.appContext)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AnonymousClass021.A0B(this.appContext, (((AnonymousClass021.A0G(this.selfId, 527) + AnonymousClass021.A0E(this.selfActorId)) * 31) + this.roomType) * 31);
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("CallContext{selfId=", A0X);
        AbstractC27914AsI.A0I(this.selfId, A0X);
        AbstractC27914AsI.A0I(",selfActorId=", A0X);
        AbstractC27914AsI.A0I(this.selfActorId, A0X);
        AbstractC27914AsI.A0I(",roomType=", A0X);
        A0X.append(this.roomType);
        AbstractC27914AsI.A0I(",appContext=", A0X);
        return AnonymousClass219.A0j(this.appContext, A0X);
    }
}
