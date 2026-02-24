package com.whatsapp.infra.media.audioRecording;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.util.OpusRecorder;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import p000X.AbstractC037707g;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C05V;
import p000X.C09750Xv;
import p000X.C87Y;
import p000X.InterfaceC05170Dd;
import p000X.InterfaceC09710Xr;

/* loaded from: classes8.dex */
public final class OpusRecorderFactory {
    public static final /* synthetic */ InterfaceC09710Xr[] $$delegatedProperties = {new C09750Xv(OpusRecorderFactory.class, "whatsAppLibLoader", "getWhatsAppLibLoader()Lcom/whatsapp/infra/nativelibloader/api/IWhatsAppLibLoader;", 0)};
    public final C05V whatsAppLibLoader$delegate = AbstractC037707g.A00(1939);

    private final InterfaceC05170Dd getWhatsAppLibLoader() {
        return (InterfaceC05170Dd) C05V.A02(this.whatsAppLibLoader$delegate);
    }

    public final OpusRecorder createOpusRecorder(String str, PttNativeMetricsCallback pttNativeMetricsCallback, OpusRecorderConfig opusRecorderConfig) {
        AbstractC34851af.A14(str, opusRecorderConfig);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OpusRecorderFactory/createOpusRecorder\n        config = ");
        A04.append(opusRecorderConfig);
        Log.m223i(C87Y.A0l("\n    ", A04));
        ((WhatsAppLibLoader) getWhatsAppLibLoader()).B9w();
        return new OpusRecorder(str, pttNativeMetricsCallback, opusRecorderConfig);
    }
}
