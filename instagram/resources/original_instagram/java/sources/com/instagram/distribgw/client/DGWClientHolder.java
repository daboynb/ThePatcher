package com.instagram.distribgw.client;

import com.facebook.distribgw.client.DGWClient;
import p000X.C0LY;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class DGWClientHolder {
    public static final C0LY Companion = new C0LY();
    public static final String TAG = "DGWClientHolder";
    public final DGWClient client;

    public DGWClientHolder(DGWClient dGWClient) {
        D1F.A12(dGWClient, 0);
        this.client = dGWClient;
    }

    public final DGWClient getClient() {
        return this.client;
    }
}
