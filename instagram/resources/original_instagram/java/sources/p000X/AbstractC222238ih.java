package p000X;

import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.AudioPlaybackConfiguration;
import android.os.Handler;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.8ih, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC222238ih {
    public static AudioManager A00;
    public static boolean A01;
    public static final AtomicBoolean A06 = new AtomicBoolean(false);
    public static final AtomicBoolean A05 = new AtomicBoolean(false);
    public static final AtomicBoolean A07 = new AtomicBoolean(false);
    public static final Handler A02 = new Handler(C50321t6.A00());
    public static final Runnable A04 = RunnableC222268ik.A00;
    public static final C222418iz A03 = new AudioManager.AudioPlaybackCallback() { // from class: X.8iz
        /* JADX WARN: Code restructure failed: missing block: B:23:0x002f, code lost:
        
            if (r3.size() > 0) goto L18;
         */
        @Override // android.media.AudioManager.AudioPlaybackCallback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void onPlaybackConfigChanged(List list) {
            AudioAttributes audioAttributes;
            boolean z = true;
            if (list != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    AudioPlaybackConfiguration audioPlaybackConfiguration = (AudioPlaybackConfiguration) obj;
                    if (audioPlaybackConfiguration != null && (audioAttributes = audioPlaybackConfiguration.getAudioAttributes()) != null && audioAttributes.getUsage() == 1) {
                        arrayList.add(obj);
                    }
                }
            }
            z = false;
            AtomicBoolean atomicBoolean = AbstractC222238ih.A06;
            if (atomicBoolean.get() != z) {
                atomicBoolean.set(z);
                Handler handler = AbstractC222238ih.A02;
                Runnable runnable = AbstractC222238ih.A04;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, 100L);
            }
        }
    };
}
