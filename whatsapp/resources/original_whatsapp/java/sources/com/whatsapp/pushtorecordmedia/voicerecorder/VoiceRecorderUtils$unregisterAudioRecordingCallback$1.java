package com.whatsapp.pushtorecordmedia.voicerecorder;

import android.media.AudioManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C212619b9;
import p000X.C87X;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.pushtorecordmedia.voicerecorder.VoiceRecorderUtils$unregisterAudioRecordingCallback$1", m239f = "VoiceRecorderUtils.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class VoiceRecorderUtils$unregisterAudioRecordingCallback$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ AudioManager.AudioRecordingCallback $audioRecordingCallback;
    public int label;
    public final /* synthetic */ C212619b9 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceRecorderUtils$unregisterAudioRecordingCallback$1(AudioManager.AudioRecordingCallback audioRecordingCallback, C212619b9 c212619b9, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = c212619b9;
        this.$audioRecordingCallback = audioRecordingCallback;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new VoiceRecorderUtils$unregisterAudioRecordingCallback$1(this.$audioRecordingCallback, this.this$0, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        AudioManager A09 = C87X.A09(this.this$0.A04.A00);
        if (A09 != null) {
            A09.unregisterAudioRecordingCallback(this.$audioRecordingCallback);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((VoiceRecorderUtils$unregisterAudioRecordingCallback$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
