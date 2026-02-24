package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Point;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0IH, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0IH {
    public static final C0II A03 = new C0II();
    public final C05V A01 = C05Q.A00(45);
    public final C033305f A02 = (C033305f) C00H.A02(10);
    public final Context A00 = C00T.A00();

    public final boolean A00() {
        return C0JN.A00(this.A00) >= 600;
    }

    public final boolean A01(boolean z) {
        Point A01;
        boolean A00 = AbstractC035706m.A07() ? ((C23740x6) this.A01.A00.get()).A00("android.hardware.sensor.hinge_angle") : false;
        InterfaceC024600q interfaceC024600q = this.A02.A0P;
        boolean z2 = ((C0En) interfaceC024600q.get()).A03().getBoolean("detect_device_foldable", false);
        boolean z3 = A00 || z2;
        StringBuilder sb = new StringBuilder();
        sb.append("DeviceUtils/isFoldableDevice hasFoldableSensor=");
        sb.append(A00);
        sb.append(" isFoldableDetected=");
        sb.append(z2);
        Log.m223i(sb.toString());
        if (z3 && z && (A01 = C0JN.A01(this.A00)) != null) {
            int i = A01.x;
            int i2 = A01.y;
            int i3 = i;
            if (i > i2) {
                i3 = i2;
            }
            if (i < i2) {
                i = i2;
            }
            C0En c0En = (C0En) interfaceC024600q.get();
            Point point = new Point();
            point.x = c0En.A03().getInt("foldable_max_display_width", Integer.MIN_VALUE);
            point.y = c0En.A03().getInt("foldable_max_display_height", Integer.MIN_VALUE);
            C0En c0En2 = (C0En) interfaceC024600q.get();
            Point point2 = new Point();
            point2.x = c0En2.A03().getInt("foldable_min_display_width", Integer.MAX_VALUE);
            int i4 = c0En2.A03().getInt("foldable_min_display_height", Integer.MAX_VALUE);
            point2.y = i4;
            int i5 = point2.x;
            boolean z4 = i5 != Integer.MIN_VALUE;
            int i6 = point.x;
            if (i6 < i3) {
                i6 = i3;
            }
            int i7 = point.y;
            if (i7 < i) {
                i7 = i;
            }
            if (i5 > i3) {
                i5 = i3;
            }
            if (i4 > i) {
                i4 = i;
            }
            int i8 = i4;
            if (z4) {
                int i9 = i6;
                if (i6 < i5) {
                    i9 = i5;
                }
                i6 = i9;
                if (i9 > i5) {
                    i9 = i5;
                }
                i5 = i9;
                i4 = i7;
                if (i7 < i8) {
                    i4 = i8;
                }
                i7 = i4;
                if (i4 > i8) {
                    i4 = i8;
                }
            }
            SharedPreferences.Editor A02 = ((C0En) interfaceC024600q.get()).A02();
            A02.putInt("foldable_max_display_width", i6);
            A02.putInt("foldable_max_display_height", i7);
            A02.apply();
            SharedPreferences.Editor A022 = ((C0En) interfaceC024600q.get()).A02();
            A022.putInt("foldable_min_display_width", i5);
            A022.putInt("foldable_min_display_height", i4);
            A022.apply();
        }
        return z3;
    }
}
