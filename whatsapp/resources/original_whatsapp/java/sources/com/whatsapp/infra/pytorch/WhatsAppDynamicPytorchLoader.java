package com.whatsapp.infra.pytorch;

import android.os.SystemClock;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C05180Df;
import p000X.C07U;

/* loaded from: classes5.dex */
public final class WhatsAppDynamicPytorchLoader {
    public long A00;
    public boolean A01;
    public final C07U A02 = (C07U) C00H.A02(254);

    private final native void loadDynamicPytorchSymbols();

    public final void A00() {
        if (this.A01) {
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        try {
            C05180Df.A07("dynamic_pytorch_impl", 16);
            C05180Df.A07("torch-code-gen", 16);
            loadDynamicPytorchSymbols();
            this.A01 = true;
        } catch (Throwable th) {
            AbstractC34921am.A17("WhatsAppDynamicPytorchLoader/Failed to load dynamic pytorch libraries: ", AnonymousClass000.A04(), th);
        }
        this.A00 = SystemClock.uptimeMillis() - uptimeMillis;
    }
}
