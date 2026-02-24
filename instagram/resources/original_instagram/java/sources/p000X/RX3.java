package p000X;

import android.media.AudioTrack;

/* loaded from: classes17.dex */
public final class RX3 extends AudioTrack.StreamEventCallback {
    public final /* synthetic */ C91282cgx A00;
    public final /* synthetic */ C94580fnl A01;

    public RX3(C91282cgx c91282cgx, C94580fnl c94580fnl) {
        this.A00 = c91282cgx;
        this.A01 = c94580fnl;
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onDataRequest(AudioTrack audioTrack, int i) {
        InterfaceC98659ouj interfaceC98659ouj;
        C94580fnl c94580fnl = this.A00.A02;
        if (audioTrack.equals(c94580fnl.A0C) && (interfaceC98659ouj = c94580fnl.A0M) != null && c94580fnl.A0h) {
            interfaceC98659ouj.Eq2();
        }
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onPresentationEnded(AudioTrack audioTrack) {
        C94580fnl c94580fnl = this.A00.A02;
        if (audioTrack.equals(c94580fnl.A0C)) {
            c94580fnl.A0e = true;
        }
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onTearDown(AudioTrack audioTrack) {
        InterfaceC98659ouj interfaceC98659ouj;
        C94580fnl c94580fnl = this.A00.A02;
        if (audioTrack.equals(c94580fnl.A0C) && (interfaceC98659ouj = c94580fnl.A0M) != null && c94580fnl.A0h) {
            interfaceC98659ouj.Eq2();
        }
    }
}
