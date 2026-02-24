package com.facebook.rsys.state.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass210;
import p000X.AnonymousClass216;
import p000X.AnonymousClass219;
import p000X.C57188MUs;
import p000X.InterfaceC63423OqA;

/* loaded from: classes9.dex */
public class State {
    public static InterfaceC63423OqA CONVERTER = C57188MUs.A00(62);
    public static long sMcfTypeId;
    public final int callState;
    public final boolean isActive;
    public final String localCallId;
    public final String selfUserId;

    public State(String str, String str2, int i, boolean z) {
        AnonymousClass216.A1R(str, i);
        AnonymousClass210.A1X(z);
        this.selfUserId = str;
        this.localCallId = str2;
        this.callState = i;
        this.isActive = z;
    }

    public static native State createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof State) {
                State state = (State) obj;
                if (this.selfUserId.equals(state.selfUserId)) {
                    String str = this.localCallId;
                    String str2 = state.localCallId;
                    if (str != null ? str.equals(str2) : str2 == null) {
                        if (this.callState != state.callState || this.isActive != state.isActive) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AnonymousClass021.A0G(this.selfUserId, 527) + AnonymousClass021.A0E(this.localCallId)) * 31) + this.callState) * 31) + (this.isActive ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("State{selfUserId=", A0X);
        AbstractC27914AsI.A0I(this.selfUserId, A0X);
        AbstractC27914AsI.A0I(",localCallId=", A0X);
        AbstractC27914AsI.A0I(this.localCallId, A0X);
        AbstractC27914AsI.A0I(",callState=", A0X);
        A0X.append(this.callState);
        AbstractC27914AsI.A0I(",isActive=", A0X);
        return AnonymousClass219.A0q(A0X, this.isActive);
    }
}
