package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.8qH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C226938qH implements InterfaceC243829cQ {
    public volatile InterfaceC243829cQ A00;
    public volatile InterfaceC93981enR A01;

    @Override // p000X.InterfaceC243829cQ
    public final void E9w(int i) {
        try {
            this.A00.E9w(i);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onAudioDataSummaryUpdated callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void EA2(C9OA c9oa) {
        try {
            this.A00.EA2(c9oa);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send audio input format change", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void EDI(C226898qD c226898qD, C226888qC c226888qC, boolean z) {
        try {
            this.A00.EDI(c226898qD, c226888qC, z);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onBufferingStarted(isPlaying = %s) callback", e, Boolean.valueOf(c226888qC.A0i));
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void EDJ(C226888qC c226888qC, boolean z) {
        try {
            this.A00.EDJ(c226888qC, z);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onBufferingStopped(isPlaying = %s) callback", e, Boolean.valueOf(c226888qC.A0i));
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void EEw(C226888qC c226888qC, String str, String str2, String str3, long j, boolean z) {
        try {
            this.A00.EEw(c226888qC, str, str2, str3, j, z);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed send onCancelled() callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void EIr(String str, boolean z) {
        try {
            this.A00.EIr(str, z);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send codec init start callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void EKB(C226888qC c226888qC, String str, String str2, String str3, boolean z) {
        try {
            this.A00.EKB(c226888qC, str, str2, str3, z);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onCompletion(isPlaying = %s) callback", e, Boolean.valueOf(c226888qC.A0i));
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void EMZ(List list) {
        try {
            this.A00.EMZ(list);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed send onCues(list = %s) callback", e, list);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void ENa(long j, String str, boolean z) {
        try {
            this.A00.ENa(j, str, z);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send decoder initialized callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void EQI(C9OA c9oa, String str, List list, boolean z) {
        try {
            this.A00.EQI(c9oa, str, list, z);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed send onDownstreamFormatChanged() callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    @NeverInline
    public final void ERE() {
        try {
            this.A00.ERE();
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onDrawnToSurface callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void ETh(String str, String str2, String str3, String str4, String str5) {
        try {
            this.A00.ETh(str, str2, str3, str4, str5);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onError(errorCode = %s) callback", e, str2);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void ETt(String str, String str2, String str3, String str4, String str5, String str6) {
        try {
            this.A00.ETt(str, str2, str3, str4, str5, str6);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed send onErrorRecoveryAttempt() callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void EYz(String str, long j) {
        this.A00.EYz(str, j);
    }

    @Override // p000X.InterfaceC243829cQ
    public final void Ecl(byte[] bArr, String str, long j) {
        try {
            this.A00.Ecl(bArr, str, j);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onImfEventEmsgReceived callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void EhJ(boolean z) {
        try {
            this.A00.EhJ(z);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onLiveInterrupt callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void EhK(byte[] bArr, String str, long j, long j2) {
        try {
            this.A00.EhK(bArr, str, j, j2);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onliveEmsg callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void EhO(C226898qD c226898qD) {
        try {
            this.A00.EhO(c226898qD);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send live state update", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void EhR(C36793ETl c36793ETl) {
        try {
            this.A00.EhR(c36793ETl);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onLiveTraceFrameEvent callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void EmT(Object obj) {
        try {
            this.A00.EmT(obj);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onMetadataMsg callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void EpA(byte[] bArr) {
        try {
            this.A00.EpA(bArr);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onNewPCMBuffer callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void Erx(C226888qC c226888qC, String str, String str2, String str3, String str4, String str5, long j, boolean z) {
        try {
            this.A00.Erx(c226888qC, str, str2, str3, str4, str5, j, z);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onPaused(isPlaying = %s) callback", e, Boolean.valueOf(c226888qC.A0i));
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void EsD(String str, String str2) {
        this.A00.EsD(str, str2);
    }

    @Override // p000X.InterfaceC243829cQ
    public final void EtD() {
        try {
            this.A00.EtD();
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onPlaybackAboutToFinish callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void EtK(EnumC224788mo enumC224788mo) {
        try {
            this.A00.EtK(enumC224788mo);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onPlaybackPositionReached callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void EtM(float f) {
        try {
            this.A00.EtM(f);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onLiveTraceFrameEvent callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void Eta(C226888qC c226888qC) {
        try {
            this.A00.Eta(c226888qC);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback", e, Boolean.valueOf(c226888qC.A0i));
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void Ev3(C226888qC c226888qC, String str) {
        try {
            this.A00.Ev3(c226888qC, str);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onPrepared callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void Ezm(boolean z) {
        try {
            this.A00.Ezm(z);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onRelease(isEvicted = %s) callback", e, Boolean.valueOf(z));
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void F6M(long j, long j2) {
        try {
            this.A00.F6M(j, j2);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onSeekProcessed callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void F6X(C226888qC c226888qC, String str, long j) {
        try {
            this.A00.F6X(c226888qC, str, j);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onSeeking callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void F7d(long j) {
        try {
            this.A00.F7d(j);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed send onServicePlayerListenerDetached() callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void FBW(C226888qC c226888qC, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z, boolean z2) {
        try {
            this.A00.FBW(c226888qC, str, str2, str3, str4, str5, str6, str7, j, z, z2);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onStartedPlaying(isPlaying = %s) callback", e, Boolean.valueOf(c226888qC.A0i));
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void FHs(List list) {
        try {
            this.A00.FHs(list);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send gaps changed callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void FJN(C9OA c9oa, C9OA c9oa2, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        try {
            this.A00.FJN(c9oa, c9oa2, str, str2, str3, str4, str5, str6, list);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed send onTrackSelectionFallback() callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void FOQ(String str, String str2, String str3) {
        try {
            this.A00.FOQ(str, str2, str3);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onVideoIssueDetected callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    @NeverInline
    public final void FPP(int i, int i2, float f) {
        try {
            this.A00.FPP(i, i2, f);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback", e, Integer.valueOf(i), Integer.valueOf(i2));
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void FRW(String str, String str2, String str3) {
        try {
            this.A00.FRW(str, str2, str3);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onWarn callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void onNewAudioData(byte[] bArr, long j) {
        try {
            this.A00.onNewAudioData(bArr, j);
        } catch (IllegalStateException e) {
            AbstractC232578zN.A00(this.A01, "Failed to send onNewAudioData callback", e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC243829cQ
    public final void onStopped() {
        this.A00.onStopped();
    }
}
