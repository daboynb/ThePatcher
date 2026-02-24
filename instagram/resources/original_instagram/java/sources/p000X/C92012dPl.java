package p000X;

import android.content.Context;
import android.media.AudioManager;
import android.os.Looper;

/* renamed from: X.dPl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92012dPl {
    public static AudioManager A00;

    public static synchronized AudioManager A00(Context context) {
        AudioManager audioManager;
        synchronized (C92012dPl.class) {
            final Context applicationContext = context.getApplicationContext();
            if (null != applicationContext) {
                A00 = null;
            }
            audioManager = A00;
            if (audioManager == null) {
                Looper myLooper = Looper.myLooper();
                if (myLooper == null || myLooper == Looper.getMainLooper()) {
                    audioManager = BXG.A0B(applicationContext);
                    A00 = audioManager;
                } else {
                    final C227088qW c227088qW = new C227088qW();
                    C92013dPm.A00().execute(new Runnable() { // from class: X.mei
                        @Override // java.lang.Runnable
                        public final void run() {
                            Context context2 = applicationContext;
                            C227088qW c227088qW2 = c227088qW;
                            C92012dPl.A00 = BXG.A0B(context2);
                            c227088qW2.A02();
                        }
                    });
                    c227088qW.A00();
                    audioManager = A00;
                }
                AbstractC219878et.A01(audioManager);
            }
        }
        return audioManager;
    }
}
