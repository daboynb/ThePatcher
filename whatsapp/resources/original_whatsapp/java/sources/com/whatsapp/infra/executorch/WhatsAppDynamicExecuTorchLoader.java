package com.whatsapp.infra.executorch;

import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import java.util.concurrent.atomic.AtomicLong;
import p000X.AbstractC34851af;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.AnonymousClass076;
import p000X.C00H;
import p000X.C00X;
import p000X.C05180Df;
import p000X.C07B;
import p000X.C07U;
import p000X.InterfaceC05170Dd;

/* loaded from: classes4.dex */
public final class WhatsAppDynamicExecuTorchLoader implements AnonymousClass076 {
    public boolean A01;
    public final C07B A02 = AbstractC34851af.A0P();
    public final C07U A04 = (C07U) C00H.A02(254);
    public final InterfaceC05170Dd A03 = (InterfaceC05170Dd) C00X.A03(1939);
    public AtomicLong A00 = new AtomicLong(0);

    private final native void loadDynamicExecuTorchSymbols();

    private final native boolean setExecuTorchBackendWorkspaceSharing();

    public final synchronized void A00() {
        if (!this.A01) {
            long uptimeMillis = SystemClock.uptimeMillis();
            ((WhatsAppLibLoader) this.A03).B9w();
            try {
                C05180Df.A07("dynamic_executorch", 16);
                Log.m223i("WhatsAppDynamicExecuTorchLoader/Successfully load dynamic executorch libraries");
                loadDynamicExecuTorchSymbols();
                if (this.A02.A0Z(21612) && setExecuTorchBackendWorkspaceSharing()) {
                    Log.m223i("WhatsAppDynamicExecuTorchLoader/Successfully set workspace sharing");
                }
                this.A01 = true;
            } catch (Throwable th) {
                AbstractC34921am.A17("WhatsAppDynamicExecuTorchLoader/Failed to load dynamic executorch libraries: ", AnonymousClass000.A04(), th);
            }
            this.A00.set(SystemClock.uptimeMillis() - uptimeMillis);
        }
    }

    public final native void loadModel(String str, String str2, int i);

    public final native boolean modelLoaded(String str);

    public final native float[] runModel(String str, float[] fArr, long[] jArr);

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "WhatsAppDynamicExecuTorchLoader";
    }

    @Override // p000X.AnonymousClass076
    public void BFw() {
        if (this.A02.A0Z(11814)) {
            A00();
        }
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFx() {
    }
}
