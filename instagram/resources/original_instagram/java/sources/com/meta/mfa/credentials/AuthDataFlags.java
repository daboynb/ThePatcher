package com.meta.mfa.credentials;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import p000X.AbstractC61635O5t;
import p000X.C80239Wfc;
import p000X.FAM;
import p000X.InterfaceC37198Edm;

@Serializable
/* loaded from: classes12.dex */
public final class AuthDataFlags {
    public static final Companion Companion = new Companion();
    public final boolean backupEligible;
    public final boolean backupState;
    public final boolean userPresent;
    public final boolean userVerified;

    public final class Companion {
        public final FAM serializer() {
            return C80239Wfc.A00;
        }
    }

    public AuthDataFlags(boolean z, boolean z2, boolean z3, boolean z4) {
        this.userPresent = z;
        this.userVerified = z2;
        this.backupEligible = z3;
        this.backupState = z4;
    }

    public static /* synthetic */ void getBackupEligible$annotations() {
    }

    public static /* synthetic */ void getBackupState$annotations() {
    }

    public static /* synthetic */ void getUserPresent$annotations() {
    }

    public static /* synthetic */ void getUserVerified$annotations() {
    }

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(AuthDataFlags authDataFlags, InterfaceC37198Edm interfaceC37198Edm, SerialDescriptor serialDescriptor) {
        boolean GCO = interfaceC37198Edm.GCO();
        if (GCO || authDataFlags.userPresent) {
            interfaceC37198Edm.Apj(serialDescriptor, 0, authDataFlags.userPresent);
        }
        if (GCO || authDataFlags.userVerified) {
            interfaceC37198Edm.Apj(serialDescriptor, 1, authDataFlags.userVerified);
        }
        if (GCO || authDataFlags.backupEligible) {
            interfaceC37198Edm.Apj(serialDescriptor, 2, authDataFlags.backupEligible);
        }
        if (GCO || authDataFlags.backupState) {
            interfaceC37198Edm.Apj(serialDescriptor, 3, authDataFlags.backupState);
        }
    }

    public final boolean getBackupEligible() {
        return this.backupEligible;
    }

    public final boolean getBackupState() {
        return this.backupState;
    }

    public final boolean getUserPresent() {
        return this.userPresent;
    }

    public final boolean getUserVerified() {
        return this.userVerified;
    }

    public /* synthetic */ AuthDataFlags(boolean z, boolean z2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4);
    }

    public /* synthetic */ AuthDataFlags(int i, boolean z, boolean z2, boolean z3, boolean z4, AbstractC61635O5t abstractC61635O5t) {
        if ((i & 1) == 0) {
            this.userPresent = false;
        } else {
            this.userPresent = z;
        }
        if ((i & 2) == 0) {
            this.userVerified = false;
        } else {
            this.userVerified = z2;
        }
        if ((i & 4) == 0) {
            this.backupEligible = false;
        } else {
            this.backupEligible = z3;
        }
        if ((i & 8) == 0) {
            this.backupState = false;
        } else {
            this.backupState = z4;
        }
    }

    public AuthDataFlags() {
        this(false, false, false, false);
    }
}
