package p000X;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.videosubscriptions.gen.VideoSubscriptionsApi;
import com.facebook.rsys.videosubscriptions.gen.VideoSubscriptionsModel;
import com.facebook.rsys.wearabledevicestate.gen.WearableDeviceStateProxy;
import com.instagram.rtc.rsys.proxies.IGRTCLoggingBridge;
import com.instagram.rtc.rsys.proxies.IGRTCSyncedClockHolder;

/* renamed from: X.bMc, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89540bMc implements InterfaceC63423OqA {
    public final int $t;

    public C89540bMc(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC63423OqA
    public final /* bridge */ /* synthetic */ Object ANb(McfReference mcfReference) {
        int i = this.$t;
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? IGRTCSyncedClockHolder.CProxy.createFromMcfType(mcfReference) : IGRTCLoggingBridge.CProxy.createFromMcfType(mcfReference) : WearableDeviceStateProxy.CProxy.createFromMcfType(mcfReference) : VideoSubscriptionsModel.createFromMcfType(mcfReference) : VideoSubscriptionsApi.CProxy.createFromMcfType(mcfReference);
    }

    @Override // p000X.InterfaceC63423OqA
    public final Class CBo() {
        int i = this.$t;
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? IGRTCSyncedClockHolder.class : IGRTCLoggingBridge.class : WearableDeviceStateProxy.class : VideoSubscriptionsModel.class : VideoSubscriptionsApi.class;
    }

    @Override // p000X.InterfaceC63423OqA
    public final long D5p() {
        int i = this.$t;
        if (i == 0) {
            long j = VideoSubscriptionsApi.CProxy.sMcfTypeId;
            if (j != 0) {
                return j;
            }
            long nativeGetMcfTypeId = VideoSubscriptionsApi.CProxy.nativeGetMcfTypeId();
            VideoSubscriptionsApi.CProxy.sMcfTypeId = nativeGetMcfTypeId;
            return nativeGetMcfTypeId;
        }
        if (i == 1) {
            long j2 = VideoSubscriptionsModel.sMcfTypeId;
            if (j2 != 0) {
                return j2;
            }
            long nativeGetMcfTypeId2 = VideoSubscriptionsModel.nativeGetMcfTypeId();
            VideoSubscriptionsModel.sMcfTypeId = nativeGetMcfTypeId2;
            return nativeGetMcfTypeId2;
        }
        if (i == 2) {
            long j3 = WearableDeviceStateProxy.CProxy.sMcfTypeId;
            if (j3 != 0) {
                return j3;
            }
            long nativeGetMcfTypeId3 = WearableDeviceStateProxy.CProxy.nativeGetMcfTypeId();
            WearableDeviceStateProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId3;
            return nativeGetMcfTypeId3;
        }
        if (i != 3) {
            long j4 = IGRTCSyncedClockHolder.CProxy.sMcfTypeId;
            if (j4 != 0) {
                return j4;
            }
            long nativeGetMcfTypeId4 = IGRTCSyncedClockHolder.CProxy.nativeGetMcfTypeId();
            IGRTCSyncedClockHolder.CProxy.sMcfTypeId = nativeGetMcfTypeId4;
            return nativeGetMcfTypeId4;
        }
        long j5 = IGRTCLoggingBridge.CProxy.sMcfTypeId;
        if (j5 != 0) {
            return j5;
        }
        long nativeGetMcfTypeId5 = IGRTCLoggingBridge.CProxy.nativeGetMcfTypeId();
        IGRTCLoggingBridge.CProxy.sMcfTypeId = nativeGetMcfTypeId5;
        return nativeGetMcfTypeId5;
    }
}
