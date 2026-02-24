package p000X;

import android.content.Context;
import android.os.VibrationEffect;
import android.os.Vibrator;
import java.util.List;

/* renamed from: X.6T3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6T3 implements InterfaceC98519ooe {
    public Vibrator A00;
    public final Context A01;

    public C6T3(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.A01 = applicationContext;
        this.A00 = (Vibrator) applicationContext.getSystemService("vibrator");
    }

    @Override // p000X.InterfaceC98519ooe
    public final void GTz(List list, List list2) {
        VibrationEffect createWaveform;
        Vibrator vibrator = this.A00;
        if (vibrator != null) {
            long[] jArr = new long[list.size()];
            for (int i = 0; i < list.size(); i++) {
                jArr[i] = Math.max(((Number) list.get(i)).longValue(), 0L);
            }
            if (list2.isEmpty()) {
                createWaveform = VibrationEffect.createWaveform(jArr, -1);
            } else {
                int[] iArr = new int[list2.size()];
                for (int i2 = 0; i2 < list2.size(); i2++) {
                    int floatValue = (int) (((Number) list2.get(i2)).floatValue() * 255.0f);
                    iArr[i2] = floatValue;
                    int max = Math.max(floatValue, 0);
                    iArr[i2] = max;
                    iArr[i2] = Math.min(max, 255);
                }
                createWaveform = VibrationEffect.createWaveform(jArr, iArr, -1);
            }
            vibrator.vibrate(createWaveform);
        }
    }

    @Override // p000X.InterfaceC98519ooe
    public final void GU0() {
        Vibrator vibrator = this.A00;
        if (vibrator != null) {
            vibrator.vibrate(VibrationEffect.createOneShot(100L, -1));
        }
    }

    @Override // p000X.InterfaceC98519ooe
    public final void cancel() {
        Vibrator vibrator = this.A00;
        if (vibrator != null) {
            vibrator.cancel();
        }
    }
}
