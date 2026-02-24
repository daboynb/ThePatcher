package com.instagram.common.bloks.componentquery.cache;

import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.io.Serializable;
import p000X.AbstractC27914AsI;
import p000X.C3TU;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class ComponentQueryDiskCacheRecord implements Serializable {
    public static final C3TU Companion = new C3TU();
    public final DiskCacheData data;
    public final BloksComponentQueryResources resources;
    public final long responseTimestampMs;

    public ComponentQueryDiskCacheRecord(DiskCacheData diskCacheData, long j, BloksComponentQueryResources bloksComponentQueryResources) {
        D1F.A0y(diskCacheData);
        this.data = diskCacheData;
        this.responseTimestampMs = j;
        this.resources = bloksComponentQueryResources;
    }

    public static /* synthetic */ ComponentQueryDiskCacheRecord copy$default(ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord, DiskCacheData diskCacheData, long j, BloksComponentQueryResources bloksComponentQueryResources, int i, Object obj) {
        if ((i & 1) != 0) {
            diskCacheData = componentQueryDiskCacheRecord.data;
        }
        if ((i & 2) != 0) {
            j = componentQueryDiskCacheRecord.responseTimestampMs;
        }
        if ((i & 4) != 0) {
            bloksComponentQueryResources = componentQueryDiskCacheRecord.resources;
        }
        return componentQueryDiskCacheRecord.copy(diskCacheData, j, bloksComponentQueryResources);
    }

    public final DiskCacheData component1() {
        return this.data;
    }

    public final long component2() {
        return this.responseTimestampMs;
    }

    public final BloksComponentQueryResources component3() {
        return this.resources;
    }

    public final ComponentQueryDiskCacheRecord copy(DiskCacheData diskCacheData, long j, BloksComponentQueryResources bloksComponentQueryResources) {
        D1F.A0y(diskCacheData);
        return new ComponentQueryDiskCacheRecord(diskCacheData, j, bloksComponentQueryResources);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ComponentQueryDiskCacheRecord) {
                ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord = (ComponentQueryDiskCacheRecord) obj;
                if (!D1F.areEqual(this.data, componentQueryDiskCacheRecord.data) || this.responseTimestampMs != componentQueryDiskCacheRecord.responseTimestampMs || !D1F.areEqual(this.resources, componentQueryDiskCacheRecord.resources)) {
                }
            }
            return false;
        }
        return true;
    }

    public final DiskCacheData getData() {
        return this.data;
    }

    public final BloksComponentQueryResources getResources() {
        return this.resources;
    }

    public final long getResponseTimestampMs() {
        return this.responseTimestampMs;
    }

    public int hashCode() {
        int hashCode = this.data.hashCode() * 31;
        long j = this.responseTimestampMs;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        BloksComponentQueryResources bloksComponentQueryResources = this.resources;
        return i + (bloksComponentQueryResources == null ? 0 : bloksComponentQueryResources.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ComponentQueryDiskCacheRecord(data=", sb);
        sb.append(this.data);
        AbstractC27914AsI.A0I(", responseTimestampMs=", sb);
        sb.append(this.responseTimestampMs);
        AbstractC27914AsI.A0I(", resources=", sb);
        sb.append(this.resources);
        sb.append(')');
        return sb.toString();
    }
}
