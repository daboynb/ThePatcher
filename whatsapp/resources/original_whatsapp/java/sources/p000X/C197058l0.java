package p000X;

import android.media.SoundPool;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8l0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197058l0 extends ExecutorC038407n {
    public final void A07(final SoundPool soundPool, Function1 function1, final float f, final float f2, final int i, final int i2) {
        C00C.A0A(soundPool, 0);
        final WeakReference A14 = function1 != null ? AbstractC34801aa.A14(function1) : null;
        execute(new Runnable() { // from class: X.AFd
            @Override // java.lang.Runnable
            public final void run() {
                Function1 function12;
                SoundPool soundPool2 = soundPool;
                int i3 = i;
                float f3 = f;
                float f4 = f2;
                int i4 = i2;
                WeakReference weakReference = A14;
                int play = soundPool2.play(i3, f3, f4, i4, 0, 1.0f);
                if (weakReference == null || (function12 = (Function1) weakReference.get()) == null) {
                    return;
                }
                AbstractC127855is.A1Y(function12, play);
            }
        });
    }

    public C197058l0() {
        super(AbstractC34841ae.A0k(), true);
    }
}
