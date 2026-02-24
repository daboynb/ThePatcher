package p000X;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.widget.ProgressBar;
import com.facebook.smartcapture.docauth.CaptureState;
import com.facebook.smartcapture.view.IdCaptureActivity;
import java.lang.ref.WeakReference;

/* renamed from: X.SMa, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72029SMa implements SensorEventListener {
    public final int $t;
    public final Object A00;

    public C72029SMa(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        WeakReference weakReference;
        C67066QJc c67066QJc;
        float[] fArr;
        if (this.$t != 0) {
            ((C88184aZq) this.A00).A00 = (sensorEvent == null || (fArr = sensorEvent.values) == null) ? 0.0f : fArr[0];
            return;
        }
        D1F.A0y(sensorEvent);
        C67482QZc c67482QZc = (C67482QZc) this.A00;
        float[] fArr2 = c67482QZc.A04;
        float f = 0.0f;
        int i = 0;
        do {
            float f2 = fArr2[i] * 0.8f;
            float[] fArr3 = sensorEvent.values;
            float f3 = f2 + (fArr3[i] * 0.19999999f);
            fArr2[i] = f3;
            f += AnonymousClass121.A00(fArr3[i], f3);
            i++;
        } while (i < 3);
        boolean z = f < 0.65f;
        if (z != c67482QZc.A02 && (weakReference = c67482QZc.A01) != null && (c67066QJc = (C67066QJc) weakReference.get()) != null) {
            C74205Tae c74205Tae = c67066QJc.A00;
            InterfaceC82870Xwl interfaceC82870Xwl = (InterfaceC82870Xwl) c74205Tae.A0I.get();
            if (c74205Tae.A04 == CaptureState.HOLDING_STEADY && interfaceC82870Xwl != null) {
                ISA isa = ((IdCaptureActivity) interfaceC82870Xwl).A04;
                D1F.A10(isa);
                IS3 is3 = (IS3) isa;
                ProgressBar progressBar = is3.A08;
                D1F.A10(progressBar);
                progressBar.post(new RunnableC78113Vbd(is3, z));
            }
        }
        c67482QZc.A02 = z;
    }
}
