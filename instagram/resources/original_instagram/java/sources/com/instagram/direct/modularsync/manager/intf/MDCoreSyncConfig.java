package com.instagram.direct.modularsync.manager.intf;

import kotlinx.serialization.Serializable;
import p000X.AbstractC114934a1;
import p000X.AbstractC192537bt;
import p000X.AbstractC66454Py2;
import p000X.AnonymousClass002;
import p000X.C1A9;
import p000X.C49745Jb1;
import p000X.D1F;
import p000X.FAM;

@Serializable
/* loaded from: classes7.dex */
public final class MDCoreSyncConfig extends C1A9 {
    public final MDCoreSyncEngineTarget A00;
    public final ServerSyncParams A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public static final Companion Companion = new Companion();
    public static final FAM[] A06 = {null, null, AbstractC192537bt.A00("com.instagram.direct.modularsync.manager.intf.MDCoreSyncEngineTarget", MDCoreSyncEngineTarget.values()), null, null, null};

    public final class Companion {
        public final FAM serializer() {
            return C49745Jb1.A00;
        }
    }

    public MDCoreSyncConfig(MDCoreSyncEngineTarget mDCoreSyncEngineTarget, ServerSyncParams serverSyncParams) {
        this.A01 = serverSyncParams;
        this.A05 = false;
        this.A00 = mDCoreSyncEngineTarget;
        this.A04 = false;
        this.A03 = false;
        this.A02 = true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MDCoreSyncConfig) {
                MDCoreSyncConfig mDCoreSyncConfig = (MDCoreSyncConfig) obj;
                if (!D1F.areEqual(this.A01, mDCoreSyncConfig.A01) || this.A05 != mDCoreSyncConfig.A05 || this.A00 != mDCoreSyncConfig.A00 || this.A04 != mDCoreSyncConfig.A04 || this.A03 != mDCoreSyncConfig.A03 || this.A02 != mDCoreSyncConfig.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((this.A01.hashCode() * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A02);
    }

    public /* synthetic */ MDCoreSyncConfig(MDCoreSyncEngineTarget mDCoreSyncEngineTarget, ServerSyncParams serverSyncParams, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        if (7 != (i & 7)) {
            AbstractC66454Py2.A00(C49745Jb1.A01, i, 7);
            throw AnonymousClass002.createAndThrow();
        }
        this.A01 = serverSyncParams;
        this.A05 = z;
        this.A00 = mDCoreSyncEngineTarget;
        if ((i & 8) == 0) {
            this.A04 = false;
        } else {
            this.A04 = z2;
        }
        if ((i & 16) == 0) {
            this.A03 = false;
        } else {
            this.A03 = z3;
        }
        if ((i & 32) == 0) {
            this.A02 = true;
        } else {
            this.A02 = z4;
        }
    }
}
