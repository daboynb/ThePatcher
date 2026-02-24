package p000X;

/* renamed from: X.Lrq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC55884Lrq {
    void onAudioCodecError(Exception exc);

    void onAudioDecoderInitialized(String str, long j, long j2);

    void onAudioDecoderReleased(String str);

    void onAudioDisabled(C9AN c9an);

    void onAudioEnabled(C9AN c9an);

    void onAudioInputFormatChanged(C70962lI c70962lI, C215488Uu c215488Uu);

    void onAudioPositionAdvancing(long j);

    void onAudioSinkError(Exception exc);

    void onAudioTrackInitialized(C1VS c1vs);

    void onAudioTrackReleased(C1VS c1vs);

    void onAudioUnderrun(int i, long j, long j2);

    void onSkipSilenceEnabledChanged(boolean z);
}
