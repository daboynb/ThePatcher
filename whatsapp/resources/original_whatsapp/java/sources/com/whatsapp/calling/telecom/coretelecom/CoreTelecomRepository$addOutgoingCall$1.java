package com.whatsapp.calling.telecom.coretelecom;

import android.net.Uri;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AOV;
import p000X.ARK;
import p000X.AbstractC026601w;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C212699bK;
import p000X.C215999h6;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$addOutgoingCall$1", m239f = "CoreTelecomRepository.kt", i = {}, m240l = {336, 340}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class CoreTelecomRepository$addOutgoingCall$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $callId;
    public final /* synthetic */ GroupJid $groupJid;
    public final /* synthetic */ boolean $isOneToOneCall;
    public final /* synthetic */ boolean $isRejoin;
    public final /* synthetic */ boolean $isVoiceChat;
    public final /* synthetic */ UserJid $jid;
    public final /* synthetic */ List $peerJids;
    public final /* synthetic */ C215999h6 $voipCommand;
    public int label;
    public final /* synthetic */ CoreTelecomRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoreTelecomRepository$addOutgoingCall$1(C215999h6 c215999h6, CoreTelecomRepository coreTelecomRepository, GroupJid groupJid, UserJid userJid, String str, List list, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC13670gH);
        this.this$0 = coreTelecomRepository;
        this.$isVoiceChat = z;
        this.$peerJids = list;
        this.$groupJid = groupJid;
        this.$jid = userJid;
        this.$callId = str;
        this.$voipCommand = c215999h6;
        this.$isOneToOneCall = z2;
        this.$isRejoin = z3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        CoreTelecomRepository coreTelecomRepository = this.this$0;
        boolean z = this.$isVoiceChat;
        List list = this.$peerJids;
        return new CoreTelecomRepository$addOutgoingCall$1(this.$voipCommand, coreTelecomRepository, this.$groupJid, this.$jid, this.$callId, list, interfaceC13670gH, z, this.$isOneToOneCall, this.$isRejoin);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object A00;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            CoreTelecomRepository coreTelecomRepository = this.this$0;
            boolean z = this.$isVoiceChat;
            String A0O = CoreTelecomRepository.A0O(coreTelecomRepository, this.$groupJid, this.$peerJids, z);
            Uri A002 = CoreTelecomRepository.A00(this.this$0, this.$jid);
            if (A0O == null || A002 == null) {
                Log.m219e("CoreTelecomRepository/addOutgoingCall failed to get display name or uri");
                AbstractC026601w A0P = CoreTelecomRepository.A0P(this.this$0);
                AOV A02 = AOV.A02(this.this$0, null, 12);
                this.label = 1;
                A00 = AbstractC13710gM.A00(this, A0P, A02);
            } else {
                CoreTelecomRepository coreTelecomRepository2 = this.this$0;
                String str = this.$callId;
                C212699bK A022 = CoreTelecomRepository.A02(A002, coreTelecomRepository2, A0O, 2, this.$voipCommand.A0J, this.$isOneToOneCall);
                ARK ark = new ARK(this.$voipCommand, this.this$0, this.$callId, 1, this.$isRejoin);
                this.label = 2;
                A00 = CoreTelecomRepository.A0F(A022, coreTelecomRepository2, str, this, ark, 4, false);
            }
            if (A00 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1 && i != 2) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CoreTelecomRepository$addOutgoingCall$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
