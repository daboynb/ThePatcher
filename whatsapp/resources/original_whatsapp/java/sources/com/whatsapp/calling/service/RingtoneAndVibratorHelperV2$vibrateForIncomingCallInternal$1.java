package com.whatsapp.calling.service;

import android.media.AudioAttributes;
import android.media.AudioManager;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import com.whatsapp.calling.callingutil.CallRingtoneSettings;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127875iu;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00N;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C225499zb;
import p000X.C29051Et;
import p000X.C87V;
import p000X.C87X;
import p000X.EnumC2040591v;
import p000X.EnumC29061Eu;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.calling.service.RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1", m239f = "RingtoneAndVibratorHelperV2.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ AbstractC05520Fq $peerJid;
    public final /* synthetic */ boolean $repeat;
    public final /* synthetic */ EnumC2040591v $ringtoneType;
    public int label;
    public final /* synthetic */ C225499zb this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1(EnumC2040591v enumC2040591v, C225499zb c225499zb, AbstractC05520Fq abstractC05520Fq, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.$peerJid = abstractC05520Fq;
        this.this$0 = c225499zb;
        this.$ringtoneType = enumC2040591v;
        this.$repeat = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        AbstractC05520Fq abstractC05520Fq = this.$peerJid;
        return new RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1(this.$ringtoneType, this.this$0, abstractC05520Fq, interfaceC13670gH, this.$repeat);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        AudioManager A09;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        Log.m223i("voip/vibrate");
        if (this.$peerJid == null) {
            Log.m230w("voip/vibrate/error/peer_jid_is_null call must have been finished");
        } else {
            C225499zb c225499zb = this.this$0;
            if (c225499zb.A05 == null && !C225499zb.A05(c225499zb) && (A09 = C87X.A09(this.this$0.A0F.A00)) != null && (A09.getRingerMode() == 2 || A09.getRingerMode() == 1)) {
                C225499zb c225499zb2 = this.this$0;
                c225499zb2.A05 = ((CallRingtoneSettings) C05V.A02(c225499zb2.A0A)).A03(this.$ringtoneType, this.$peerJid);
                C225499zb c225499zb3 = this.this$0;
                long[] jArr = c225499zb3.A05;
                if (jArr != null) {
                    Vibrator A0H = AbstractC127875iu.A0O(c225499zb3.A0F).A0H();
                    C00N.A05(A0H);
                    C00C.A06(A0H);
                    Log.m223i("voip/vibrate/start");
                    if (Build.VERSION.SDK_INT >= 26) {
                        AudioAttributes build = new AudioAttributes.Builder().setContentType(4).setUsage(6).build();
                        VibrationEffect createWaveform = VibrationEffect.createWaveform(jArr, this.$repeat ? 0 : -1);
                        String currentCallId = C87V.A0G(this.this$0.A0H).getCurrentCallId();
                        if (currentCallId != null) {
                            ((C29051Et) C05V.A02(this.this$0.A0I)).A03(EnumC29061Eu.A0w, currentCallId);
                        }
                        A0H.vibrate(createWaveform, build);
                    } else {
                        String currentCallId2 = C87V.A0G(this.this$0.A0H).getCurrentCallId();
                        if (currentCallId2 != null) {
                            ((C29051Et) C05V.A02(this.this$0.A0I)).A03(EnumC29061Eu.A0w, currentCallId2);
                        }
                        A0H.vibrate(jArr, this.$repeat ? 0 : -1);
                    }
                }
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
