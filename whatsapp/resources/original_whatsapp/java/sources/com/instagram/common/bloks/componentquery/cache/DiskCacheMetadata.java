package com.instagram.common.bloks.componentquery.cache;

import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.io.Serializable;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;

/* loaded from: classes6.dex */
public final class DiskCacheMetadata implements Serializable {
    public final BloksComponentQueryResources resources;
    public final long responseCreatedTimestampMs;
    public final long serialVersionUID = 1;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DiskCacheMetadata) {
                DiskCacheMetadata diskCacheMetadata = (DiskCacheMetadata) obj;
                if (this.responseCreatedTimestampMs != diskCacheMetadata.responseCreatedTimestampMs || !C00C.areEqual(this.resources, diskCacheMetadata.resources)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ DiskCacheMetadata copy$default(DiskCacheMetadata diskCacheMetadata, long j, BloksComponentQueryResources bloksComponentQueryResources, int i, Object obj) {
        if ((i & 1) != 0) {
            j = diskCacheMetadata.responseCreatedTimestampMs;
        }
        if ((i & 2) != 0) {
            bloksComponentQueryResources = diskCacheMetadata.resources;
        }
        return new DiskCacheMetadata(j, bloksComponentQueryResources);
    }

    public final DiskCacheMetadata copy(long j, BloksComponentQueryResources bloksComponentQueryResources) {
        return new DiskCacheMetadata(j, bloksComponentQueryResources);
    }

    public int hashCode() {
        return AbstractC34891aj.A02(this.responseCreatedTimestampMs) + AbstractC34901ak.A04(this.resources);
    }

    public DiskCacheMetadata(long j, BloksComponentQueryResources bloksComponentQueryResources) {
        this.responseCreatedTimestampMs = j;
        this.resources = bloksComponentQueryResources;
    }

    public final long component1() {
        return this.responseCreatedTimestampMs;
    }

    public final BloksComponentQueryResources component2() {
        return this.resources;
    }

    public final BloksComponentQueryResources getResources() {
        return this.resources;
    }

    public final long getResponseCreatedTimestampMs() {
        return this.responseCreatedTimestampMs;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DiskCacheMetadata(responseCreatedTimestampMs=");
        A04.append(this.responseCreatedTimestampMs);
        A04.append(", resources=");
        return AbstractC34911al.A0b(this.resources, A04);
    }
}
