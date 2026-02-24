package com.facebook.catalyst.views.video;

import android.view.View;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import java.util.Map;
import p000X.AbstractC50871tz;
import p000X.AbstractC55371LjZ;
import p000X.AbstractC71323RwE;
import p000X.AnonymousClass011;
import p000X.C37;
import p000X.C77481V2l;
import p000X.C87063aCO;
import p000X.C92569dj3;
import p000X.D1F;
import p000X.InterfaceC98069nwy;
import p000X.InterfaceC98460olt;
import p000X.InterfaceC98599ors;
import p000X.V8M;
import redex.C$StoreFenceHelper;

@ReactModule(name = "RCTVideo")
/* loaded from: classes17.dex */
public class ReactVideoManager extends SimpleViewManager implements InterfaceC98069nwy {
    public boolean A00;
    public final InterfaceC98460olt A01;

    public ReactVideoManager() {
        super(null);
        this.A00 = false;
        this.A01 = new V8M(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public final /* bridge */ /* synthetic */ View A0A(C87063aCO c87063aCO, InterfaceC98599ors interfaceC98599ors, C77481V2l c77481V2l, int i) {
        if (c87063aCO.A00.hasKey("limitDecoders")) {
            ReadableMap readableMap = c87063aCO.A00;
            this.A00 = readableMap.isNull("limitDecoders") ? false : readableMap.getBoolean("limitDecoders");
        }
        if (C92569dj3.A00.enablePropsUpdateReconciliationAndroid() && !c87063aCO.A00.hasKey("src")) {
            WritableNativeMap A0Q = C37.A0Q();
            A0Q.putString("src", "");
            D1F.A0y(A0Q);
            C87063aCO c87063aCO2 = new C87063aCO();
            c87063aCO2.A00 = A0Q;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            View A0A = super.A0A(c87063aCO2, interfaceC98599ors, c77481V2l, i);
            A0H(A0A, c87063aCO);
            return A0A;
        }
        return super.A0A(c87063aCO, interfaceC98599ors, c77481V2l, i);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final Map A0M() {
        Map A0M = super.A0M();
        A0M.putAll(AbstractC50871tz.A04(AnonymousClass011.A0h("topStateChange", AbstractC55371LjZ.A0L("registrationName", "onStateChange")), AnonymousClass011.A0h("topProgress", AbstractC55371LjZ.A0L("registrationName", "onProgress")), AnonymousClass011.A0h("topVideoSizeDetected", AbstractC55371LjZ.A0L("registrationName", "onVideoSizeDetected")), AnonymousClass011.A0h("topPlayerError", AbstractC55371LjZ.A0L("registrationName", "onPlayerError"))));
        return A0M;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final /* bridge */ /* synthetic */ void A0N(View view) {
        ((AbstractC71323RwE) view).A06();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final /* bridge */ /* synthetic */ void A0O(View view) {
        AbstractC71323RwE abstractC71323RwE = (AbstractC71323RwE) view;
        super.A0O(abstractC71323RwE);
        abstractC71323RwE.A01();
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public final String getName() {
        return "RCTVideo";
    }

    @ReactProp(name = "audioOutputMixerId")
    public void setAudioOutputMixerId(AbstractC71323RwE abstractC71323RwE, double d) {
    }

    @ReactProp(name = "audioOutputUseSharedMemory")
    public void setAudioOutputUseSharedMemory(AbstractC71323RwE abstractC71323RwE, boolean z) {
    }

    @ReactProp(name = "augmentId")
    public void setAugmentId(AbstractC71323RwE abstractC71323RwE, String str) {
    }

    @ReactProp(name = "bufferSegmentNum")
    public /* bridge */ /* synthetic */ void setBufferSegmentNum(View view, int i) {
        ((AbstractC71323RwE) view).setBufferSegmentNum(i);
    }

    @ReactProp(name = "isPaused")
    public void setIsPaused(AbstractC71323RwE abstractC71323RwE, boolean z) {
        if (z) {
            abstractC71323RwE.A04();
        } else {
            abstractC71323RwE.A05();
        }
    }

    @ReactProp(name = "limitDecoders")
    public void setLimitDecoders(AbstractC71323RwE abstractC71323RwE, boolean z) {
    }

    @ReactProp(name = "renderVideo")
    public void setRenderVideo(AbstractC71323RwE abstractC71323RwE, boolean z) {
        if (z) {
            abstractC71323RwE.A07();
        } else {
            abstractC71323RwE.A03();
        }
    }

    @ReactProp(name = "resizeMode")
    public /* bridge */ /* synthetic */ void setResizeMode(View view, String str) {
        ((AbstractC71323RwE) view).setResizeMode(str);
    }

    @ReactProp(name = "silentMode")
    public void setSilentMode(AbstractC71323RwE abstractC71323RwE, String str) {
    }

    @ReactProp(name = "src")
    public /* bridge */ /* synthetic */ void setSrc(View view, String str) {
        ((AbstractC71323RwE) view).setVideoUri(str);
    }

    @ReactProp(name = "staticChannelCount")
    public void setStaticChannelCount(AbstractC71323RwE abstractC71323RwE, double d) {
    }

    @ReactProp(name = "volume")
    public /* bridge */ /* synthetic */ void setVolume(View view, float f) {
        ((AbstractC71323RwE) view).setVolume(f);
    }

    @ReactProp(name = "bufferSegmentNum")
    public void setBufferSegmentNum(AbstractC71323RwE abstractC71323RwE, int i) {
        abstractC71323RwE.setBufferSegmentNum(i);
    }

    @ReactProp(name = "resizeMode")
    public void setResizeMode(AbstractC71323RwE abstractC71323RwE, String str) {
        abstractC71323RwE.setResizeMode(str);
    }

    @ReactProp(name = "src")
    public void setSrc(AbstractC71323RwE abstractC71323RwE, String str) {
        abstractC71323RwE.setVideoUri(str);
    }

    @ReactProp(name = "volume")
    public void setVolume(AbstractC71323RwE abstractC71323RwE, float f) {
        abstractC71323RwE.setVolume(f);
    }

    @ReactProp(name = "audioOutputMixerId")
    public /* bridge */ /* synthetic */ void setAudioOutputMixerId(View view, double d) {
    }

    @ReactProp(name = "audioOutputUseSharedMemory")
    public /* bridge */ /* synthetic */ void setAudioOutputUseSharedMemory(View view, boolean z) {
    }

    @ReactProp(name = "augmentId")
    public /* bridge */ /* synthetic */ void setAugmentId(View view, String str) {
    }

    @ReactProp(name = "limitDecoders")
    public /* bridge */ /* synthetic */ void setLimitDecoders(View view, boolean z) {
    }

    @ReactProp(name = "silentMode")
    public /* bridge */ /* synthetic */ void setSilentMode(View view, String str) {
    }

    @ReactProp(name = "staticChannelCount")
    public /* bridge */ /* synthetic */ void setStaticChannelCount(View view, double d) {
    }
}
