package p000X;

import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes5.dex */
public final class APZ extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ DeviceJid $callCreator;
    public final /* synthetic */ boolean $callCreatorIsNotContact;
    public final /* synthetic */ String $callId;
    public final /* synthetic */ String $callLinkToken;
    public final /* synthetic */ GroupJid $groupJid;
    public final /* synthetic */ String $groupPhash;
    public final /* synthetic */ boolean $hasVideo;
    public final /* synthetic */ int $initialGroupTransactionId;
    public final /* synthetic */ UserJid $initialPeerJid;
    public final /* synthetic */ boolean $isAudioChat;
    public final /* synthetic */ boolean $joinAndAccept;
    public final /* synthetic */ String $participantHash;
    public final /* synthetic */ CallParticipantJid[] $participantJids;
    public final /* synthetic */ C08460Su this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APZ(C08460Su c08460Su, DeviceJid deviceJid, GroupJid groupJid, UserJid userJid, String str, String str2, String str3, String str4, CallParticipantJid[] callParticipantJidArr, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        super(0);
        this.this$0 = c08460Su;
        this.$callId = str;
        this.$initialPeerJid = userJid;
        this.$callCreator = deviceJid;
        this.$callCreatorIsNotContact = z;
        this.$participantJids = callParticipantJidArr;
        this.$hasVideo = z2;
        this.$groupJid = groupJid;
        this.$initialGroupTransactionId = i;
        this.$callLinkToken = str2;
        this.$isAudioChat = z3;
        this.$joinAndAccept = z4;
        this.$groupPhash = str3;
        this.$participantHash = str4;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int joinOngoingCall;
        joinOngoingCall = super/*com.whatsapp.calling.voipcalling.Voip*/.joinOngoingCall(this.$callId, this.$initialPeerJid, this.$callCreator, this.$callCreatorIsNotContact, this.$participantJids, this.$hasVideo, this.$groupJid, this.$initialGroupTransactionId, this.$callLinkToken, this.$isAudioChat, this.$joinAndAccept, this.$groupPhash, this.$participantHash);
        return Integer.valueOf(joinOngoingCall);
    }
}
