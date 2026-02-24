package com.whatsapp.calling.service;

import android.media.AudioManager;
import android.net.Uri;
import com.whatsapp.calling.callingutil.CallRingtoneSettings;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AOV;
import p000X.AbstractC026601w;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09820Yc;
import p000X.C0QP;
import p000X.C225499zb;
import p000X.C29051Et;
import p000X.C87V;
import p000X.C87X;
import p000X.EnumC2040591v;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.calling.service.RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1", m239f = "RingtoneAndVibratorHelperV2.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $isGroupCall;
    public final /* synthetic */ boolean $isSelfManagedConnectionCreated;
    public final /* synthetic */ AbstractC05520Fq $peerId;
    public final /* synthetic */ int $telephonyStateOnIncomingWhatsAppCall;
    public int label;
    public final /* synthetic */ C225499zb this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1(C225499zb c225499zb, AbstractC05520Fq abstractC05520Fq, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$isGroupCall = z;
        this.this$0 = c225499zb;
        this.$isSelfManagedConnectionCreated = z2;
        this.$telephonyStateOnIncomingWhatsAppCall = i;
        this.$peerId = abstractC05520Fq;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        boolean z = this.$isGroupCall;
        C225499zb c225499zb = this.this$0;
        boolean z2 = this.$isSelfManagedConnectionCreated;
        return new RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1(c225499zb, this.$peerId, interfaceC13670gH, this.$telephonyStateOnIncomingWhatsAppCall, z, z2);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        EnumC2040591v enumC2040591v = !this.$isGroupCall ? EnumC2040591v.A04 : this.this$0.C6k(null) ? EnumC2040591v.A03 : EnumC2040591v.A02;
        C225499zb c225499zb = this.this$0;
        c225499zb.A04 = false;
        c225499zb.A00 = 0L;
        if (!this.$isSelfManagedConnectionCreated || this.$telephonyStateOnIncomingWhatsAppCall == 0) {
            UserJid peerJid = C87V.A0G(c225499zb.A0H).getPeerJid();
            boolean z = this.$isSelfManagedConnectionCreated;
            AbstractC34851af.A1K("voip/ringtone/play, telecom: ", AnonymousClass000.A04(), z);
            if (peerJid == null) {
                Log.m230w("voip/ringtone/play/error/peer_jid_is_null call must have been finished");
            } else {
                AudioManager A09 = C87X.A09(c225499zb.A0F.A00);
                if (A09 != null) {
                    int ringerMode = A09.getRingerMode();
                    String A0r = ringerMode != 0 ? ringerMode != 1 ? ringerMode != 2 ? AbstractC34851af.A0r("RINGER_MODE_UNKNOWN_", AnonymousClass000.A04(), ringerMode) : "RINGER_MODE_NORMAL" : "RINGER_MODE_VIBRATE" : "RINGER_MODE_SILENT";
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "voip/ringtone/", A0r);
                    String currentCallId = C87V.A0G(c225499zb.A0H).getCurrentCallId();
                    if (currentCallId != null) {
                        ((C29051Et) C05V.A02(c225499zb.A0I)).A05(currentCallId, A0r);
                    }
                }
                if (!C225499zb.A05(c225499zb) && c225499zb.A02 == null) {
                    CallRingtoneSettings callRingtoneSettings = (CallRingtoneSettings) C05V.A02(c225499zb.A0A);
                    Uri A01 = CallRingtoneSettings.A01(callRingtoneSettings, enumC2040591v, ((C09820Yc) C05V.A02(callRingtoneSettings.A00)).A0L(peerJid).A03());
                    c225499zb.A02 = A01;
                    if (A01 != null) {
                        if (A09 != null && !z) {
                            Log.m223i("voip/ringtone/setmode");
                            AOV.A03(A09, (AbstractC026601w) C05V.A02(c225499zb.A0E), (C0QP) C05V.A02(c225499zb.A07), 5);
                        }
                        C225499zb.A01(c225499zb);
                    }
                }
            }
            if (!this.$isGroupCall) {
                C225499zb.A00(enumC2040591v, this.this$0, this.$peerId, true);
            }
        } else {
            C225499zb.A00(enumC2040591v, c225499zb, this.$peerId, false);
        }
        C225499zb.A03(this.this$0);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
