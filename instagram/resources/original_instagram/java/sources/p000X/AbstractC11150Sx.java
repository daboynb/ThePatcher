package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.view.InputDevice;
import android.view.ViewConfiguration;

/* renamed from: X.0Sx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11150Sx {
    public static int A02(Resources resources, InterfaceC82305Xjr interfaceC82305Xjr, int i, int i2) {
        int dimensionPixelSize;
        return i != -1 ? (i == 0 || (dimensionPixelSize = resources.getDimensionPixelSize(i)) < 0) ? i2 : dimensionPixelSize : ((Number) interfaceC82305Xjr.get()).intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        if (r1 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(Context context, ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 34) {
            return AbstractC11140Sw.A00(viewConfiguration, i, i2, i3);
        }
        InputDevice device = InputDevice.getDevice(i);
        if (device != null) {
            InputDevice.MotionRange motionRange = device.getMotionRange(i2, i3);
            z = true;
        }
        z = false;
        if (!z) {
            return Integer.MIN_VALUE;
        }
        Resources resources = context.getResources();
        int identifier = (i3 == 4194304 && i2 == 26) ? resources.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
        viewConfiguration.getClass();
        return A02(resources, new C232278yt(viewConfiguration, 0), identifier, Integer.MIN_VALUE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        if (r1 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(Context context, ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 34) {
            return AbstractC11140Sw.A01(viewConfiguration, i, i2, i3);
        }
        InputDevice device = InputDevice.getDevice(i);
        if (device != null) {
            InputDevice.MotionRange motionRange = device.getMotionRange(i2, i3);
            z = true;
        }
        z = false;
        if (!z) {
            return Integer.MAX_VALUE;
        }
        Resources resources = context.getResources();
        int identifier = (i3 == 4194304 && i2 == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
        viewConfiguration.getClass();
        return A02(resources, new C232278yt(viewConfiguration, 1), identifier, Integer.MAX_VALUE);
    }
}
