package p000X;

import android.os.SystemClock;
import com.facebook.cameracore.audiograph.AudioPipelineImpl;

/* renamed from: X.Not, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60797Not implements Runnable {
    public final /* synthetic */ AbstractC58250Mou A00;
    public final /* synthetic */ AudioPipelineImpl A01;

    public RunnableC60797Not(AbstractC58250Mou abstractC58250Mou, AudioPipelineImpl audioPipelineImpl) {
        this.A01 = audioPipelineImpl;
        this.A00 = abstractC58250Mou;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C1078848y c1078848y;
        C77057Upu c77057Upu;
        int A00;
        String str;
        AudioPipelineImpl audioPipelineImpl = this.A01;
        if (audioPipelineImpl.mDestructed.get()) {
            audioPipelineImpl.mPlatformOutputErrorCallback.A00(new C77057Upu("Executing player on dead JNI"));
            return;
        }
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        boolean z = false;
        try {
            A00 = this.A00.A00();
        } catch (RuntimeException e) {
            audioPipelineImpl.mPlatformOutputErrorCallback.A00(new C77057Upu(e.getMessage(), e, 40000));
        }
        if (A00 != 0) {
            if (A00 == 14) {
                return;
            }
            String A002 = AnonymousClass049.A00(648);
            if (A00 == 20) {
                str = "Empty data in Speaker Node";
            } else {
                if (A00 != 4) {
                    c1078848y = audioPipelineImpl.mPlatformOutputErrorCallback;
                    String A003 = AbstractC50736Jr0.A00(A00);
                    c77057Upu = new C77057Upu("FBA error while requesting speaker data");
                    c77057Upu.A01("fba_error_code", A003);
                    c1078848y.A00(c77057Upu);
                    if (audioPipelineImpl.mAudioPlayerThread == null) {
                        audioPipelineImpl.mAudioPlayerThread.postDelayed(this, z ? 0L : 10L);
                        return;
                    }
                    return;
                }
                str = "Stop Output in progress, dropping audio";
            }
            C08A.A0D(A002, str);
            if (audioPipelineImpl.mAudioPlayerThread == null) {
            }
        }
        if (audioPipelineImpl.mAudioTrack != null) {
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
            C51591KBl c51591KBl = audioPipelineImpl.mAudioRenderPerfStats;
            c51591KBl.A0F += elapsedRealtimeNanos2;
            c51591KBl.A0E++;
            int A01 = this.A00.A01();
            if (A01 < 0) {
                C1078848y c1078848y2 = audioPipelineImpl.mPlatformOutputErrorCallback;
                String valueOf = String.valueOf(A01);
                C77057Upu c77057Upu2 = new C77057Upu("Audio Track write failed");
                c77057Upu2.A01("audio_track_error_code", valueOf);
                c1078848y2.A00(c77057Upu2);
            }
            z = true;
            if (audioPipelineImpl.mAudioPlayerThread == null) {
            }
        } else {
            c1078848y = audioPipelineImpl.mPlatformOutputErrorCallback;
            c77057Upu = new C77057Upu("Audio Track is null");
            c1078848y.A00(c77057Upu);
            if (audioPipelineImpl.mAudioPlayerThread == null) {
            }
        }
    }
}
