package p000X;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.filelogging.gen.LargeLogUploadProxy;
import com.facebook.rsys.filelogging.gen.LogFile;
import com.facebook.rsys.filelogging.gen.LogFileStats;
import com.facebook.rsys.grid.gen.GridApi;
import com.facebook.rsys.grid.gen.GridGroupOptions;
import com.facebook.rsys.groupexpansion.gen.GroupExpansionCompletedCallback;
import com.facebook.rsys.groupexpansion.gen.GroupExpansionProxy;
import com.facebook.rsys.hdvideo.gen.HdVideoProxy;
import com.facebook.rsys.livevideo.gen.LiveVideoApi;
import com.facebook.rsys.livevideo.gen.LiveVideoBroadcastLifecycleCallback;
import com.facebook.rsys.livevideo.gen.LiveVideoStore;
import com.facebook.rsys.livevideo.gen.LiveVideoStoreHandler;
import com.facebook.rsys.log.gen.CallSummaryInfo;
import com.facebook.rsys.log.gen.ConsoleLogMetadata;
import com.facebook.rsys.mediastats.gen.AudioLevelsCallback;
import com.facebook.rsys.mediastats.gen.MediaStatsApi;
import com.facebook.rsys.mediastats.gen.MediaStatsListener;
import com.facebook.rsys.mediasync.gen.CaptionLocales;
import com.facebook.rsys.mediasync.gen.MediaSyncApi;
import com.facebook.rsys.metaaivoicestate.gen.CommandData;
import com.facebook.rsys.metaaivoicestate.gen.CreatorBotClientReadyMessage;
import com.facebook.rsys.metaaivoicestate.gen.GenAiMediaStats;
import com.facebook.rsys.metaaivoicestate.gen.MetaAiConnectState;
import com.facebook.rsys.metaaivoicestate.gen.MetaAiMediaStatsProxy;
import com.facebook.rsys.metaaivoicestate.gen.MetaAiWearableAppEventsProxy;
import com.facebook.rsys.metaaivoicestate.gen.ShapeOfFeedCommandData;
import com.facebook.rsys.metaaivoicestate.gen.ThreadSummaryCommandData;
import com.facebook.rsys.metaaivoicestate.gen.WearableAppEvent;
import com.facebook.rsys.moderator.gen.ModeratorApi;
import com.facebook.rsys.mosaicgrid.gen.MosaicGridApi;
import com.facebook.rsys.mosaicgrid.gen.MosaicGridParams;
import com.facebook.rsys.netobject.gen.NetObjectApi;
import com.facebook.rsys.netobject.gen.NetObjectPeerMetadata;
import com.facebook.rsys.netobject.gen.NetObjectSession;
import com.facebook.rsys.netobject.gen.NetObjectSessionCallback;
import com.facebook.rsys.netobject.gen.NetObjectSessionListener;
import com.facebook.rsys.netobject.gen.RawDataListener;
import com.facebook.rsys.networkinfo.gen.NetworkInfoCallback;
import com.facebook.rsys.perf.holders.gen.PerfListenerFactory;
import com.facebook.rsys.perf.holders.gen.PerfLoggerHolder;
import com.facebook.rsys.polls.gen.PollsApi;
import com.facebook.rsys.reactions.gen.ReactionsApi;
import com.facebook.rsys.realtimesession.gen.RealtimeSessionManagerApi;
import com.facebook.rsys.rooms.gen.RoomModel;
import com.facebook.rsys.screenshare.gen.ScreenShareApi;
import com.facebook.rsys.starrating.gen.StarRatingApi;
import com.facebook.rsys.starrating.gen.StarRatingModel;
import com.facebook.rsys.stream.gen.StreamApi;
import com.facebook.rsys.stream.gen.StreamCallbacks;
import com.facebook.rsys.stream.gen.VideoCapturePropertiesListener;
import com.facebook.rsys.stream.gen.VideoStreamController;
import com.facebook.rsys.stream.gen.VideoStreamParams;
import com.facebook.rsys.transport.gen.ChatdSendStats;
import com.facebook.rsys.transport.gen.MessageReceiveCallbacks;
import com.facebook.rsys.transport.gen.SendMessageAttemptStats;
import com.facebook.rsys.transport.gen.SignalingTransportProxy;
import com.facebook.rsys.transport.gen.SignalingTransportSink;
import com.facebook.rsys.transport.gen.StatusUpdate;
import com.facebook.rsys.tslog.gen.TslogApi;
import com.facebook.rsys.tslog.gen.TslogCounterApi;
import com.facebook.rsys.tslog.gen.TslogEngineApi;
import com.facebook.rsys.tslog.gen.TslogStreamApi;
import com.facebook.rsys.video.gen.MediaProcessor;
import com.facebook.rsys.video.gen.ProcessedFrameCallbacks;
import com.facebook.rsys.videoeffectcommunication.gen.GetGroupEffectConfirmationCompletion;
import com.facebook.rsys.videoeffectcommunication.gen.GroupEffectConfirmationPromptCompletion;
import com.facebook.rsys.videoeffectcommunication.gen.PeerConsentVideoEffectAlertCompletion;
import com.facebook.rsys.videoeffectcommunication.gen.UnapprovedEffectAlertCompletion;
import com.facebook.rsys.videorender.gen.VideoRenderFrameCallback;
import com.facebook.rsys.videorender.gen.VideoRenderItem;
import com.facebook.rsys.videosubscriptions.gen.VideoSubscriptions;

/* renamed from: X.bMf, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89541bMf implements InterfaceC63423OqA {
    public final int $t;

    public C89541bMf(int i) {
        this.$t = i;
    }

    public static C89541bMf A00(int i) {
        return new C89541bMf(i);
    }

    @Override // p000X.InterfaceC63423OqA
    public final /* bridge */ /* synthetic */ Object ANb(McfReference mcfReference) {
        switch (this.$t) {
            case 0:
                return LargeLogUploadProxy.CProxy.createFromMcfType(mcfReference);
            case 1:
                return LogFile.CProxy.createFromMcfType(mcfReference);
            case 2:
                return LogFileStats.createFromMcfType(mcfReference);
            case 3:
                return GridApi.CProxy.createFromMcfType(mcfReference);
            case 4:
                return GridGroupOptions.createFromMcfType(mcfReference);
            case 5:
                return GroupExpansionCompletedCallback.CProxy.createFromMcfType(mcfReference);
            case 6:
                return GroupExpansionProxy.CProxy.createFromMcfType(mcfReference);
            case 7:
                return HdVideoProxy.CProxy.createFromMcfType(mcfReference);
            case 8:
                return LiveVideoApi.CProxy.createFromMcfType(mcfReference);
            case 9:
                return LiveVideoBroadcastLifecycleCallback.CProxy.createFromMcfType(mcfReference);
            case 10:
                return LiveVideoStore.CProxy.createFromMcfType(mcfReference);
            case 11:
                return LiveVideoStoreHandler.CProxy.createFromMcfType(mcfReference);
            case 12:
                return CallSummaryInfo.createFromMcfType(mcfReference);
            case 13:
                return ConsoleLogMetadata.createFromMcfType(mcfReference);
            case 14:
                return AudioLevelsCallback.CProxy.createFromMcfType(mcfReference);
            case 15:
                return MediaStatsApi.CProxy.createFromMcfType(mcfReference);
            case 16:
                return MediaStatsListener.CProxy.createFromMcfType(mcfReference);
            case 17:
                return CaptionLocales.createFromMcfType(mcfReference);
            case 18:
                return MediaSyncApi.CProxy.createFromMcfType(mcfReference);
            case 19:
                return CommandData.createFromMcfType(mcfReference);
            case 20:
                return CreatorBotClientReadyMessage.createFromMcfType(mcfReference);
            case 21:
                return GenAiMediaStats.createFromMcfType(mcfReference);
            case 22:
                return MetaAiConnectState.createFromMcfType(mcfReference);
            case 23:
                return MetaAiMediaStatsProxy.CProxy.createFromMcfType(mcfReference);
            case 24:
                return MetaAiWearableAppEventsProxy.CProxy.createFromMcfType(mcfReference);
            case 25:
                return ShapeOfFeedCommandData.createFromMcfType(mcfReference);
            case 26:
                return ThreadSummaryCommandData.createFromMcfType(mcfReference);
            case 27:
                return WearableAppEvent.createFromMcfType(mcfReference);
            case 28:
                return ModeratorApi.CProxy.createFromMcfType(mcfReference);
            case 29:
                return MosaicGridApi.CProxy.createFromMcfType(mcfReference);
            case 30:
                return MosaicGridParams.createFromMcfType(mcfReference);
            case 31:
                return NetObjectApi.CProxy.createFromMcfType(mcfReference);
            case 32:
                return NetObjectPeerMetadata.createFromMcfType(mcfReference);
            case 33:
                return NetObjectSession.CProxy.createFromMcfType(mcfReference);
            case 34:
                return NetObjectSessionCallback.CProxy.createFromMcfType(mcfReference);
            case 35:
                return NetObjectSessionListener.CProxy.createFromMcfType(mcfReference);
            case 36:
                return RawDataListener.CProxy.createFromMcfType(mcfReference);
            case 37:
                return NetworkInfoCallback.CProxy.createFromMcfType(mcfReference);
            case 38:
                return PerfListenerFactory.CProxy.createFromMcfType(mcfReference);
            case 39:
                return PerfLoggerHolder.createFromMcfType(mcfReference);
            case 40:
                return PollsApi.CProxy.createFromMcfType(mcfReference);
            case 41:
                return ReactionsApi.CProxy.createFromMcfType(mcfReference);
            case 42:
                return RealtimeSessionManagerApi.CProxy.createFromMcfType(mcfReference);
            case 43:
                return RoomModel.createFromMcfType(mcfReference);
            case 44:
                return ScreenShareApi.CProxy.createFromMcfType(mcfReference);
            case 45:
                return StarRatingApi.CProxy.createFromMcfType(mcfReference);
            case 46:
                return StarRatingModel.createFromMcfType(mcfReference);
            case 47:
                return StreamApi.CProxy.createFromMcfType(mcfReference);
            case 48:
                return StreamCallbacks.CProxy.createFromMcfType(mcfReference);
            case 49:
                return VideoCapturePropertiesListener.CProxy.createFromMcfType(mcfReference);
            case 50:
                return VideoStreamController.CProxy.createFromMcfType(mcfReference);
            case 51:
                return VideoStreamParams.createFromMcfType(mcfReference);
            case 52:
                return ChatdSendStats.createFromMcfType(mcfReference);
            case 53:
                return MessageReceiveCallbacks.CProxy.createFromMcfType(mcfReference);
            case 54:
                return SendMessageAttemptStats.createFromMcfType(mcfReference);
            case 55:
                return SignalingTransportProxy.CProxy.createFromMcfType(mcfReference);
            case 56:
                return SignalingTransportSink.CProxy.createFromMcfType(mcfReference);
            case 57:
                return StatusUpdate.createFromMcfType(mcfReference);
            case 58:
                return TslogApi.CProxy.createFromMcfType(mcfReference);
            case 59:
                return TslogCounterApi.CProxy.createFromMcfType(mcfReference);
            case 60:
                return TslogEngineApi.CProxy.createFromMcfType(mcfReference);
            case 61:
                return TslogStreamApi.CProxy.createFromMcfType(mcfReference);
            case 62:
                return MediaProcessor.CProxy.createFromMcfType(mcfReference);
            case 63:
                return ProcessedFrameCallbacks.CProxy.createFromMcfType(mcfReference);
            case 64:
                return GetGroupEffectConfirmationCompletion.CProxy.createFromMcfType(mcfReference);
            case 65:
                return GroupEffectConfirmationPromptCompletion.CProxy.createFromMcfType(mcfReference);
            case 66:
                return PeerConsentVideoEffectAlertCompletion.CProxy.createFromMcfType(mcfReference);
            case 67:
                return UnapprovedEffectAlertCompletion.CProxy.createFromMcfType(mcfReference);
            case 68:
                return VideoRenderFrameCallback.CProxy.createFromMcfType(mcfReference);
            case 69:
                return VideoRenderItem.createFromMcfType(mcfReference);
            default:
                return VideoSubscriptions.createFromMcfType(mcfReference);
        }
    }

    @Override // p000X.InterfaceC63423OqA
    public final Class CBo() {
        switch (this.$t) {
            case 0:
                return LargeLogUploadProxy.class;
            case 1:
                return LogFile.class;
            case 2:
                return LogFileStats.class;
            case 3:
                return GridApi.class;
            case 4:
                return GridGroupOptions.class;
            case 5:
                return GroupExpansionCompletedCallback.class;
            case 6:
                return GroupExpansionProxy.class;
            case 7:
                return HdVideoProxy.class;
            case 8:
                return LiveVideoApi.class;
            case 9:
                return LiveVideoBroadcastLifecycleCallback.class;
            case 10:
                return LiveVideoStore.class;
            case 11:
                return LiveVideoStoreHandler.class;
            case 12:
                return CallSummaryInfo.class;
            case 13:
                return ConsoleLogMetadata.class;
            case 14:
                return AudioLevelsCallback.class;
            case 15:
                return MediaStatsApi.class;
            case 16:
                return MediaStatsListener.class;
            case 17:
                return CaptionLocales.class;
            case 18:
                return MediaSyncApi.class;
            case 19:
                return CommandData.class;
            case 20:
                return CreatorBotClientReadyMessage.class;
            case 21:
                return GenAiMediaStats.class;
            case 22:
                return MetaAiConnectState.class;
            case 23:
                return MetaAiMediaStatsProxy.class;
            case 24:
                return MetaAiWearableAppEventsProxy.class;
            case 25:
                return ShapeOfFeedCommandData.class;
            case 26:
                return ThreadSummaryCommandData.class;
            case 27:
                return WearableAppEvent.class;
            case 28:
                return ModeratorApi.class;
            case 29:
                return MosaicGridApi.class;
            case 30:
                return MosaicGridParams.class;
            case 31:
                return NetObjectApi.class;
            case 32:
                return NetObjectPeerMetadata.class;
            case 33:
                return NetObjectSession.class;
            case 34:
                return NetObjectSessionCallback.class;
            case 35:
                return NetObjectSessionListener.class;
            case 36:
                return RawDataListener.class;
            case 37:
                return NetworkInfoCallback.class;
            case 38:
                return PerfListenerFactory.class;
            case 39:
                return PerfLoggerHolder.class;
            case 40:
                return PollsApi.class;
            case 41:
                return ReactionsApi.class;
            case 42:
                return RealtimeSessionManagerApi.class;
            case 43:
                return RoomModel.class;
            case 44:
                return ScreenShareApi.class;
            case 45:
                return StarRatingApi.class;
            case 46:
                return StarRatingModel.class;
            case 47:
                return StreamApi.class;
            case 48:
                return StreamCallbacks.class;
            case 49:
                return VideoCapturePropertiesListener.class;
            case 50:
                return VideoStreamController.class;
            case 51:
                return VideoStreamParams.class;
            case 52:
                return ChatdSendStats.class;
            case 53:
                return MessageReceiveCallbacks.class;
            case 54:
                return SendMessageAttemptStats.class;
            case 55:
                return SignalingTransportProxy.class;
            case 56:
                return SignalingTransportSink.class;
            case 57:
                return StatusUpdate.class;
            case 58:
                return TslogApi.class;
            case 59:
                return TslogCounterApi.class;
            case 60:
                return TslogEngineApi.class;
            case 61:
                return TslogStreamApi.class;
            case 62:
                return MediaProcessor.class;
            case 63:
                return ProcessedFrameCallbacks.class;
            case 64:
                return GetGroupEffectConfirmationCompletion.class;
            case 65:
                return GroupEffectConfirmationPromptCompletion.class;
            case 66:
                return PeerConsentVideoEffectAlertCompletion.class;
            case 67:
                return UnapprovedEffectAlertCompletion.class;
            case 68:
                return VideoRenderFrameCallback.class;
            case 69:
                return VideoRenderItem.class;
            default:
                return VideoSubscriptions.class;
        }
    }

    @Override // p000X.InterfaceC63423OqA
    public final long D5p() {
        switch (this.$t) {
            case 0:
                long j = LargeLogUploadProxy.CProxy.sMcfTypeId;
                if (j != 0) {
                    return j;
                }
                long nativeGetMcfTypeId = LargeLogUploadProxy.CProxy.nativeGetMcfTypeId();
                LargeLogUploadProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId;
                return nativeGetMcfTypeId;
            case 1:
                long j2 = LogFile.CProxy.sMcfTypeId;
                if (j2 != 0) {
                    return j2;
                }
                long nativeGetMcfTypeId2 = LogFile.CProxy.nativeGetMcfTypeId();
                LogFile.CProxy.sMcfTypeId = nativeGetMcfTypeId2;
                return nativeGetMcfTypeId2;
            case 2:
                long j3 = LogFileStats.sMcfTypeId;
                if (j3 != 0) {
                    return j3;
                }
                long nativeGetMcfTypeId3 = LogFileStats.nativeGetMcfTypeId();
                LogFileStats.sMcfTypeId = nativeGetMcfTypeId3;
                return nativeGetMcfTypeId3;
            case 3:
                long j4 = GridApi.CProxy.sMcfTypeId;
                if (j4 != 0) {
                    return j4;
                }
                long nativeGetMcfTypeId4 = GridApi.CProxy.nativeGetMcfTypeId();
                GridApi.CProxy.sMcfTypeId = nativeGetMcfTypeId4;
                return nativeGetMcfTypeId4;
            case 4:
                long j5 = GridGroupOptions.sMcfTypeId;
                if (j5 != 0) {
                    return j5;
                }
                long nativeGetMcfTypeId5 = GridGroupOptions.nativeGetMcfTypeId();
                GridGroupOptions.sMcfTypeId = nativeGetMcfTypeId5;
                return nativeGetMcfTypeId5;
            case 5:
                long j6 = GroupExpansionCompletedCallback.CProxy.sMcfTypeId;
                if (j6 != 0) {
                    return j6;
                }
                long nativeGetMcfTypeId6 = GroupExpansionCompletedCallback.CProxy.nativeGetMcfTypeId();
                GroupExpansionCompletedCallback.CProxy.sMcfTypeId = nativeGetMcfTypeId6;
                return nativeGetMcfTypeId6;
            case 6:
                long j7 = GroupExpansionProxy.CProxy.sMcfTypeId;
                if (j7 != 0) {
                    return j7;
                }
                long nativeGetMcfTypeId7 = GroupExpansionProxy.CProxy.nativeGetMcfTypeId();
                GroupExpansionProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId7;
                return nativeGetMcfTypeId7;
            case 7:
                long j8 = HdVideoProxy.CProxy.sMcfTypeId;
                if (j8 != 0) {
                    return j8;
                }
                long nativeGetMcfTypeId8 = HdVideoProxy.CProxy.nativeGetMcfTypeId();
                HdVideoProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId8;
                return nativeGetMcfTypeId8;
            case 8:
                long j9 = LiveVideoApi.CProxy.sMcfTypeId;
                if (j9 != 0) {
                    return j9;
                }
                long nativeGetMcfTypeId9 = LiveVideoApi.CProxy.nativeGetMcfTypeId();
                LiveVideoApi.CProxy.sMcfTypeId = nativeGetMcfTypeId9;
                return nativeGetMcfTypeId9;
            case 9:
                long j10 = LiveVideoBroadcastLifecycleCallback.CProxy.sMcfTypeId;
                if (j10 != 0) {
                    return j10;
                }
                long nativeGetMcfTypeId10 = LiveVideoBroadcastLifecycleCallback.CProxy.nativeGetMcfTypeId();
                LiveVideoBroadcastLifecycleCallback.CProxy.sMcfTypeId = nativeGetMcfTypeId10;
                return nativeGetMcfTypeId10;
            case 10:
                long j11 = LiveVideoStore.CProxy.sMcfTypeId;
                if (j11 != 0) {
                    return j11;
                }
                long nativeGetMcfTypeId11 = LiveVideoStore.CProxy.nativeGetMcfTypeId();
                LiveVideoStore.CProxy.sMcfTypeId = nativeGetMcfTypeId11;
                return nativeGetMcfTypeId11;
            case 11:
                long j12 = LiveVideoStoreHandler.CProxy.sMcfTypeId;
                if (j12 != 0) {
                    return j12;
                }
                long nativeGetMcfTypeId12 = LiveVideoStoreHandler.CProxy.nativeGetMcfTypeId();
                LiveVideoStoreHandler.CProxy.sMcfTypeId = nativeGetMcfTypeId12;
                return nativeGetMcfTypeId12;
            case 12:
                long j13 = CallSummaryInfo.sMcfTypeId;
                if (j13 != 0) {
                    return j13;
                }
                long nativeGetMcfTypeId13 = CallSummaryInfo.nativeGetMcfTypeId();
                CallSummaryInfo.sMcfTypeId = nativeGetMcfTypeId13;
                return nativeGetMcfTypeId13;
            case 13:
                long j14 = ConsoleLogMetadata.sMcfTypeId;
                if (j14 != 0) {
                    return j14;
                }
                long nativeGetMcfTypeId14 = ConsoleLogMetadata.nativeGetMcfTypeId();
                ConsoleLogMetadata.sMcfTypeId = nativeGetMcfTypeId14;
                return nativeGetMcfTypeId14;
            case 14:
                long j15 = AudioLevelsCallback.CProxy.sMcfTypeId;
                if (j15 != 0) {
                    return j15;
                }
                long nativeGetMcfTypeId15 = AudioLevelsCallback.CProxy.nativeGetMcfTypeId();
                AudioLevelsCallback.CProxy.sMcfTypeId = nativeGetMcfTypeId15;
                return nativeGetMcfTypeId15;
            case 15:
                long j16 = MediaStatsApi.CProxy.sMcfTypeId;
                if (j16 != 0) {
                    return j16;
                }
                long nativeGetMcfTypeId16 = MediaStatsApi.CProxy.nativeGetMcfTypeId();
                MediaStatsApi.CProxy.sMcfTypeId = nativeGetMcfTypeId16;
                return nativeGetMcfTypeId16;
            case 16:
                long j17 = MediaStatsListener.CProxy.sMcfTypeId;
                if (j17 != 0) {
                    return j17;
                }
                long nativeGetMcfTypeId17 = MediaStatsListener.CProxy.nativeGetMcfTypeId();
                MediaStatsListener.CProxy.sMcfTypeId = nativeGetMcfTypeId17;
                return nativeGetMcfTypeId17;
            case 17:
                long j18 = CaptionLocales.sMcfTypeId;
                if (j18 != 0) {
                    return j18;
                }
                long nativeGetMcfTypeId18 = CaptionLocales.nativeGetMcfTypeId();
                CaptionLocales.sMcfTypeId = nativeGetMcfTypeId18;
                return nativeGetMcfTypeId18;
            case 18:
                long j19 = MediaSyncApi.CProxy.sMcfTypeId;
                if (j19 != 0) {
                    return j19;
                }
                long nativeGetMcfTypeId19 = MediaSyncApi.CProxy.nativeGetMcfTypeId();
                MediaSyncApi.CProxy.sMcfTypeId = nativeGetMcfTypeId19;
                return nativeGetMcfTypeId19;
            case 19:
                long j20 = CommandData.sMcfTypeId;
                if (j20 != 0) {
                    return j20;
                }
                long nativeGetMcfTypeId20 = CommandData.nativeGetMcfTypeId();
                CommandData.sMcfTypeId = nativeGetMcfTypeId20;
                return nativeGetMcfTypeId20;
            case 20:
                long j21 = CreatorBotClientReadyMessage.sMcfTypeId;
                if (j21 != 0) {
                    return j21;
                }
                long nativeGetMcfTypeId21 = CreatorBotClientReadyMessage.nativeGetMcfTypeId();
                CreatorBotClientReadyMessage.sMcfTypeId = nativeGetMcfTypeId21;
                return nativeGetMcfTypeId21;
            case 21:
                long j22 = GenAiMediaStats.sMcfTypeId;
                if (j22 != 0) {
                    return j22;
                }
                long nativeGetMcfTypeId22 = GenAiMediaStats.nativeGetMcfTypeId();
                GenAiMediaStats.sMcfTypeId = nativeGetMcfTypeId22;
                return nativeGetMcfTypeId22;
            case 22:
                long j23 = MetaAiConnectState.sMcfTypeId;
                if (j23 != 0) {
                    return j23;
                }
                long nativeGetMcfTypeId23 = MetaAiConnectState.nativeGetMcfTypeId();
                MetaAiConnectState.sMcfTypeId = nativeGetMcfTypeId23;
                return nativeGetMcfTypeId23;
            case 23:
                long j24 = MetaAiMediaStatsProxy.CProxy.sMcfTypeId;
                if (j24 != 0) {
                    return j24;
                }
                long nativeGetMcfTypeId24 = MetaAiMediaStatsProxy.CProxy.nativeGetMcfTypeId();
                MetaAiMediaStatsProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId24;
                return nativeGetMcfTypeId24;
            case 24:
                long j25 = MetaAiWearableAppEventsProxy.CProxy.sMcfTypeId;
                if (j25 != 0) {
                    return j25;
                }
                long nativeGetMcfTypeId25 = MetaAiWearableAppEventsProxy.CProxy.nativeGetMcfTypeId();
                MetaAiWearableAppEventsProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId25;
                return nativeGetMcfTypeId25;
            case 25:
                long j26 = ShapeOfFeedCommandData.sMcfTypeId;
                if (j26 != 0) {
                    return j26;
                }
                long nativeGetMcfTypeId26 = ShapeOfFeedCommandData.nativeGetMcfTypeId();
                ShapeOfFeedCommandData.sMcfTypeId = nativeGetMcfTypeId26;
                return nativeGetMcfTypeId26;
            case 26:
                long j27 = ThreadSummaryCommandData.sMcfTypeId;
                if (j27 != 0) {
                    return j27;
                }
                long nativeGetMcfTypeId27 = ThreadSummaryCommandData.nativeGetMcfTypeId();
                ThreadSummaryCommandData.sMcfTypeId = nativeGetMcfTypeId27;
                return nativeGetMcfTypeId27;
            case 27:
                long j28 = WearableAppEvent.sMcfTypeId;
                if (j28 != 0) {
                    return j28;
                }
                long nativeGetMcfTypeId28 = WearableAppEvent.nativeGetMcfTypeId();
                WearableAppEvent.sMcfTypeId = nativeGetMcfTypeId28;
                return nativeGetMcfTypeId28;
            case 28:
                long j29 = ModeratorApi.CProxy.sMcfTypeId;
                if (j29 != 0) {
                    return j29;
                }
                long nativeGetMcfTypeId29 = ModeratorApi.CProxy.nativeGetMcfTypeId();
                ModeratorApi.CProxy.sMcfTypeId = nativeGetMcfTypeId29;
                return nativeGetMcfTypeId29;
            case 29:
                long j30 = MosaicGridApi.CProxy.sMcfTypeId;
                if (j30 != 0) {
                    return j30;
                }
                long nativeGetMcfTypeId30 = MosaicGridApi.CProxy.nativeGetMcfTypeId();
                MosaicGridApi.CProxy.sMcfTypeId = nativeGetMcfTypeId30;
                return nativeGetMcfTypeId30;
            case 30:
                long j31 = MosaicGridParams.sMcfTypeId;
                if (j31 != 0) {
                    return j31;
                }
                long nativeGetMcfTypeId31 = MosaicGridParams.nativeGetMcfTypeId();
                MosaicGridParams.sMcfTypeId = nativeGetMcfTypeId31;
                return nativeGetMcfTypeId31;
            case 31:
                long j32 = NetObjectApi.CProxy.sMcfTypeId;
                if (j32 != 0) {
                    return j32;
                }
                long nativeGetMcfTypeId32 = NetObjectApi.CProxy.nativeGetMcfTypeId();
                NetObjectApi.CProxy.sMcfTypeId = nativeGetMcfTypeId32;
                return nativeGetMcfTypeId32;
            case 32:
                long j33 = NetObjectPeerMetadata.sMcfTypeId;
                if (j33 != 0) {
                    return j33;
                }
                long nativeGetMcfTypeId33 = NetObjectPeerMetadata.nativeGetMcfTypeId();
                NetObjectPeerMetadata.sMcfTypeId = nativeGetMcfTypeId33;
                return nativeGetMcfTypeId33;
            case 33:
                long j34 = NetObjectSession.CProxy.sMcfTypeId;
                if (j34 != 0) {
                    return j34;
                }
                long nativeGetMcfTypeId34 = NetObjectSession.CProxy.nativeGetMcfTypeId();
                NetObjectSession.CProxy.sMcfTypeId = nativeGetMcfTypeId34;
                return nativeGetMcfTypeId34;
            case 34:
                long j35 = NetObjectSessionCallback.CProxy.sMcfTypeId;
                if (j35 != 0) {
                    return j35;
                }
                long nativeGetMcfTypeId35 = NetObjectSessionCallback.CProxy.nativeGetMcfTypeId();
                NetObjectSessionCallback.CProxy.sMcfTypeId = nativeGetMcfTypeId35;
                return nativeGetMcfTypeId35;
            case 35:
                long j36 = NetObjectSessionListener.CProxy.sMcfTypeId;
                if (j36 != 0) {
                    return j36;
                }
                long nativeGetMcfTypeId36 = NetObjectSessionListener.CProxy.nativeGetMcfTypeId();
                NetObjectSessionListener.CProxy.sMcfTypeId = nativeGetMcfTypeId36;
                return nativeGetMcfTypeId36;
            case 36:
                long j37 = RawDataListener.CProxy.sMcfTypeId;
                if (j37 != 0) {
                    return j37;
                }
                long nativeGetMcfTypeId37 = RawDataListener.CProxy.nativeGetMcfTypeId();
                RawDataListener.CProxy.sMcfTypeId = nativeGetMcfTypeId37;
                return nativeGetMcfTypeId37;
            case 37:
                long j38 = NetworkInfoCallback.CProxy.sMcfTypeId;
                if (j38 != 0) {
                    return j38;
                }
                long nativeGetMcfTypeId38 = NetworkInfoCallback.CProxy.nativeGetMcfTypeId();
                NetworkInfoCallback.CProxy.sMcfTypeId = nativeGetMcfTypeId38;
                return nativeGetMcfTypeId38;
            case 38:
                long j39 = PerfListenerFactory.CProxy.A00;
                if (j39 != 0) {
                    return j39;
                }
                long nativeGetMcfTypeId39 = PerfListenerFactory.CProxy.nativeGetMcfTypeId();
                PerfListenerFactory.CProxy.A00 = nativeGetMcfTypeId39;
                return nativeGetMcfTypeId39;
            case 39:
                long j40 = PerfLoggerHolder.sMcfTypeId;
                if (j40 != 0) {
                    return j40;
                }
                long nativeGetMcfTypeId40 = PerfLoggerHolder.nativeGetMcfTypeId();
                PerfLoggerHolder.sMcfTypeId = nativeGetMcfTypeId40;
                return nativeGetMcfTypeId40;
            case 40:
                long j41 = PollsApi.CProxy.sMcfTypeId;
                if (j41 != 0) {
                    return j41;
                }
                long nativeGetMcfTypeId41 = PollsApi.CProxy.nativeGetMcfTypeId();
                PollsApi.CProxy.sMcfTypeId = nativeGetMcfTypeId41;
                return nativeGetMcfTypeId41;
            case 41:
                long j42 = ReactionsApi.CProxy.sMcfTypeId;
                if (j42 != 0) {
                    return j42;
                }
                long nativeGetMcfTypeId42 = ReactionsApi.CProxy.nativeGetMcfTypeId();
                ReactionsApi.CProxy.sMcfTypeId = nativeGetMcfTypeId42;
                return nativeGetMcfTypeId42;
            case 42:
                long j43 = RealtimeSessionManagerApi.CProxy.sMcfTypeId;
                if (j43 != 0) {
                    return j43;
                }
                long nativeGetMcfTypeId43 = RealtimeSessionManagerApi.CProxy.nativeGetMcfTypeId();
                RealtimeSessionManagerApi.CProxy.sMcfTypeId = nativeGetMcfTypeId43;
                return nativeGetMcfTypeId43;
            case 43:
                long j44 = RoomModel.sMcfTypeId;
                if (j44 != 0) {
                    return j44;
                }
                long nativeGetMcfTypeId44 = RoomModel.nativeGetMcfTypeId();
                RoomModel.sMcfTypeId = nativeGetMcfTypeId44;
                return nativeGetMcfTypeId44;
            case 44:
                long j45 = ScreenShareApi.CProxy.sMcfTypeId;
                if (j45 != 0) {
                    return j45;
                }
                long nativeGetMcfTypeId45 = ScreenShareApi.CProxy.nativeGetMcfTypeId();
                ScreenShareApi.CProxy.sMcfTypeId = nativeGetMcfTypeId45;
                return nativeGetMcfTypeId45;
            case 45:
                long j46 = StarRatingApi.CProxy.sMcfTypeId;
                if (j46 != 0) {
                    return j46;
                }
                long nativeGetMcfTypeId46 = StarRatingApi.CProxy.nativeGetMcfTypeId();
                StarRatingApi.CProxy.sMcfTypeId = nativeGetMcfTypeId46;
                return nativeGetMcfTypeId46;
            case 46:
                long j47 = StarRatingModel.sMcfTypeId;
                if (j47 != 0) {
                    return j47;
                }
                long nativeGetMcfTypeId47 = StarRatingModel.nativeGetMcfTypeId();
                StarRatingModel.sMcfTypeId = nativeGetMcfTypeId47;
                return nativeGetMcfTypeId47;
            case 47:
                long j48 = StreamApi.CProxy.sMcfTypeId;
                if (j48 != 0) {
                    return j48;
                }
                long nativeGetMcfTypeId48 = StreamApi.CProxy.nativeGetMcfTypeId();
                StreamApi.CProxy.sMcfTypeId = nativeGetMcfTypeId48;
                return nativeGetMcfTypeId48;
            case 48:
                long j49 = StreamCallbacks.CProxy.sMcfTypeId;
                if (j49 != 0) {
                    return j49;
                }
                long nativeGetMcfTypeId49 = StreamCallbacks.CProxy.nativeGetMcfTypeId();
                StreamCallbacks.CProxy.sMcfTypeId = nativeGetMcfTypeId49;
                return nativeGetMcfTypeId49;
            case 49:
                long j50 = VideoCapturePropertiesListener.CProxy.sMcfTypeId;
                if (j50 != 0) {
                    return j50;
                }
                long nativeGetMcfTypeId50 = VideoCapturePropertiesListener.CProxy.nativeGetMcfTypeId();
                VideoCapturePropertiesListener.CProxy.sMcfTypeId = nativeGetMcfTypeId50;
                return nativeGetMcfTypeId50;
            case 50:
                long j51 = VideoStreamController.CProxy.sMcfTypeId;
                if (j51 != 0) {
                    return j51;
                }
                long nativeGetMcfTypeId51 = VideoStreamController.CProxy.nativeGetMcfTypeId();
                VideoStreamController.CProxy.sMcfTypeId = nativeGetMcfTypeId51;
                return nativeGetMcfTypeId51;
            case 51:
                long j52 = VideoStreamParams.sMcfTypeId;
                if (j52 != 0) {
                    return j52;
                }
                long nativeGetMcfTypeId52 = VideoStreamParams.nativeGetMcfTypeId();
                VideoStreamParams.sMcfTypeId = nativeGetMcfTypeId52;
                return nativeGetMcfTypeId52;
            case 52:
                long j53 = ChatdSendStats.sMcfTypeId;
                if (j53 != 0) {
                    return j53;
                }
                long nativeGetMcfTypeId53 = ChatdSendStats.nativeGetMcfTypeId();
                ChatdSendStats.sMcfTypeId = nativeGetMcfTypeId53;
                return nativeGetMcfTypeId53;
            case 53:
                long j54 = MessageReceiveCallbacks.CProxy.A00;
                if (j54 != 0) {
                    return j54;
                }
                long nativeGetMcfTypeId54 = MessageReceiveCallbacks.CProxy.nativeGetMcfTypeId();
                MessageReceiveCallbacks.CProxy.A00 = nativeGetMcfTypeId54;
                return nativeGetMcfTypeId54;
            case 54:
                long j55 = SendMessageAttemptStats.sMcfTypeId;
                if (j55 != 0) {
                    return j55;
                }
                long nativeGetMcfTypeId55 = SendMessageAttemptStats.nativeGetMcfTypeId();
                SendMessageAttemptStats.sMcfTypeId = nativeGetMcfTypeId55;
                return nativeGetMcfTypeId55;
            case 55:
                long j56 = SignalingTransportProxy.CProxy.sMcfTypeId;
                if (j56 != 0) {
                    return j56;
                }
                long nativeGetMcfTypeId56 = SignalingTransportProxy.CProxy.nativeGetMcfTypeId();
                SignalingTransportProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId56;
                return nativeGetMcfTypeId56;
            case 56:
                long j57 = SignalingTransportSink.CProxy.sMcfTypeId;
                if (j57 != 0) {
                    return j57;
                }
                long nativeGetMcfTypeId57 = SignalingTransportSink.CProxy.nativeGetMcfTypeId();
                SignalingTransportSink.CProxy.sMcfTypeId = nativeGetMcfTypeId57;
                return nativeGetMcfTypeId57;
            case 57:
                long j58 = StatusUpdate.sMcfTypeId;
                if (j58 != 0) {
                    return j58;
                }
                long nativeGetMcfTypeId58 = StatusUpdate.nativeGetMcfTypeId();
                StatusUpdate.sMcfTypeId = nativeGetMcfTypeId58;
                return nativeGetMcfTypeId58;
            case 58:
                long j59 = TslogApi.CProxy.sMcfTypeId;
                if (j59 != 0) {
                    return j59;
                }
                long nativeGetMcfTypeId59 = TslogApi.CProxy.nativeGetMcfTypeId();
                TslogApi.CProxy.sMcfTypeId = nativeGetMcfTypeId59;
                return nativeGetMcfTypeId59;
            case 59:
                long j60 = TslogCounterApi.CProxy.sMcfTypeId;
                if (j60 != 0) {
                    return j60;
                }
                long nativeGetMcfTypeId60 = TslogCounterApi.CProxy.nativeGetMcfTypeId();
                TslogCounterApi.CProxy.sMcfTypeId = nativeGetMcfTypeId60;
                return nativeGetMcfTypeId60;
            case 60:
                long j61 = TslogEngineApi.CProxy.sMcfTypeId;
                if (j61 != 0) {
                    return j61;
                }
                long nativeGetMcfTypeId61 = TslogEngineApi.CProxy.nativeGetMcfTypeId();
                TslogEngineApi.CProxy.sMcfTypeId = nativeGetMcfTypeId61;
                return nativeGetMcfTypeId61;
            case 61:
                long j62 = TslogStreamApi.CProxy.sMcfTypeId;
                if (j62 != 0) {
                    return j62;
                }
                long nativeGetMcfTypeId62 = TslogStreamApi.CProxy.nativeGetMcfTypeId();
                TslogStreamApi.CProxy.sMcfTypeId = nativeGetMcfTypeId62;
                return nativeGetMcfTypeId62;
            case 62:
                long j63 = MediaProcessor.CProxy.sMcfTypeId;
                if (j63 != 0) {
                    return j63;
                }
                long nativeGetMcfTypeId63 = MediaProcessor.CProxy.nativeGetMcfTypeId();
                MediaProcessor.CProxy.sMcfTypeId = nativeGetMcfTypeId63;
                return nativeGetMcfTypeId63;
            case 63:
                long j64 = ProcessedFrameCallbacks.CProxy.sMcfTypeId;
                if (j64 != 0) {
                    return j64;
                }
                long nativeGetMcfTypeId64 = ProcessedFrameCallbacks.CProxy.nativeGetMcfTypeId();
                ProcessedFrameCallbacks.CProxy.sMcfTypeId = nativeGetMcfTypeId64;
                return nativeGetMcfTypeId64;
            case 64:
                long j65 = GetGroupEffectConfirmationCompletion.CProxy.sMcfTypeId;
                if (j65 != 0) {
                    return j65;
                }
                long nativeGetMcfTypeId65 = GetGroupEffectConfirmationCompletion.CProxy.nativeGetMcfTypeId();
                GetGroupEffectConfirmationCompletion.CProxy.sMcfTypeId = nativeGetMcfTypeId65;
                return nativeGetMcfTypeId65;
            case 65:
                long j66 = GroupEffectConfirmationPromptCompletion.CProxy.sMcfTypeId;
                if (j66 != 0) {
                    return j66;
                }
                long nativeGetMcfTypeId66 = GroupEffectConfirmationPromptCompletion.CProxy.nativeGetMcfTypeId();
                GroupEffectConfirmationPromptCompletion.CProxy.sMcfTypeId = nativeGetMcfTypeId66;
                return nativeGetMcfTypeId66;
            case 66:
                long j67 = PeerConsentVideoEffectAlertCompletion.CProxy.sMcfTypeId;
                if (j67 != 0) {
                    return j67;
                }
                long nativeGetMcfTypeId67 = PeerConsentVideoEffectAlertCompletion.CProxy.nativeGetMcfTypeId();
                PeerConsentVideoEffectAlertCompletion.CProxy.sMcfTypeId = nativeGetMcfTypeId67;
                return nativeGetMcfTypeId67;
            case 67:
                long j68 = UnapprovedEffectAlertCompletion.CProxy.sMcfTypeId;
                if (j68 != 0) {
                    return j68;
                }
                long nativeGetMcfTypeId68 = UnapprovedEffectAlertCompletion.CProxy.nativeGetMcfTypeId();
                UnapprovedEffectAlertCompletion.CProxy.sMcfTypeId = nativeGetMcfTypeId68;
                return nativeGetMcfTypeId68;
            case 68:
                long j69 = VideoRenderFrameCallback.CProxy.sMcfTypeId;
                if (j69 != 0) {
                    return j69;
                }
                long nativeGetMcfTypeId69 = VideoRenderFrameCallback.CProxy.nativeGetMcfTypeId();
                VideoRenderFrameCallback.CProxy.sMcfTypeId = nativeGetMcfTypeId69;
                return nativeGetMcfTypeId69;
            case 69:
                long j70 = VideoRenderItem.sMcfTypeId;
                if (j70 != 0) {
                    return j70;
                }
                long nativeGetMcfTypeId70 = VideoRenderItem.nativeGetMcfTypeId();
                VideoRenderItem.sMcfTypeId = nativeGetMcfTypeId70;
                return nativeGetMcfTypeId70;
            default:
                long j71 = VideoSubscriptions.sMcfTypeId;
                if (j71 != 0) {
                    return j71;
                }
                long nativeGetMcfTypeId71 = VideoSubscriptions.nativeGetMcfTypeId();
                VideoSubscriptions.sMcfTypeId = nativeGetMcfTypeId71;
                return nativeGetMcfTypeId71;
        }
    }
}
