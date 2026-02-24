package com.whatsapp.calling.telecom.coretelecom;

import android.net.Uri;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C212699bK;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$addIncomingCall$1", m239f = "CoreTelecomRepository.kt", i = {}, m240l = {228}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class CoreTelecomRepository$addIncomingCall$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $callId;
    public final /* synthetic */ GroupJid $groupJid;
    public final /* synthetic */ boolean $isGroupCall;
    public final /* synthetic */ boolean $isVideoEnabled;
    public final /* synthetic */ boolean $isVoiceChat;
    public final /* synthetic */ UserJid $jid;
    public final /* synthetic */ List $peerJids;
    public final /* synthetic */ boolean $wasPendingCall;
    public int label;
    public final /* synthetic */ CoreTelecomRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoreTelecomRepository$addIncomingCall$1(CoreTelecomRepository coreTelecomRepository, GroupJid groupJid, UserJid userJid, String str, List list, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2, boolean z3, boolean z4) {
        super(2, interfaceC13670gH);
        this.this$0 = coreTelecomRepository;
        this.$isVoiceChat = z;
        this.$peerJids = list;
        this.$groupJid = groupJid;
        this.$jid = userJid;
        this.$callId = str;
        this.$isVideoEnabled = z2;
        this.$isGroupCall = z3;
        this.$wasPendingCall = z4;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        CoreTelecomRepository coreTelecomRepository = this.this$0;
        boolean z = this.$isVoiceChat;
        return new CoreTelecomRepository$addIncomingCall$1(coreTelecomRepository, this.$groupJid, this.$jid, this.$callId, this.$peerJids, interfaceC13670gH, z, this.$isVideoEnabled, this.$isGroupCall, this.$wasPendingCall);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
    
        if (r12.$isVoiceChat != false) goto L16;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Uri A00;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            String A0O = CoreTelecomRepository.A0O(this.this$0, this.$groupJid, this.$peerJids, this.$isVoiceChat);
            if (A0O != null && (A00 = CoreTelecomRepository.A00(this.this$0, this.$jid)) != null) {
                CoreTelecomRepository coreTelecomRepository = this.this$0;
                String str = this.$callId;
                boolean z = this.$isVideoEnabled;
                boolean z2 = this.$isGroupCall ? false : true;
                C212699bK A02 = CoreTelecomRepository.A02(A00, coreTelecomRepository, A0O, 1, z, z2);
                boolean z3 = this.$wasPendingCall;
                this.label = 1;
                if (CoreTelecomRepository.A0F(A02, coreTelecomRepository, str, this, null, 8, z3) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CoreTelecomRepository$addIncomingCall$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
