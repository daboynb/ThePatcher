package p000X;

import com.facebook.wearable.common.comms.hera.shared.p001native.DataChannelCallback;
import com.facebook.wearable.common.comms.hera.shared.p001native.NativeDataChannelHost;
import com.facebook.wearable.common.comms.hera.shared.p001native.NativeLinkMultiplexer;
import com.facebook.wearable.common.comms.hera.shared.p001native.WaDataChannelApi;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.infra.glasses.CodecAvatarConfig;
import com.whatsapp.hera.codecavatar.CodecAvatarConfigModel;
import java.nio.ByteBuffer;

/* renamed from: X.9Ua, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210719Ua {
    public NativeDataChannelHost A00;
    public WaDataChannelApi A01;
    public C217209jN A02;
    public C9PZ A03;
    public CodecAvatarConfigModel A04;
    public final C05V A05 = AbstractC34811ab.A0N();
    public final C05V A06 = AbstractC037707g.A00(65724);
    public final C05V A07 = C87T.A0F();

    public final void A00() {
        WarpLog.Companion companion;
        String str;
        if (C05V.A00(this.A05).A0K(22326) > 0) {
            CodecAvatarConfigModel codecAvatarConfigModel = this.A04;
            if (codecAvatarConfigModel == null) {
                companion = WarpLog.Companion;
                str = "turnOnCodecAvatar(): Codec avatar config not available";
            } else if (!codecAvatarConfigModel.useAvatarInWhatsapp) {
                companion = WarpLog.Companion;
                str = "turnOnCodecAvatar(): Avatar calling isn't enabled";
            } else if (codecAvatarConfigModel.avatarModelExists) {
                String str2 = codecAvatarConfigModel.videoModelName;
                companion = WarpLog.Companion;
                if (str2 != null) {
                    companion.m168d("HeraCodecAvatarController", "turnOnCodecAvatar(): Turning on codec avatar");
                    CodecAvatarConfig codecAvatarConfig = new CodecAvatarConfig(str2, codecAvatarConfigModel.modelDatasConfig);
                    C08460Su c08460Su = (C08460Su) C87V.A0G(this.A07);
                    C08460Su.A1k(c08460Su, "turnCodecAvatarOn", new ARA(codecAvatarConfig, c08460Su, 13), false, false);
                    C9PZ c9pz = this.A03;
                    if (c9pz != null) {
                        WarpLog.Companion.m168d("HeraCodecAvatarController", "turnOnCodecAvatar(): callback setCodecAvatarEnabled(true)");
                        c9pz.A00(true);
                        return;
                    }
                    return;
                }
                str = "turnOnCodecAvatar(): Video model name is null";
            } else {
                companion = WarpLog.Companion;
                str = "turnOnCodecAvatar(): Avatar model does not exist";
            }
            companion.m168d("HeraCodecAvatarController", str);
        }
    }

    public final void A01(final NativeLinkMultiplexer nativeLinkMultiplexer, String str) {
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0K(22326) <= 0 || AbstractC34801aa.A0Z(interfaceC024600q).A0K(22326) <= 0) {
            return;
        }
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("setupDataChannelHost dataChannelHost=");
        A04.append(this.A00);
        companion.m168d("HeraCodecAvatarController", AbstractC34851af.A0q(", callId=", str, A04));
        if (this.A00 == null) {
            WaDataChannelApi waDataChannelApi = new WaDataChannelApi();
            this.A01 = waDataChannelApi;
            waDataChannelApi.setDataChannelCallback(new DataChannelCallback() { // from class: X.9vy
            });
            IRemoteRtcEndpoint iRemoteRtcEndpoint = new IRemoteRtcEndpoint() { // from class: X.9wH
                public InterfaceC23400AaL A00;

                @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
                public void sendCoordinationUpdate(int i, int i2, ByteBuffer byteBuffer) {
                    C00C.A0A(byteBuffer, 2);
                    WarpLog.Companion companion2 = WarpLog.Companion;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("sendCoordinationUpdate: ");
                    A042.append(i);
                    A042.append(", ");
                    A042.append(i2);
                    companion2.m168d("HeraCodecAvatarController", AbstractC34851af.A0p(byteBuffer, ", ", A042));
                    NativeLinkMultiplexer.this.sendCoordinationUpdate(i, i2, byteBuffer);
                }

                @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
                public void setOnCoordinationCallback(InterfaceC23400AaL interfaceC23400AaL) {
                    this.A00 = interfaceC23400AaL;
                }
            };
            if (this.A00 == null) {
                this.A00 = new NativeDataChannelHost(iRemoteRtcEndpoint, C94U.A02.getNumber(), C94U.A04.getNumber(), C94U.A03.getNumber());
                WarpLog.Companion.m168d("HeraCodecAvatarController", AbstractC34851af.A0q("create Data channel host callId=", str, AnonymousClass000.A04()));
            }
            NativeDataChannelHost nativeDataChannelHost = this.A00;
            if (nativeDataChannelHost != null) {
                nativeDataChannelHost.onProviderAvailable(str, null, this.A01);
            }
        }
    }
}
