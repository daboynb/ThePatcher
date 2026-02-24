package p000X;

import android.hardware.SensorManager;
import android.os.Handler;

/* renamed from: X.0f3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13230f3 implements C0QW {
    public final C05V A00 = C05Q.A00(155);
    public final C05V A01 = C05Q.A00(4998);
    public final InterfaceC024100j A03 = AbstractC024000i.A01(new C34621aI(this, 10));
    public final C05V A02 = C05Q.A00(3037);

    @Override // p000X.C0QV
    public void BFl() {
        if (((Boolean) this.A03.getValue()).booleanValue()) {
            C08930Up c08930Up = (C08930Up) this.A02.A00.get();
            synchronized (c08930Up) {
                SensorManager A0A = c08930Up.A06.A0A();
                if (A0A != null) {
                    A0A.registerListener((C7L7) c08930Up.A09.getValue(), A0A.getDefaultSensor(1), 2, new Handler(((C08490Sx) c08930Up.A05.A00.get()).A00()));
                }
            }
        }
    }

    @Override // p000X.C0QV
    public void onAppBackgrounded() {
        if (((Boolean) this.A03.getValue()).booleanValue()) {
            C08930Up c08930Up = (C08930Up) this.A02.A00.get();
            synchronized (c08930Up) {
                SensorManager A0A = c08930Up.A06.A0A();
                if (A0A != null) {
                    A0A.unregisterListener((C7L7) c08930Up.A09.getValue());
                }
            }
        }
    }
}
