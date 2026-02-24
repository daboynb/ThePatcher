package com.whatsapp.flows.ui.app.webview.bridge.factory.impl;

import com.whatsapp.flows.ui.app.webview.bridge.FlowsWebViewDataRepository;
import p000X.AbstractC34646Fbw;
import p000X.C00C;
import p000X.EJV;

/* loaded from: classes7.dex */
public final class FlowsGetPublicKey extends AbstractC34646Fbw {
    public final EJV A00;
    public final FlowsWebViewDataRepository A01;
    public final boolean A02;

    public FlowsGetPublicKey(EJV ejv, FlowsWebViewDataRepository flowsWebViewDataRepository, boolean z) {
        C00C.A0B(flowsWebViewDataRepository, ejv);
        this.A01 = flowsWebViewDataRepository;
        this.A00 = ejv;
        this.A02 = z;
    }
}
