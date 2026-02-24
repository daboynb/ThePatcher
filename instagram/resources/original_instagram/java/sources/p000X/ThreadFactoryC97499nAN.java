package p000X;

import java.util.concurrent.ThreadFactory;

/* renamed from: X.nAN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ThreadFactoryC97499nAN implements ThreadFactory {
    public final int $t;

    public ThreadFactoryC97499nAN(int i) {
        this.$t = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str;
        int i = this.$t;
        if (i == 0) {
            str = "ExoPlayer:AudioTrackReleaseThread";
        } else {
            if (i == 1) {
                return new Thread(new RunnableC97015mfh(this, runnable), "glide-active-resources");
            }
            str = i != 2 ? "com.facebook.papaya.random_thread" : "com.facebook.papaya.scheduling_thread";
        }
        return new Thread(runnable, str);
    }
}
