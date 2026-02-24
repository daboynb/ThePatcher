package com.instagram.common.bloks.componentquery.cache;

import java.io.Serializable;
import java.util.List;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C25915BjD;

/* loaded from: classes6.dex */
public final class DiskCacheData implements Serializable {
    public static final C25915BjD Companion = new C25915BjD();
    public static final long serialVersionUID = 1;
    public final List extensions;
    public final String initialResponse;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DiskCacheData) {
                DiskCacheData diskCacheData = (DiskCacheData) obj;
                if (!C00C.areEqual(this.initialResponse, diskCacheData.initialResponse) || !C00C.areEqual(this.extensions, diskCacheData.extensions)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ DiskCacheData copy$default(DiskCacheData diskCacheData, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = diskCacheData.initialResponse;
        }
        if ((i & 2) != 0) {
            list = diskCacheData.extensions;
        }
        C00C.A0B(str, list);
        return new DiskCacheData(str, list);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.extensions, AbstractC34861ag.A02(this.initialResponse));
    }

    public DiskCacheData(String str, List list) {
        C00C.A0B(str, list);
        this.initialResponse = str;
        this.extensions = list;
    }

    public final String component1() {
        return this.initialResponse;
    }

    public final List component2() {
        return this.extensions;
    }

    public final DiskCacheData copy(String str, List list) {
        C00C.A0B(str, list);
        return new DiskCacheData(str, list);
    }

    public final List getExtensions() {
        return this.extensions;
    }

    public final String getInitialResponse() {
        return this.initialResponse;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DiskCacheData(initialResponse=");
        A04.append(this.initialResponse);
        A04.append(", extensions=");
        return AbstractC34911al.A0b(this.extensions, A04);
    }
}
