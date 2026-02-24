package com.instagram.common.bloks.componentquery.cache;

import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.io.Serializable;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C25914BjC;

/* loaded from: classes6.dex */
public final class ComponentQueryDiskCacheRecord implements Serializable {
    public static final C25914BjC Companion = new C25914BjC();
    public final DiskCacheData data;
    public final BloksComponentQueryResources resources;
    public final long responseTimestampMs;

    public ComponentQueryDiskCacheRecord(DiskCacheData diskCacheData, long j, BloksComponentQueryResources bloksComponentQueryResources) {
        C00C.A0A(diskCacheData, 0);
        this.data = diskCacheData;
        this.responseTimestampMs = j;
        this.resources = bloksComponentQueryResources;
    }

    public final ComponentQueryDiskCacheRecord copy(DiskCacheData diskCacheData, long j, BloksComponentQueryResources bloksComponentQueryResources) {
        C00C.A0A(diskCacheData, 0);
        return new ComponentQueryDiskCacheRecord(diskCacheData, j, bloksComponentQueryResources);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ComponentQueryDiskCacheRecord) {
                ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord = (ComponentQueryDiskCacheRecord) obj;
                if (!C00C.areEqual(this.data, componentQueryDiskCacheRecord.data) || this.responseTimestampMs != componentQueryDiskCacheRecord.responseTimestampMs || !C00C.areEqual(this.resources, componentQueryDiskCacheRecord.resources)) {
                }
            }
            return false;
        }
        return true;
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

    public int hashCode() {
        return AbstractC34911al.A00(this.responseTimestampMs, AbstractC34861ag.A00(this.data)) + AbstractC34901ak.A04(this.resources);
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

    public final DiskCacheData getData() {
        return this.data;
    }

    public final BloksComponentQueryResources getResources() {
        return this.resources;
    }

    public final long getResponseTimestampMs() {
        return this.responseTimestampMs;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ComponentQueryDiskCacheRecord(data=");
        A04.append(this.data);
        A04.append(", responseTimestampMs=");
        A04.append(this.responseTimestampMs);
        A04.append(", resources=");
        return AbstractC34911al.A0b(this.resources, A04);
    }
}
