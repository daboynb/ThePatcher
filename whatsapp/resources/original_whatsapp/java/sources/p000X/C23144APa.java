package p000X;

import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.APa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23144APa extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ String $callId;
    public final /* synthetic */ GroupJid $groupJid;
    public final /* synthetic */ String $groupPhash;
    public final /* synthetic */ boolean $hasVideo;
    public final /* synthetic */ boolean $isAudioChat;
    public final /* synthetic */ boolean $isFromDialer;
    public final /* synthetic */ boolean $isLidCall;
    public final /* synthetic */ boolean $isNewAudioChat;
    public final /* synthetic */ boolean $mute;
    public final /* synthetic */ int $offerDelayMs;
    public final /* synthetic */ String $participantHash;
    public final /* synthetic */ CallParticipantJid[] $participantJids;
    public final /* synthetic */ String $selfUserName;
    public final /* synthetic */ C08460Su this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23144APa(C08460Su c08460Su, GroupJid groupJid, String str, String str2, String str3, String str4, CallParticipantJid[] callParticipantJidArr, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super(0);
        this.this$0 = c08460Su;
        this.$callId = str;
        this.$participantJids = callParticipantJidArr;
        this.$hasVideo = z;
        this.$groupJid = groupJid;
        this.$isAudioChat = z2;
        this.$isNewAudioChat = z3;
        this.$groupPhash = str2;
        this.$participantHash = str3;
        this.$offerDelayMs = i;
        this.$mute = z4;
        this.$isLidCall = z5;
        this.$isFromDialer = z6;
        this.$selfUserName = str4;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int startCall;
        startCall = super/*com.whatsapp.calling.voipcalling.Voip*/.startCall(this.$callId, this.$participantJids, this.$hasVideo, this.$groupJid, this.$isAudioChat, this.$isNewAudioChat, this.$groupPhash, this.$participantHash, this.$offerDelayMs, this.$mute, this.$isLidCall, this.$isFromDialer, false, false, null, null, null, false, this.$selfUserName, false);
        return Integer.valueOf(startCall);
    }
}
