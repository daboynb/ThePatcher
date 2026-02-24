package com.instagram.rtc.rsys.models;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationModel;
import com.facebook.rsys.crypto.gen.CryptoE2eeModel;
import com.facebook.rsys.dominantspeaker.gen.DominantSpeakerModel;
import com.facebook.rsys.grid.gen.GridModel;
import com.facebook.rsys.livevideo.gen.LiveVideoModel;
import com.facebook.rsys.moderator.gen.ModeratorSoftMuteModel;
import com.facebook.rsys.mosaicgrid.gen.MosaicGridModel;
import com.facebook.rsys.reactions.gen.EmojiReactionsModel;
import com.facebook.rsys.rooms.gen.RoomModel;
import com.facebook.rsys.roomslobby.gen.LobbyModel;
import com.facebook.rsys.screenshare.gen.ScreenShareModel;
import java.util.Map;
import p000X.AbstractC150585qQ;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass210;
import p000X.AnonymousClass219;
import p000X.C57182MUm;
import p000X.InterfaceC63423OqA;

/* loaded from: classes9.dex */
public class EngineModel {
    public static InterfaceC63423OqA CONVERTER = new C57182MUm(14);
    public static long sMcfTypeId;
    public final AvatarCommunicationModel avatarCommunicationModel;
    public final CallEndedModel callEndedModel;
    public final IgCallModel callModel;
    public final CryptoE2eeModel cryptoE2eeModel;
    public final DominantSpeakerModel dominantSpeakerModel;
    public final EmojiReactionsModel emojiReactionsModel;
    public final GridModel gridModel;
    public final LiveVideoModel liveVideoModel;
    public final LobbyModel lobbyModel;
    public final ModeratorSoftMuteModel moderatorSoftMuteModel;
    public final MosaicGridModel mosaicGridModel;
    public final Map rawModels;
    public final RoomModel roomModel;
    public final ScreenShareModel screenShareModel;
    public final int state;

    public EngineModel(int i, IgCallModel igCallModel, RoomModel roomModel, LobbyModel lobbyModel, LiveVideoModel liveVideoModel, MosaicGridModel mosaicGridModel, CallEndedModel callEndedModel, GridModel gridModel, ModeratorSoftMuteModel moderatorSoftMuteModel, CryptoE2eeModel cryptoE2eeModel, AvatarCommunicationModel avatarCommunicationModel, ScreenShareModel screenShareModel, EmojiReactionsModel emojiReactionsModel, DominantSpeakerModel dominantSpeakerModel, Map map) {
        AnonymousClass210.A18(i);
        AbstractC150585qQ.A00(map);
        this.state = i;
        this.callModel = igCallModel;
        this.roomModel = roomModel;
        this.lobbyModel = lobbyModel;
        this.liveVideoModel = liveVideoModel;
        this.mosaicGridModel = mosaicGridModel;
        this.callEndedModel = callEndedModel;
        this.gridModel = gridModel;
        this.moderatorSoftMuteModel = moderatorSoftMuteModel;
        this.cryptoE2eeModel = cryptoE2eeModel;
        this.avatarCommunicationModel = avatarCommunicationModel;
        this.screenShareModel = screenShareModel;
        this.emojiReactionsModel = emojiReactionsModel;
        this.dominantSpeakerModel = dominantSpeakerModel;
        this.rawModels = map;
    }

    public static native EngineModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d1, code lost:
    
        if (r1.equals(r0) != false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c2, code lost:
    
        if (r1.equals(r0) != false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00b3, code lost:
    
        if (r1.equals(r0) != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00a4, code lost:
    
        if (r1.equals(r0) != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0095, code lost:
    
        if (r1.equals(r0) != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0086, code lost:
    
        if (r1.equals(r0) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0077, code lost:
    
        if (r1.equals(r0) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0068, code lost:
    
        if (r1.equals(r0) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0059, code lost:
    
        if (r1.equals(r0) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x004a, code lost:
    
        if (r1.equals(r0) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x003b, code lost:
    
        if (r1.equals(r0) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x002c, code lost:
    
        if (r1.equals(r0) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EngineModel) {
                EngineModel engineModel = (EngineModel) obj;
                if (this.state == engineModel.state) {
                    IgCallModel igCallModel = this.callModel;
                    IgCallModel igCallModel2 = engineModel.callModel;
                    if (igCallModel != null ? igCallModel.equals(igCallModel2) : igCallModel2 == null) {
                        RoomModel roomModel = this.roomModel;
                        RoomModel roomModel2 = engineModel.roomModel;
                        if (roomModel == null) {
                            if (roomModel2 != null) {
                                return false;
                            }
                        }
                        LobbyModel lobbyModel = this.lobbyModel;
                        LobbyModel lobbyModel2 = engineModel.lobbyModel;
                        if (lobbyModel == null) {
                            if (lobbyModel2 != null) {
                                return false;
                            }
                        }
                        LiveVideoModel liveVideoModel = this.liveVideoModel;
                        LiveVideoModel liveVideoModel2 = engineModel.liveVideoModel;
                        if (liveVideoModel == null) {
                            if (liveVideoModel2 != null) {
                                return false;
                            }
                        }
                        MosaicGridModel mosaicGridModel = this.mosaicGridModel;
                        MosaicGridModel mosaicGridModel2 = engineModel.mosaicGridModel;
                        if (mosaicGridModel == null) {
                            if (mosaicGridModel2 != null) {
                                return false;
                            }
                        }
                        CallEndedModel callEndedModel = this.callEndedModel;
                        CallEndedModel callEndedModel2 = engineModel.callEndedModel;
                        if (callEndedModel == null) {
                            if (callEndedModel2 != null) {
                                return false;
                            }
                        }
                        GridModel gridModel = this.gridModel;
                        GridModel gridModel2 = engineModel.gridModel;
                        if (gridModel == null) {
                            if (gridModel2 != null) {
                                return false;
                            }
                        }
                        ModeratorSoftMuteModel moderatorSoftMuteModel = this.moderatorSoftMuteModel;
                        ModeratorSoftMuteModel moderatorSoftMuteModel2 = engineModel.moderatorSoftMuteModel;
                        if (moderatorSoftMuteModel == null) {
                            if (moderatorSoftMuteModel2 != null) {
                                return false;
                            }
                        }
                        CryptoE2eeModel cryptoE2eeModel = this.cryptoE2eeModel;
                        CryptoE2eeModel cryptoE2eeModel2 = engineModel.cryptoE2eeModel;
                        if (cryptoE2eeModel == null) {
                            if (cryptoE2eeModel2 != null) {
                                return false;
                            }
                        }
                        AvatarCommunicationModel avatarCommunicationModel = this.avatarCommunicationModel;
                        AvatarCommunicationModel avatarCommunicationModel2 = engineModel.avatarCommunicationModel;
                        if (avatarCommunicationModel == null) {
                            if (avatarCommunicationModel2 != null) {
                                return false;
                            }
                        }
                        ScreenShareModel screenShareModel = this.screenShareModel;
                        ScreenShareModel screenShareModel2 = engineModel.screenShareModel;
                        if (screenShareModel == null) {
                            if (screenShareModel2 != null) {
                                return false;
                            }
                        }
                        EmojiReactionsModel emojiReactionsModel = this.emojiReactionsModel;
                        EmojiReactionsModel emojiReactionsModel2 = engineModel.emojiReactionsModel;
                        if (emojiReactionsModel == null) {
                            if (emojiReactionsModel2 != null) {
                                return false;
                            }
                        }
                        DominantSpeakerModel dominantSpeakerModel = this.dominantSpeakerModel;
                        DominantSpeakerModel dominantSpeakerModel2 = engineModel.dominantSpeakerModel;
                        if (dominantSpeakerModel == null) {
                            if (dominantSpeakerModel2 != null) {
                                return false;
                            }
                        }
                        if (this.rawModels.equals(engineModel.rawModels)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((527 + this.state) * 31) + AnonymousClass021.A09(this.callModel)) * 31) + AnonymousClass021.A09(this.roomModel)) * 31) + AnonymousClass021.A09(this.lobbyModel)) * 31) + AnonymousClass021.A09(this.liveVideoModel)) * 31) + AnonymousClass021.A09(this.mosaicGridModel)) * 31) + AnonymousClass021.A09(this.callEndedModel)) * 31) + AnonymousClass021.A09(this.gridModel)) * 31) + AnonymousClass021.A09(this.moderatorSoftMuteModel)) * 31) + AnonymousClass021.A09(this.cryptoE2eeModel)) * 31) + AnonymousClass021.A09(this.avatarCommunicationModel)) * 31) + AnonymousClass021.A09(this.screenShareModel)) * 31) + AnonymousClass021.A09(this.emojiReactionsModel)) * 31) + AnonymousClass021.A0A(this.dominantSpeakerModel)) * 31) + this.rawModels.hashCode();
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("EngineModel{state=", A0X);
        A0X.append(this.state);
        AbstractC27914AsI.A0I(",callModel=", A0X);
        A0X.append(this.callModel);
        AbstractC27914AsI.A0I(",roomModel=", A0X);
        A0X.append(this.roomModel);
        AbstractC27914AsI.A0I(",lobbyModel=", A0X);
        A0X.append(this.lobbyModel);
        AbstractC27914AsI.A0I(",liveVideoModel=", A0X);
        A0X.append(this.liveVideoModel);
        AbstractC27914AsI.A0I(",mosaicGridModel=", A0X);
        A0X.append(this.mosaicGridModel);
        AbstractC27914AsI.A0I(",callEndedModel=", A0X);
        A0X.append(this.callEndedModel);
        AbstractC27914AsI.A0I(",gridModel=", A0X);
        A0X.append(this.gridModel);
        AbstractC27914AsI.A0I(",moderatorSoftMuteModel=", A0X);
        A0X.append(this.moderatorSoftMuteModel);
        AbstractC27914AsI.A0I(",cryptoE2eeModel=", A0X);
        A0X.append(this.cryptoE2eeModel);
        AbstractC27914AsI.A0I(",avatarCommunicationModel=", A0X);
        A0X.append(this.avatarCommunicationModel);
        AbstractC27914AsI.A0I(",screenShareModel=", A0X);
        A0X.append(this.screenShareModel);
        AbstractC27914AsI.A0I(",emojiReactionsModel=", A0X);
        A0X.append(this.emojiReactionsModel);
        AbstractC27914AsI.A0I(",dominantSpeakerModel=", A0X);
        A0X.append(this.dominantSpeakerModel);
        AbstractC27914AsI.A0I(",rawModels=", A0X);
        return AnonymousClass219.A0j(this.rawModels, A0X);
    }
}
