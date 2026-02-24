package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

/* renamed from: X.0Pn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10270Pn {
    public VelocityTracker A03;
    public float A04;
    public final Context A05;
    public final InterfaceC10280Po A06;
    public int A00 = -1;
    public int A02 = -1;
    public int A01 = -1;
    public final int[] A07 = {Integer.MAX_VALUE, 0};

    public final void A00(MotionEvent motionEvent, int i) {
        boolean z;
        long j;
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        if (this.A02 == source && this.A01 == deviceId && this.A00 == i) {
            z = false;
        } else {
            Context context = this.A05;
            int[] iArr = this.A07;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            iArr[0] = AbstractC11150Sx.A01(context, viewConfiguration, motionEvent.getDeviceId(), i, motionEvent.getSource());
            iArr[1] = AbstractC11150Sx.A00(context, viewConfiguration, motionEvent.getDeviceId(), i, motionEvent.getSource());
            this.A02 = source;
            this.A01 = deviceId;
            this.A00 = i;
            z = true;
        }
        int[] iArr2 = this.A07;
        if (iArr2[0] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker = this.A03;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.A03 = null;
                return;
            }
            return;
        }
        VelocityTracker velocityTracker2 = this.A03;
        if (velocityTracker2 == null) {
            velocityTracker2 = VelocityTracker.obtain();
            this.A03 = velocityTracker2;
        }
        AbstractC10900Ry.A01(motionEvent, velocityTracker2);
        velocityTracker2.computeCurrentVelocity(1000, Float.MAX_VALUE);
        C10910Rz c10910Rz = (C10910Rz) AbstractC10900Ry.A00.get(velocityTracker2);
        if (c10910Rz != null) {
            int i2 = c10910Rz.A02;
            float f = 0.0f;
            if (i2 >= 2) {
                int i3 = c10910Rz.A01;
                int i4 = ((i3 + 20) - (i2 - 1)) % 20;
                long[] jArr = c10910Rz.A04;
                long j2 = jArr[i3];
                while (true) {
                    j = jArr[i4];
                    if (j2 - j <= 100) {
                        break;
                    }
                    i2--;
                    c10910Rz.A02 = i2;
                    i4 = (i4 + 1) % 20;
                }
                if (i2 >= 2) {
                    if (i2 == 2) {
                        int i5 = (i4 + 1) % 20;
                        if (j != jArr[i5]) {
                            f = c10910Rz.A03[i5] / (r0 - j);
                        }
                    } else {
                        int i6 = 0;
                        float f2 = 0.0f;
                        for (int i7 = 0; i7 < i2 - 1; i7++) {
                            int i8 = i7 + i4;
                            int i9 = (i8 + 1) % 20;
                            if (jArr[i9] != jArr[i8 % 20]) {
                                i6++;
                                float sqrt = (f2 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f2) * 2.0f));
                                float f3 = c10910Rz.A03[i9] / (jArr[i9] - r17);
                                f2 += (f3 - sqrt) * Math.abs(f3);
                                if (i6 == 1) {
                                    f2 *= 0.5f;
                                }
                            }
                        }
                        f = (f2 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f2) * 2.0f));
                    }
                }
            }
            float f4 = f * 1000.0f;
            c10910Rz.A00 = f4;
            float abs = Math.abs(Float.MAX_VALUE);
            float f5 = -abs;
            if (f4 < f5) {
                c10910Rz.A00 = f5;
            } else if (f4 > abs) {
                c10910Rz.A00 = abs;
            }
        }
        float A00 = AbstractC10900Ry.A00(velocityTracker2, i);
        InterfaceC10280Po interfaceC10280Po = this.A06;
        float Cdn = A00 * interfaceC10280Po.Cdn();
        float signum = Math.signum(Cdn);
        if (z || (signum != Math.signum(this.A04) && signum != 0.0f)) {
            interfaceC10280Po.GJa();
        }
        if (Math.abs(Cdn) >= iArr2[0]) {
            float max = Math.max(-r2, Math.min(Cdn, iArr2[1]));
            this.A04 = interfaceC10280Po.GI2(max) ? max : 0.0f;
        }
    }

    public C10270Pn(Context context, InterfaceC10280Po interfaceC10280Po) {
        this.A05 = context;
        this.A06 = interfaceC10280Po;
    }
}
