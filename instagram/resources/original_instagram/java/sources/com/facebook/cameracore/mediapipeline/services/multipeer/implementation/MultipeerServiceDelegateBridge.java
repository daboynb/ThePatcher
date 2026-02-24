package com.facebook.cameracore.mediapipeline.services.multipeer.implementation;

import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi;
import p000X.AnonymousClass021;
import p000X.C74983TnE;
import p000X.D1F;
import p000X.InterfaceC83050YAk;

/* loaded from: classes13.dex */
public final class MultipeerServiceDelegateBridge {
    public InterfaceC83050YAk delegate;

    public final void sendBinaryMessage(String str, byte[] bArr, boolean z) {
        InterfaceC83050YAk interfaceC83050YAk = this.delegate;
        if (interfaceC83050YAk != null) {
            boolean A1X = AnonymousClass021.A1X(str, bArr);
            VideoEffectCommunicationApi videoEffectCommunicationApi = ((C74983TnE) interfaceC83050YAk).A02.A00;
            if (videoEffectCommunicationApi != null) {
                videoEffectCommunicationApi.sendMultipeerBinaryMessage(str, bArr, A1X);
            }
        }
    }

    public final void sendMessage(String str, String str2, boolean z) {
        InterfaceC83050YAk interfaceC83050YAk = this.delegate;
        if (interfaceC83050YAk != null) {
            boolean A1X = AnonymousClass021.A1X(str, str2);
            VideoEffectCommunicationApi videoEffectCommunicationApi = ((C74983TnE) interfaceC83050YAk).A02.A00;
            if (videoEffectCommunicationApi != null) {
                videoEffectCommunicationApi.sendMultipeerMessage(str, str2, A1X);
            }
        }
    }

    public final void setBinaryMessageTopicHandler(String str, Object obj) {
        InterfaceC83050YAk interfaceC83050YAk = this.delegate;
        if (interfaceC83050YAk != null) {
            D1F.A0y(str);
            D1F.A0z(obj);
            ((C74983TnE) interfaceC83050YAk).A00.put(str, obj);
        }
    }

    public final void setTopicHandler(String str, Object obj) {
        InterfaceC83050YAk interfaceC83050YAk = this.delegate;
        if (interfaceC83050YAk != null) {
            D1F.A0y(str);
            D1F.A0z(obj);
            ((C74983TnE) interfaceC83050YAk).A01.put(str, obj);
        }
    }
}
