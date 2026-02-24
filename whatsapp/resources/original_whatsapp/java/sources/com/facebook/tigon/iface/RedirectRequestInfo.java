package com.facebook.tigon.iface;

import p000X.C0W4;

/* loaded from: classes7.dex */
public final class RedirectRequestInfo extends C0W4 {
    public int maxRedirects;
    public final boolean redirectEnabled;

    public static /* synthetic */ RedirectRequestInfo copy$default(RedirectRequestInfo redirectRequestInfo, boolean z, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = redirectRequestInfo.redirectEnabled;
        }
        if ((i2 & 2) != 0) {
            i = redirectRequestInfo.maxRedirects;
        }
        return new RedirectRequestInfo(z, i);
    }

    public final boolean component1() {
        return this.redirectEnabled;
    }

    public final int component2() {
        return this.maxRedirects;
    }

    public final RedirectRequestInfo copy(boolean z, int i) {
        return new RedirectRequestInfo(z, i);
    }

    public final int getMaxRedirects() {
        return this.maxRedirects;
    }

    public final boolean getRedirectEnabled() {
        return this.redirectEnabled;
    }

    public final void setMaxRedirects(int i) {
        this.maxRedirects = i;
    }

    public RedirectRequestInfo(boolean z, int i) {
        this.redirectEnabled = z;
        this.maxRedirects = i;
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public int hashCode() {
        return super.hashCode();
    }

    public String toString() {
        return super.toString();
    }

    public RedirectRequestInfo(boolean z) {
        this(z, -1);
    }
}
