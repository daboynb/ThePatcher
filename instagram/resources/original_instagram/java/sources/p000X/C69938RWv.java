package p000X;

import android.media.AudioTrack;

/* renamed from: X.RWv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C69938RWv extends AudioTrack.StreamEventCallback {
    public final /* synthetic */ C91309chi A00;
    public final /* synthetic */ C228308sU A01;

    public C69938RWv(C91309chi c91309chi, C228308sU c228308sU) {
        this.A00 = c91309chi;
        this.A01 = c228308sU;
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onDataRequest(AudioTrack audioTrack, int i) {
        InterfaceC98659ouj interfaceC98659ouj;
        C228308sU c228308sU = this.A00.A02;
        if (audioTrack.equals(c228308sU.A0B) && (interfaceC98659ouj = c228308sU.A0E) != null && c228308sU.A0P) {
            interfaceC98659ouj.Eq2();
        }
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onTearDown(AudioTrack audioTrack) {
        InterfaceC98659ouj interfaceC98659ouj;
        C228308sU c228308sU = this.A00.A02;
        if (audioTrack.equals(c228308sU.A0B) && (interfaceC98659ouj = c228308sU.A0E) != null && c228308sU.A0P) {
            interfaceC98659ouj.Eq2();
        }
    }
}
