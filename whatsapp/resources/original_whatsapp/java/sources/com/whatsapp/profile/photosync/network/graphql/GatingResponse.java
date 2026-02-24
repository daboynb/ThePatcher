package com.whatsapp.profile.photosync.network.graphql;

import java.util.List;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.C00C;

/* loaded from: classes5.dex */
public final class GatingResponse {
    public final boolean isSyncEnabled;
    public final List syncedTypes;

    public GatingResponse(boolean z, List list) {
        C00C.A0A(list, 1);
        this.isSyncEnabled = z;
        this.syncedTypes = list;
    }

    public final GatingResponse copy(boolean z, List list) {
        C00C.A0A(list, 1);
        return new GatingResponse(z, list);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GatingResponse) {
                GatingResponse gatingResponse = (GatingResponse) obj;
                if (this.isSyncEnabled != gatingResponse.isSyncEnabled || !C00C.areEqual(this.syncedTypes, gatingResponse.syncedTypes)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ GatingResponse copy$default(GatingResponse gatingResponse, boolean z, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            z = gatingResponse.isSyncEnabled;
        }
        if ((i & 2) != 0) {
            list = gatingResponse.syncedTypes;
        }
        C00C.A0A(list, 1);
        return new GatingResponse(z, list);
    }

    public final boolean component1() {
        return this.isSyncEnabled;
    }

    public final List component2() {
        return this.syncedTypes;
    }

    public final List getSyncedTypes() {
        return this.syncedTypes;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.syncedTypes, AbstractC66982uF.A02(this.isSyncEnabled));
    }

    public final boolean isSyncEnabled() {
        return this.isSyncEnabled;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GatingResponse(isSyncEnabled=");
        A04.append(this.isSyncEnabled);
        A04.append(", syncedTypes=");
        return AbstractC34911al.A0b(this.syncedTypes, A04);
    }
}
